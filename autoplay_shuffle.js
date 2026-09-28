// autoplay のランダム順: 1周(7シーン)ごとにシャッフルし、全部出るまでダブらない。
// 周の変わり目でも同じシーンが2回続かないようにする。
// bang → 次のシーン番号 1..7 (counter 1 7 と同じ番号。7 = 陣取り)
inlets = 1;
outlets = 1;

var N = 7;
var NAMES = ["", "魚群", "天上天下", "回る天井", "向き合う", "ホタル", "The two of us", "陣取り"];
var bag = [];
var last = 0;

function refill() {
	bag = [];
	for (var i = 1; i <= N; i++) bag.push(i);
	for (var i = bag.length - 1; i > 0; i--) {
		var j = Math.floor(Math.random() * (i + 1));
		var t = bag[i]; bag[i] = bag[j]; bag[j] = t;
	}
	// 前の周の最後と同じなら、先頭を後ろのどれかと入れ替える
	if (bag[0] == last) {
		var k = 1 + Math.floor(Math.random() * (N - 1));
		var t = bag[0]; bag[0] = bag[k]; bag[k] = t;
	}
	var names = [];
	for (var i = 0; i < bag.length; i++) names.push(NAMES[bag[i]]);
	post("autoplay random: 新しい周 " + names.join(" → ") + "\n");
}

function bang() {
	if (bag.length == 0) refill();
	var v = bag.shift();
	post("autoplay random: " + (last ? NAMES[last] : "-") + " → " + NAMES[v] + " (この周の残り " + bag.length + ")\n");
	last = v;
	outlet(0, v);
}

// 周を捨てて次の bang で新しくシャッフルする
function reset() {
	bag = [];
}
