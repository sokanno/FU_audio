# オーディオファイルの所在地メモ

パッチ本体（.maxpat / .js / .json）は Git（https://github.com/sokanno/FU_audio）で管理。
`.wav` は `.gitignore` で除外しているため、**FU_audio_wav.zip を展開して補う必要がある**。

## 手順

1. `git clone` する（既にあれば `git pull`）
2. `FU_audio_wav.zip` を **リポジトリのルート（`_FU_audioMain.maxpat` と同じ階層）で展開**する
   - 展開後、下記の配置になっていることを確認
3. `_FU_audioMain.maxpat` を開く

Max の File Preferences を触る必要はない。パッチと同じフォルダに .wav があれば見つかる。

## 展開後の配置（パッチが前提にしている構造）

```
FU_audio/
├── _FU_audioMain.maxpat      ← Git
├── rec_filename.js           ← Git
├── (その他 .maxpat / .json)  ← Git
├── 3-Drifting.wav            ← Zip  ルート直下の .wav は sfplay~ が
├── 3-Guitar_drone.wav        ← Zip   "open ファイル名.wav" で読む。
├── ...                       ← Zip   パッチと同じ階層に置くこと。
├── crowd1〜4.wav             ← Zip
├── mountainWind.wav          ← Zip
├── mugelsee_wave.wav         ← Zip
├── DawnChorus260611.wav      ← Zip  回る天井の鳥(2026-09-29 追加)
├── FU_Katowice.wav           ← Zip  two of us の BGM
├── EveryColouredSky.wav      ← Zip
├── TheOtherSideOfTheSea.wav  ← Zip
├── crowds/                   ← Zip  polybuffer~ crowdsamples が
│   └── cr1〜cr18.wav                 フォルダごと readfolder する
├── samples/                  ← Zip  polybuffer~ allsamples が
│   ├── *.wav                         フォルダごと readfolder する
│   └── mokugyo01.aif, rim04.aif   (Git LFS でも管理しているが念のため同梱)
└── recordings/               ← Zip  録音の保存先。rec_filename.js が
    └── 向き合う.wav ほか              パッチ位置/recordings/ に書き出す。
                                      **このフォルダが無いと録音が失敗する**
```

## 注意

- フォルダ名 `crowds` `samples` `recordings` は変更不可（パッチ内で名前指定している）
- `zz_old/` の .wav は Git LFS 管理で、現行パッチからは参照していない。Zip には含めていない
- `Interstellar.mp3` は Git 管理（Zip には含めていない）
- `FU_20260520_*.wav` はテスト録音。不要なら消してよい
