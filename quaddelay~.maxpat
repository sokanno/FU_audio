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
			100.0,
			100.0,
			820.0,
			560.0
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
					"id": "c1",
					"maxclass": "comment",
					"patching_rect": [
						20.0,
						10.0,
						780.0,
						33.0
					],
					"text": "quaddelay~ : モノ入力 → タップ(t,2t,3t,4t)を「最寄りスピーカーから時計回り」に配る4chエコー。タップ音量は g,g²,g³,g⁴、塊の戻りは g⁴ なので、減衰は通常のフィードバックディレイ(n回目 = gⁿ)と同じ。in2=時間ms in3=フィードバック g(0-1) in4=開始スピーカー。out1=FL out2=FR out3=RL out4=RR",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "in0",
					"maxclass": "inlet",
					"patching_rect": [
						30.0,
						60.0,
						30.0,
						30.0
					],
					"comment": "signal",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "in1",
					"maxclass": "inlet",
					"patching_rect": [
						300.0,
						60.0,
						30.0,
						30.0
					],
					"comment": "time ms",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "in2",
					"maxclass": "inlet",
					"patching_rect": [
						560.0,
						60.0,
						30.0,
						30.0
					],
					"comment": "feedback 0-1",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "in3",
					"maxclass": "inlet",
					"patching_rect": [
						660.0,
						60.0,
						30.0,
						30.0
					],
					"comment": "start speaker 0-3",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "lt",
					"maxclass": "newobj",
					"patching_rect": [
						360.0,
						60.0,
						80.0,
						22.0
					],
					"text": "loadmess 200",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "lf",
					"maxclass": "newobj",
					"patching_rect": [
						590.0,
						100.0,
						80.0,
						22.0
					],
					"text": "loadmess 0.2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "lq",
					"maxclass": "newobj",
					"patching_rect": [
						700.0,
						100.0,
						70.0,
						22.0
					],
					"text": "loadmess 0",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "tf",
					"maxclass": "newobj",
					"patching_rect": [
						300.0,
						100.0,
						60.0,
						22.0
					],
					"text": "t f f f f",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"float",
						"float",
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "mul0",
					"maxclass": "newobj",
					"patching_rect": [
						300.0,
						140.0,
						40.0,
						22.0
					],
					"text": "* 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "mul1",
					"maxclass": "newobj",
					"patching_rect": [
						360.0,
						140.0,
						40.0,
						22.0
					],
					"text": "* 2.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "mul2",
					"maxclass": "newobj",
					"patching_rect": [
						420.0,
						140.0,
						40.0,
						22.0
					],
					"text": "* 3.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "mul3",
					"maxclass": "newobj",
					"patching_rect": [
						480.0,
						140.0,
						40.0,
						22.0
					],
					"text": "* 4.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "add",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						140.0,
						40.0,
						22.0
					],
					"text": "+~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "tin",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						180.0,
						80.0,
						22.0
					],
					"text": "tapin~ 5000",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"tapconnect"
					]
				}
			},
			{
				"box": {
					"id": "tout",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						220.0,
						160.0,
						22.0
					],
					"text": "tapout~ 200 400 600 800",
					"numinlets": 4,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "fb",
					"maxclass": "newobj",
					"patching_rect": [
						560.0,
						260.0,
						40.0,
						22.0
					],
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "mx",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						330.0,
						180.0,
						22.0
					],
					"text": "matrix~ 4 4 1. @ramp 20",
					"numinlets": 4,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"list"
					]
				}
			},
			{
				"box": {
					"id": "tg0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						270.0,
						50.0,
						22.0
					],
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "tg1",
					"maxclass": "newobj",
					"patching_rect": [
						90.0,
						270.0,
						50.0,
						22.0
					],
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "tg2",
					"maxclass": "newobj",
					"patching_rect": [
						150.0,
						270.0,
						50.0,
						22.0
					],
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "tg3",
					"maxclass": "newobj",
					"patching_rect": [
						210.0,
						270.0,
						50.0,
						22.0
					],
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sel",
					"maxclass": "newobj",
					"patching_rect": [
						400.0,
						300.0,
						80.0,
						22.0
					],
					"text": "sel 0 1 2 3",
					"numinlets": 5,
					"numoutlets": 5,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					]
				}
			},
			{
				"box": {
					"id": "r0",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						340.0,
						100.0,
						35.0
					],
					"text": "clear, 0 0 1., 1 1 1., 2 2 1., 3 3 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "r1",
					"maxclass": "message",
					"patching_rect": [
						505.0,
						340.0,
						100.0,
						35.0
					],
					"text": "clear, 0 1 1., 1 2 1., 2 3 1., 3 0 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "r2",
					"maxclass": "message",
					"patching_rect": [
						610.0,
						340.0,
						100.0,
						35.0
					],
					"text": "clear, 0 2 1., 1 3 1., 2 0 1., 3 1 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "r3",
					"maxclass": "message",
					"patching_rect": [
						715.0,
						340.0,
						100.0,
						35.0
					],
					"text": "clear, 0 3 1., 1 0 1., 2 1 1., 3 2 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "o0",
					"maxclass": "outlet",
					"patching_rect": [
						30.0,
						450.0,
						30.0,
						30.0
					],
					"comment": "FL",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "k0",
					"maxclass": "comment",
					"patching_rect": [
						65.0,
						450.0,
						40.0,
						20.0
					],
					"text": "FL"
				}
			},
			{
				"box": {
					"id": "o1",
					"maxclass": "outlet",
					"patching_rect": [
						100.0,
						450.0,
						30.0,
						30.0
					],
					"comment": "FR",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "k1",
					"maxclass": "comment",
					"patching_rect": [
						135.0,
						450.0,
						40.0,
						20.0
					],
					"text": "FR"
				}
			},
			{
				"box": {
					"id": "o2",
					"maxclass": "outlet",
					"patching_rect": [
						170.0,
						450.0,
						30.0,
						30.0
					],
					"comment": "RL",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "k2",
					"maxclass": "comment",
					"patching_rect": [
						205.0,
						450.0,
						40.0,
						20.0
					],
					"text": "RL"
				}
			},
			{
				"box": {
					"id": "o3",
					"maxclass": "outlet",
					"patching_rect": [
						240.0,
						450.0,
						30.0,
						30.0
					],
					"comment": "RR",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "k3",
					"maxclass": "comment",
					"patching_rect": [
						275.0,
						450.0,
						40.0,
						20.0
					],
					"text": "RR"
				}
			},
			{
				"box": {
					"id": "tg",
					"maxclass": "newobj",
					"patching_rect": [
						560.0,
						140.0,
						90.0,
						22.0
					],
					"text": "t f f f f f",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "pw0",
					"maxclass": "newobj",
					"patching_rect": [
						560.0,
						180.0,
						110.0,
						22.0
					],
					"text": "expr pow($f1\\,1)",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "pw1",
					"maxclass": "newobj",
					"patching_rect": [
						675.0,
						180.0,
						110.0,
						22.0
					],
					"text": "expr pow($f1\\,2)",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "pw2",
					"maxclass": "newobj",
					"patching_rect": [
						790.0,
						180.0,
						110.0,
						22.0
					],
					"text": "expr pow($f1\\,3)",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "pw3",
					"maxclass": "newobj",
					"patching_rect": [
						905.0,
						180.0,
						110.0,
						22.0
					],
					"text": "expr pow($f1\\,4)",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "pw4",
					"maxclass": "newobj",
					"patching_rect": [
						1020.0,
						180.0,
						110.0,
						22.0
					],
					"text": "expr pow($f1\\,4)",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cg",
					"maxclass": "comment",
					"patching_rect": [
						560.0,
						205.0,
						400.0,
						20.0
					],
					"text": "g¹ g² g³ g⁴ → 各タップ / g⁴ → フィードバック"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"tf",
						3
					],
					"destination": [
						"mul0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tf",
						2
					],
					"destination": [
						"mul1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tf",
						1
					],
					"destination": [
						"mul2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tf",
						0
					],
					"destination": [
						"mul3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"in0",
						0
					],
					"destination": [
						"add",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"add",
						0
					],
					"destination": [
						"tin",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tin",
						0
					],
					"destination": [
						"tout",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mul0",
						0
					],
					"destination": [
						"tout",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mul1",
						0
					],
					"destination": [
						"tout",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mul2",
						0
					],
					"destination": [
						"tout",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mul3",
						0
					],
					"destination": [
						"tout",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"in1",
						0
					],
					"destination": [
						"tf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lt",
						0
					],
					"destination": [
						"tf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tout",
						3
					],
					"destination": [
						"fb",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fb",
						0
					],
					"destination": [
						"add",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tout",
						0
					],
					"destination": [
						"tg0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg0",
						0
					],
					"destination": [
						"mx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tout",
						1
					],
					"destination": [
						"tg1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg1",
						0
					],
					"destination": [
						"mx",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tout",
						2
					],
					"destination": [
						"tg2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg2",
						0
					],
					"destination": [
						"mx",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tout",
						3
					],
					"destination": [
						"tg3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg3",
						0
					],
					"destination": [
						"mx",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"in3",
						0
					],
					"destination": [
						"sel",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lq",
						0
					],
					"destination": [
						"sel",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sel",
						0
					],
					"destination": [
						"r0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"r0",
						0
					],
					"destination": [
						"mx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sel",
						1
					],
					"destination": [
						"r1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"r1",
						0
					],
					"destination": [
						"mx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sel",
						2
					],
					"destination": [
						"r2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"r2",
						0
					],
					"destination": [
						"mx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sel",
						3
					],
					"destination": [
						"r3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"r3",
						0
					],
					"destination": [
						"mx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mx",
						0
					],
					"destination": [
						"o0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mx",
						1
					],
					"destination": [
						"o1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mx",
						3
					],
					"destination": [
						"o2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mx",
						2
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
						"in2",
						0
					],
					"destination": [
						"tg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lf",
						0
					],
					"destination": [
						"tg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg",
						4
					],
					"destination": [
						"pw0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pw0",
						0
					],
					"destination": [
						"tg0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg",
						3
					],
					"destination": [
						"pw1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pw1",
						0
					],
					"destination": [
						"tg1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg",
						2
					],
					"destination": [
						"pw2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pw2",
						0
					],
					"destination": [
						"tg2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg",
						1
					],
					"destination": [
						"pw3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pw3",
						0
					],
					"destination": [
						"tg3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tg",
						0
					],
					"destination": [
						"pw4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pw4",
						0
					],
					"destination": [
						"fb",
						1
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}