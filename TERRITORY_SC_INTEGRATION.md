# 陣取りシーン(SC音響)の FU_Audio への統合 — 作業指示書

このドキュメントは自己完結。別スレッド(このフォルダ)での Max パッチ作業用。
モデル・SC側の経緯は `mqtt_python` リポジトリの `territory/` と DEPLOY.md 参照。

## 背景(1分で)

- 新シーン「陣取りモード」(menu index **8**)の音は Max ではなく **SuperCollider** が生成
  (`mqtt_python/territory/territory_engine.scd`、25ボイス、4ch)
- 決定済みの信号経路: **SC → BlackHole 16ch → Max(アグリゲート) → MOTU**
  (SCはハードIFに触れない。実機に出すのはMaxだけ)
  IFは本番=**MOTU UltraLite-mk5**、自宅=**mk3**。入力数が違うので後述のch番号に注意
- シーン切替は既存のまま: Max→OSC `/menu`(port 8000)→main.py。
  main.py が陣取り突入/退出でSCへフェードイン/アウトを自動送信(5秒ごと再送=自己復旧)。
  **Max側にミュート制御の実装は不要**(SCは他シーン中は無音)

## _FU_audioMain.maxpat の現状把握(2026-09-24時点)

- シーンサブパッチ(gyogun / shimmer / tenjotenge / mawaru3 / hotaru /
  twofus_synth / autonomous / tenjoBGM / shimmerBGM)
  → 各 live.gain~ → **matrix~ 4 6 @ramp 50** → dac~ 1 2 3 4 + REC 2mix(sfrecord~)
- 出力モード umenu(2ch折り込み / 4ch / テストL=前R=後)が matrix~ のルーティングを切替
- シーン切替は r a/b/h/t/m/s/g + p autoplay

## やること

### 1. オーディオデバイス
- [ ] Audio MIDI 設定でアグリゲートデバイス作成: **MOTU + BlackHole 16ch**
      (**MOTU を先、BlackHole を後**の順に並べる。順番がch番号を決める)
- [ ] Max のオーディオドライバをこのアグリゲートに
- [ ] BlackHole の入力ch番号は MOTU の入力数の**後ろ**に並ぶ。実測値:

      | IF | MOTU入力数 | BlackHole ch1-4 |
      |---|---|---|
      | mk5 (本番) | 20ch | **adc~ 21 22 23 24** |
      | mk3 (自宅) | 14ch | adc~ 15 16 17 18 |

      パッチの umenu は **mk5 (21) が既定**。自宅mk3では「その他のIF」を選び数値に 15。
      別のIFなら「IFの入力数+1」を数値に入れる。
      (CoreAudio の実測方法: アグリゲートのサブデバイス順と各入力数を見る)

### 2. SCリターンをパッチに追加
- [ ] `adc~ <BlackHole ch1-4>` → live.gain~(SCリターン用フェーダー)
      → **matrix~ 4 6 の入力1〜4へ既存シーンと並列に接続**(同一インレットへの接続は自動加算)
- こうすると出力モード(2ch折り/4ch/テスト)も REC 2mix も SC に自動適用される
- [ ] SCリターンの live.gain~ を preset に含める(store 1 で保存)

### 3. チャンネル対応の確認
- SC側の送り: BlackHole ch1=FL ch2=FR ch3=RL ch4=RR
  (robots.json正規化座標の四隅。NMW配置では 1=手前左 2=手前右 3=奥左 4=奥右 …の想定だが
   **要試聴確認**。合わなければSC側 config.json の speaker_channels を入れ替える)
- [ ] 出力モード「テスト(L=前/R=後)」で前後の対応をイヤフォン確認

### 4. メニュー
- [ ] `/menu` を port 8000 へ送っている UI(mqtt_python/UI.maxpat か本パッチの外)の
      シーンリストに **index 8 = 陣取りモード** があるか確認・追加

### 5. SC側の切替(このときに同時にやる)
`mqtt_python/territory/config.json` を:
```json
"dev_stereo": false,
"output_device": "BlackHole 16ch",
"speaker_channels": { "FL": 0, "FR": 1, "RL": 2, "RR": 3 }
```
に変更してSCエンジン再起動(`territory/start_territory_sound.sh`)。

## テスト手順(main.py不要)

1. SCエンジン起動: `cd mqtt_python/territory && ./start_territory_sound.sh`
   (ログに `engine ready ... port 57120` を確認。**57121なら再実行**=孤児scsynth罠)
2. シミュレーション送信: `python3 territory_test_sender.py --seed 7`
3. Max のSCリターンのメーターが振れ、スピーカーから鳴ればOK。`q` で終了

## 緊急用(任意)

Max から SC を直接叩ける: `udpsend 127.0.0.1 57120`
- `/terr/scene 0` = 強制フェードアウト(3秒) / `/terr/scene 1` = 復帰
  (main.py 稼働中は5秒ごとにONが再送されるので、切るなら main.py 側のシーンを変えるのが筋)

## ポート早見

| 用途 | ポート |
|---|---|
| SCエンジン OSC受信 | 57120 (UDP) |
| main.py OSC受信(Max→/menu等) | 8000 (UDP) |
| MQTT | 1883 |
