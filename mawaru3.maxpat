{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 4,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			134.0,
			159.0,
			1356.0,
			1124.0
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-56",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1059.0,
						85.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1092.0,
						85.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"bang"
					],
					"patching_rect": [
						1059.0,
						152.0,
						57.0,
						22.0
					],
					"text": "sfplay~ 2"
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						844.0,
						85.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						877.0,
						85.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"bang"
					],
					"patching_rect": [
						844.0,
						152.0,
						57.0,
						22.0
					],
					"text": "sfplay~ 2"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						651.0,
						85.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						684.0,
						85.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"bang"
					],
					"patching_rect": [
						651.0,
						152.0,
						57.0,
						22.0
					],
					"text": "sfplay~ 2"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						496.0,
						85.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						529.0,
						85.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"bang"
					],
					"patching_rect": [
						496.0,
						152.0,
						57.0,
						22.0
					],
					"text": "sfplay~ 2"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						346.0,
						52.0,
						70.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						346.0,
						85.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						379.0,
						85.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"bang"
					],
					"patching_rect": [
						346.0,
						152.0,
						57.0,
						22.0
					],
					"text": "sfplay~ 2"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1092.0,
						116.0,
						165.0,
						22.0
					],
					"text": "open 3-Serenity_fadeout.wav"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						877.0,
						116.0,
						180.0,
						22.0
					],
					"text": "open 3-Rhythmical_Shining.wav"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						684.0,
						116.0,
						161.0,
						22.0
					],
					"text": "open 3-Resonant_Metal.wav"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						529.0,
						116.0,
						126.0,
						22.0
					],
					"text": "open 3-Preparing.wav"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						379.0,
						116.0,
						112.0,
						22.0
					],
					"text": "open 3-Drifting.wav"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						727.0,
						447.0,
						74.0,
						22.0
					],
					"text": "loadmess -7"
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "obj-38",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 2,
					"numoutlets": 5,
					"orientation": 1,
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						343.5,
						514.0,
						129.0,
						39.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								-7.0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "live.gain~[1]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 0,
							"parameter_shortname": "live.gain~",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"showname": 0,
					"varname": "live.gain~[2]"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-62",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						877.0,
						685.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-57",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						821.0,
						685.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-19",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						757.0,
						685.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-20",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						696.0,
						685.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-21",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						636.0,
						685.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 6,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						669.0,
						620.0,
						181.0,
						22.0
					],
					"text": "route /sin /cos /hue /id46/z /id1/z"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						669.0,
						592.0,
						104.0,
						22.0
					],
					"text": "udpreceive 57121"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						233.0,
						514.0,
						74.0,
						22.0
					],
					"text": "loadmess -7"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						36.0,
						50.0,
						70.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"comment": "ch2 FR",
					"id": "obj-9",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						66.0,
						673.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "ch1 FL",
					"id": "obj-4",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						21.0,
						673.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						67.0,
						83.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						67.0,
						123.0,
						140.0,
						22.0
					],
					"text": "open mountainWind.wav"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						218.0,
						123.0,
						41.0,
						22.0
					],
					"text": "loop 1"
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "obj-3",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 2,
					"numoutlets": 5,
					"orientation": 1,
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						81.0,
						514.0,
						129.0,
						39.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								-7.0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "live.gain~[8]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 0,
							"parameter_shortname": "live.gain~",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"showname": 0,
					"varname": "live.gain~[1]"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"bang"
					],
					"patching_rect": [
						36.0,
						160.0,
						57.0,
						22.0
					],
					"text": "sfplay~ 2"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						36.0,
						82.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "cm",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						343.0,
						560.0,
						700.0,
						33.0
					],
					"text": "4ch: 音楽(5曲ミックス)は前(1・2)。回転ノブを上げると /sin /cos の角度で部屋の周りを回る(L=+20° R=-20°)。mountainWind はリア(3・4)のみ"
				}
			},
			{
				"box": {
					"id": "pk",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						343.0,
						600.0,
						70.0,
						22.0
					],
					"text": "pak 0. 0."
				}
			},
			{
				"box": {
					"id": "xl",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						343.0,
						630.0,
						200.0,
						22.0
					],
					"text": "expr 2.5*($f1*0.9397-$f2*0.342)"
				}
			},
			{
				"box": {
					"id": "yl",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						553.0,
						630.0,
						200.0,
						22.0
					],
					"text": "expr 2.5*($f2*0.9397+$f1*0.342)"
				}
			},
			{
				"box": {
					"id": "xr",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						343.0,
						655.0,
						200.0,
						22.0
					],
					"text": "expr 2.5*($f1*0.9397+$f2*0.342)"
				}
			},
			{
				"box": {
					"id": "yr",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						553.0,
						655.0,
						200.0,
						22.0
					],
					"text": "expr 2.5*($f2*0.9397-$f1*0.342)"
				}
			},
			{
				"box": {
					"id": "qpl",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						""
					],
					"patching_rect": [
						343.0,
						695.0,
						70.0,
						22.0
					],
					"text": "quadpan~"
				}
			},
			{
				"box": {
					"id": "qpr",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						""
					],
					"patching_rect": [
						553.0,
						695.0,
						70.0,
						22.0
					],
					"text": "quadpan~"
				}
			},
			{
				"box": {
					"id": "lsh",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						763.0,
						695.0,
						80.0,
						22.0
					],
					"text": "loadmess 0.8"
				}
			},
			{
				"box": {
					"id": "lha",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						843.0,
						695.0,
						80.0,
						22.0
					],
					"text": "loadmess 0.3"
				}
			},
			{
				"box": {
					"id": "csh",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						763.0,
						720.0,
						300.0,
						20.0
					],
					"text": "← パン鋭さ / haas量(音楽なので控えめ)"
				}
			},
			{
				"box": {
					"comment": "rear L",
					"id": "o3",
					"index": 3,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						161.0,
						803.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "rear R",
					"id": "o4",
					"index": 4,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						213.0,
						803.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "cw",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						81.0,
						560.0,
						250.0,
						20.0
					],
					"text": "mountainWind → リア(3・4)のみ"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "fk",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						943.0,
						695.0,
						45.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "lk",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						993.0,
						695.0,
						73.0,
						22.0
					],
					"text": "loadmess 0."
				}
			},
			{
				"box": {
					"id": "ck",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						943.0,
						720.0,
						249.0,
						20.0
					],
					"text": "← 音楽の回転量 0=前のみ 1=/sin /cos で回る"
				}
			},
			{
				"box": {
					"id": "inv",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						943.0,
						750.0,
						70.0,
						22.0
					],
					"text": "expr 1.-$f1"
				}
			},
			{
				"box": {
					"id": "ml",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						343.0,
						750.0,
						45.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "mr",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						403.0,
						750.0,
						45.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "rl",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						463.0,
						750.0,
						45.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "rr",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						523.0,
						750.0,
						45.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "dccm",
					"linecount": 1,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1160.0,
						70.0,
						420.0,
						20.0
					],
					"text": "DawnChorus260611.wav → リア(3・4)のみ。風に重ねる。控えめ(-16dB)"
				}
			},
			{
				"box": {
					"id": "dcmsg",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1160.0,
						100.0,
						260.0,
						22.0
					],
					"text": "open DawnChorus260611.wav"
				}
			},
			{
				"box": {
					"id": "dcsf",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"bang"
					],
					"patching_rect": [
						1160.0,
						140.0,
						80.0,
						22.0
					],
					"text": "sfplay~ 2"
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "dcg",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 2,
					"numoutlets": 5,
					"orientation": 1,
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1160.0,
						300.0,
						129.0,
						39.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								-16.0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "dawn_chorus",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 0,
							"parameter_shortname": "DawnChorus",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"showname": 0,
					"varname": "dawn_gain"
				}
			},
			{
				"box": {
					"id": "dcl",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1310.0,
						300.0,
						95.0,
						22.0
					],
					"text": "loadmess -16"
				}
			},
			{
				"box": {
					"id": "dcgc",
					"linecount": 1,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1450.0,
						60.0,
						470.0,
						20.0
					],
					"text": "鳥: /day_time(2.5分=1日) → dawn_gate.js がゲインを計算。夜明け0.25 / 夕方0.73"
				}
			},
			{
				"box": {
					"id": "dcrt",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1450.0,
						100.0,
						140.0,
						22.0
					],
					"text": "route /day_time"
				}
			},
			{
				"box": {
					"id": "dcex",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1450.0,
						135.0,
						140.0,
						22.0
					],
					"text": "js dawn_gate.js"
				}
			},
			{
				"box": {
					"id": "dcpk",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1450.0,
						170.0,
						110.0,
						22.0
					],
					"text": "pack f 80"
				}
			},
			{
				"box": {
					"id": "dcln",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1450.0,
						205.0,
						80.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"id": "dcml",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1160.0,
						235.0,
						60.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "dcmr",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1230.0,
						235.0,
						60.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "dcdbg1",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1450.0,
						250.0,
						80.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "dcdbg2",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1560.0,
						250.0,
						80.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "dcdbgc",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1660.0,
						244.0,
						330.0,
						52.0
					],
					"text": "← 左:/day_time (0→1で一日)  右:鳥のゲイン\n右が 0 のまま動かなければ expr 異常\n右が時々 1 に近づけば正常"
				}
			},
			{
				"box": {
					"id": "dcrc",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1450.0,
						312.0,
						560.0,
						20.0
					],
					"text": "鳥のリバーブ: ゲート後を yafr2 へ。wet のみ足す(dry はそのまま)",
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "dcrv",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						1450.0,
						348.0,
						80.0,
						22.0
					],
					"text": "yafr2"
				}
			},
			{
				"box": {
					"id": "dcwl",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1450.0,
						388.0,
						70.0,
						22.0
					],
					"text": "*~ 0.7"
				}
			},
			{
				"box": {
					"id": "dcwr",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1530.0,
						388.0,
						70.0,
						22.0
					],
					"text": "*~ 0.7"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "dcwf",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1620.0,
						388.0,
						70.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "dcwm",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1700.0,
						388.0,
						100.0,
						22.0
					],
					"text": "loadmess 0.7"
				}
			},
			{
				"box": {
					"id": "dcrc2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1810.0,
						388.0,
						200.0,
						20.0
					],
					"text": "← リバーブ量(wet)",
					"linecount": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"inv",
						0
					],
					"order": 0,
					"source": [
						"fk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"rl",
						1
					],
					"order": 2,
					"source": [
						"fk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"rr",
						1
					],
					"order": 1,
					"source": [
						"fk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ml",
						1
					],
					"order": 1,
					"source": [
						"inv",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mr",
						1
					],
					"order": 0,
					"source": [
						"inv",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpl",
						4
					],
					"order": 1,
					"source": [
						"lha",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpr",
						4
					],
					"order": 0,
					"source": [
						"lha",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"fk",
						0
					],
					"source": [
						"lk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpl",
						3
					],
					"order": 1,
					"source": [
						"lsh",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpr",
						3
					],
					"order": 0,
					"source": [
						"lsh",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
						0
					],
					"source": [
						"ml",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"mr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						0
					],
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						0
					],
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pk",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pk",
						1
					],
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-22",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"source": [
						"obj-22",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						0
					],
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						0
					],
					"source": [
						"obj-22",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"source": [
						"obj-22",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
					],
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"o3",
						0
					],
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"o4",
						0
					],
					"source": [
						"obj-3",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"source": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						1
					],
					"source": [
						"obj-37",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"order": 1,
					"source": [
						"obj-37",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"order": 0,
					"source": [
						"obj-37",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ml",
						0
					],
					"order": 1,
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mr",
						0
					],
					"order": 1,
					"source": [
						"obj-38",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"rl",
						0
					],
					"order": 0,
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"rr",
						0
					],
					"order": 0,
					"source": [
						"obj-38",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						1
					],
					"source": [
						"obj-46",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"order": 1,
					"source": [
						"obj-46",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"order": 0,
					"source": [
						"obj-46",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
					],
					"source": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						0
					],
					"source": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						1
					],
					"source": [
						"obj-50",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"order": 1,
					"source": [
						"obj-50",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"order": 0,
					"source": [
						"obj-50",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						0
					],
					"source": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						1
					],
					"source": [
						"obj-54",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"order": 1,
					"source": [
						"obj-54",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"order": 0,
					"source": [
						"obj-54",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
						0
					],
					"source": [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						1
					],
					"source": [
						"obj-59",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"order": 1,
					"source": [
						"obj-59",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"order": 0,
					"source": [
						"obj-59",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						1
					],
					"source": [
						"obj-6",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"order": 0,
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"order": 1,
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"xl",
						0
					],
					"order": 3,
					"source": [
						"pk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"xr",
						0
					],
					"order": 2,
					"source": [
						"pk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"yl",
						0
					],
					"order": 1,
					"source": [
						"pk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"yr",
						0
					],
					"order": 0,
					"source": [
						"pk",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"o3",
						0
					],
					"source": [
						"qpl",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"o4",
						0
					],
					"source": [
						"qpl",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
						0
					],
					"source": [
						"qpl",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"qpl",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"o3",
						0
					],
					"source": [
						"qpr",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"o4",
						0
					],
					"source": [
						"qpr",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
						0
					],
					"source": [
						"qpr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"qpr",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpl",
						0
					],
					"source": [
						"rl",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpr",
						0
					],
					"source": [
						"rr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpl",
						1
					],
					"source": [
						"xl",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpr",
						1
					],
					"source": [
						"xr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpl",
						2
					],
					"source": [
						"yl",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"qpr",
						2
					],
					"source": [
						"yr",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						0
					],
					"destination": [
						"dcmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcmsg",
						0
					],
					"destination": [
						"dcsf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"dcsf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"dcsf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcl",
						0
					],
					"destination": [
						"dcg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcg",
						0
					],
					"destination": [
						"o3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcg",
						1
					],
					"destination": [
						"o4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"dcrt",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcrt",
						0
					],
					"destination": [
						"dcex",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcex",
						0
					],
					"destination": [
						"dcpk",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcpk",
						0
					],
					"destination": [
						"dcln",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcsf",
						0
					],
					"destination": [
						"dcml",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcsf",
						1
					],
					"destination": [
						"dcmr",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcln",
						0
					],
					"destination": [
						"dcml",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcln",
						0
					],
					"destination": [
						"dcmr",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcml",
						0
					],
					"destination": [
						"dcg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcmr",
						0
					],
					"destination": [
						"dcg",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcrt",
						0
					],
					"destination": [
						"dcdbg1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcex",
						0
					],
					"destination": [
						"dcdbg2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcml",
						0
					],
					"destination": [
						"dcrv",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcmr",
						0
					],
					"destination": [
						"dcrv",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcrv",
						0
					],
					"destination": [
						"dcwl",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcrv",
						1
					],
					"destination": [
						"dcwr",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcwl",
						0
					],
					"destination": [
						"dcg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcwr",
						0
					],
					"destination": [
						"dcg",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcwm",
						0
					],
					"destination": [
						"dcwf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcwf",
						0
					],
					"destination": [
						"dcwl",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dcwf",
						0
					],
					"destination": [
						"dcwr",
						1
					]
				}
			}
		]
	}
}