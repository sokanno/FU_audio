// 回る天井の鳥(DawnChorus)のゲート。
// 入力: /day_time (0.0-1.0)。コレオグラフィの 1日 = ceiling_day_length_s = 150秒。
// 出力: 0.0-1.0 のゲイン。0 = 無音。
// 夜明けは 0.25 を中心に対称。夕方は 0.73 をピークに立ち上がりを長くとり、
// 空が赤くなり始める 0.65 より前から鳴き出す。
inlets  = 1;
outlets = 1;

var DAWN_C    = 0.25;   // 夜明けの中心
var DAWN_W    = 0.13;   // 夜明けの半値幅(左右対称)
var DUSK_C    = 0.73;   // 夕方のピーク
var DUSK_RISE = 0.18;   // 夕方の立ち上がり幅(長め=早く鳴き出す)
var DUSK_FALL = 0.15;   // 夕方の減衰幅
var CURVE     = 1.5;    // 1.0=三角 / 大きいほど山が鋭い

function window_at(t, center, wLeft, wRight) {
	var d = t - center;
	var w = (d < 0) ? wLeft : wRight;
	var v = 1.0 - Math.abs(d) / w;
	return (v > 0.0) ? v : 0.0;
}

function gain_at(t) {
	var a = window_at(t, DAWN_C, DAWN_W, DAWN_W);
	var b = window_at(t, DUSK_C, DUSK_RISE, DUSK_FALL);
	var g = (a > b) ? a : b;
	return Math.pow(g, CURVE);
}

function msg_float(t) {
	outlet(0, gain_at(t));
}

function msg_int(t) {
	msg_float(t);
}
