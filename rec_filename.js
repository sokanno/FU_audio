function bang() {
	var d = new Date();
	var y = d.getFullYear();
	var mo = ("0" + (d.getMonth() + 1)).slice(-2);
	var da = ("0" + d.getDate()).slice(-2);
	var h = ("0" + d.getHours()).slice(-2);
	var mi = ("0" + d.getMinutes()).slice(-2);
	var s = ("0" + d.getSeconds()).slice(-2);
	var filename = "FU_" + y + mo + da + "_" + h + mi + s + ".wav";
	var path = "/Users/kannoso/works/25_FU/_dev/FU_audio/recordings/" + filename;
	post("REC opening: " + path + "\n");
	outlet(0, "open", path);
}
