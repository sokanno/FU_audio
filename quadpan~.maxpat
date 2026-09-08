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
			1000.0,
			640.0
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
						960.0,
						47.0
					],
					"text": "quadpan~ : 信号 + x,y[m](x=前後, y=左右 に入替済み) + 鋭さ + haas量 → 4スピーカー定位。原点=部屋中央、スピーカーは6m四方の角(±3m)。音量は双線形重み^鋭さ(0.5=等パワー 1=標準 2=強)。さらに音源→各スピーカーの距離差に応じた遅延(先行音効果、最大約25ms)を付ける。haas量 0=遅延なし 1=物理どおり。out1=FL(-3,+3) out2=FR(+3,+3) out3=RL(-3,-3) out4=RR(+3,-3) out5=最寄りスピーカー(0=FL 1=FR 2=RR 3=RL)",
					"linecount": 3
				}
			},
			{
				"box": {
					"id": "in0",
					"maxclass": "inlet",
					"patching_rect": [
						30.0,
						70.0,
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
						70.0,
						30.0,
						30.0
					],
					"comment": "x [m] → 前後(+ = スピーカー1・2側)",
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
						500.0,
						70.0,
						30.0,
						30.0
					],
					"comment": "y [m] → 左右(+ = スピーカー2・4側)",
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
						650.0,
						70.0,
						30.0,
						30.0
					],
					"comment": "sharpness (0.5-2, default 1)",
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
					"id": "in4",
					"maxclass": "inlet",
					"patching_rect": [
						800.0,
						70.0,
						30.0,
						30.0
					],
					"comment": "haas amount (0-1, default 1)",
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
					"id": "lb",
					"maxclass": "newobj",
					"patching_rect": [
						560.0,
						110.0,
						70.0,
						22.0
					],
					"text": "loadmess 0.",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "ls",
					"maxclass": "newobj",
					"patching_rect": [
						650.0,
						110.0,
						70.0,
						22.0
					],
					"text": "loadmess 1.",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "lh",
					"maxclass": "newobj",
					"patching_rect": [
						800.0,
						110.0,
						70.0,
						22.0
					],
					"text": "loadmess 1.",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cx",
					"maxclass": "newobj",
					"patching_rect": [
						300.0,
						110.0,
						60.0,
						22.0
					],
					"text": "clip -3. 3.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cy",
					"maxclass": "newobj",
					"patching_rect": [
						500.0,
						110.0,
						60.0,
						22.0
					],
					"text": "clip -3. 3.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "sx",
					"maxclass": "newobj",
					"patching_rect": [
						300.0,
						150.0,
						110.0,
						22.0
					],
					"text": "scale -3. 3. 0. 1.",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "sy",
					"maxclass": "newobj",
					"patching_rect": [
						500.0,
						150.0,
						110.0,
						22.0
					],
					"text": "scale -3. 3. 0. 1.",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "pk",
					"maxclass": "newobj",
					"patching_rect": [
						300.0,
						190.0,
						90.0,
						22.0
					],
					"text": "pak 0. 0. 1.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "pm",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						110.0,
						80.0,
						22.0
					],
					"text": "pak 0. 0. 1.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "d0",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						150.0,
						330.0,
						22.0
					],
					"text": "expr sqrt(($f1-(-3.0))*($f1-(-3.0))+($f2-(3.0))*($f2-(3.0)))",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "d1",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						178.0,
						330.0,
						22.0
					],
					"text": "expr sqrt(($f1-(3.0))*($f1-(3.0))+($f2-(3.0))*($f2-(3.0)))",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "d2",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						206.0,
						330.0,
						22.0
					],
					"text": "expr sqrt(($f1-(-3.0))*($f1-(-3.0))+($f2-(-3.0))*($f2-(-3.0)))",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "d3",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						234.0,
						330.0,
						22.0
					],
					"text": "expr sqrt(($f1-(3.0))*($f1-(3.0))+($f2-(-3.0))*($f2-(-3.0)))",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "pd",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						270.0,
						120.0,
						22.0
					],
					"text": "pak 0. 0. 0. 0.",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "mn",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						300.0,
						60.0,
						22.0
					],
					"text": "minimum",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hz",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						300.0,
						100.0,
						22.0
					],
					"text": "unpack 0. 0. 0.",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "hp",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						330.0,
						140.0,
						22.0
					],
					"text": "pak 0. 0. 0. 0. 0. 0.",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "ch2",
					"maxclass": "comment",
					"patching_rect": [
						640.0,
						355.0,
						340.0,
						20.0
					],
					"text": "各スピーカーの遅延 ms = (距離 - 最短距離)/0.343 × haas + 3"
				}
			},
			{
				"box": {
					"id": "tin",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						120.0,
						90.0,
						22.0
					],
					"text": "tapin~ 100",
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
						445.0,
						160.0,
						22.0
					],
					"text": "tapout~ 3. 3. 3. 3.",
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
					"id": "e0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						430.0,
						220.0,
						22.0
					],
					"text": "expr pow((1.-$f1)*$f2\\,$f3)",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "m0",
					"maxclass": "message",
					"patching_rect": [
						30.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "l0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "g0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						565.0,
						40.0,
						22.0
					],
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "o0",
					"maxclass": "outlet",
					"patching_rect": [
						30.0,
						600.0,
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
						70.0,
						600.0,
						40.0,
						20.0
					],
					"text": "FL"
				}
			},
			{
				"box": {
					"id": "h0",
					"maxclass": "newobj",
					"patching_rect": [
						90.0,
						470.0,
						160.0,
						22.0
					],
					"text": "expr ($f1-$f5)/0.343*$f6+3.",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hm0",
					"maxclass": "message",
					"patching_rect": [
						150.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hl0",
					"maxclass": "newobj",
					"patching_rect": [
						210.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "e1",
					"maxclass": "newobj",
					"patching_rect": [
						260.0,
						430.0,
						220.0,
						22.0
					],
					"text": "expr pow($f1*$f2\\,$f3)",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "m1",
					"maxclass": "message",
					"patching_rect": [
						260.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "l1",
					"maxclass": "newobj",
					"patching_rect": [
						260.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "g1",
					"maxclass": "newobj",
					"patching_rect": [
						260.0,
						565.0,
						40.0,
						22.0
					],
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "o1",
					"maxclass": "outlet",
					"patching_rect": [
						260.0,
						600.0,
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
						300.0,
						600.0,
						40.0,
						20.0
					],
					"text": "FR"
				}
			},
			{
				"box": {
					"id": "h1",
					"maxclass": "newobj",
					"patching_rect": [
						320.0,
						470.0,
						160.0,
						22.0
					],
					"text": "expr ($f2-$f5)/0.343*$f6+3.",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hm1",
					"maxclass": "message",
					"patching_rect": [
						380.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hl1",
					"maxclass": "newobj",
					"patching_rect": [
						440.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "e2",
					"maxclass": "newobj",
					"patching_rect": [
						490.0,
						430.0,
						220.0,
						22.0
					],
					"text": "expr pow((1.-$f1)*(1.-$f2)\\,$f3)",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "m2",
					"maxclass": "message",
					"patching_rect": [
						490.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "l2",
					"maxclass": "newobj",
					"patching_rect": [
						490.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "g2",
					"maxclass": "newobj",
					"patching_rect": [
						490.0,
						565.0,
						40.0,
						22.0
					],
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "o2",
					"maxclass": "outlet",
					"patching_rect": [
						490.0,
						600.0,
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
						530.0,
						600.0,
						40.0,
						20.0
					],
					"text": "RL"
				}
			},
			{
				"box": {
					"id": "h2",
					"maxclass": "newobj",
					"patching_rect": [
						550.0,
						470.0,
						160.0,
						22.0
					],
					"text": "expr ($f3-$f5)/0.343*$f6+3.",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hm2",
					"maxclass": "message",
					"patching_rect": [
						610.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hl2",
					"maxclass": "newobj",
					"patching_rect": [
						670.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "e3",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						430.0,
						220.0,
						22.0
					],
					"text": "expr pow($f1*(1.-$f2)\\,$f3)",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "m3",
					"maxclass": "message",
					"patching_rect": [
						720.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "l3",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "g3",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						565.0,
						40.0,
						22.0
					],
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "o3",
					"maxclass": "outlet",
					"patching_rect": [
						720.0,
						600.0,
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
						760.0,
						600.0,
						40.0,
						20.0
					],
					"text": "RR"
				}
			},
			{
				"box": {
					"id": "h3",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						470.0,
						160.0,
						22.0
					],
					"text": "expr ($f4-$f5)/0.343*$f6+3.",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hm3",
					"maxclass": "message",
					"patching_rect": [
						840.0,
						500.0,
						50.0,
						22.0
					],
					"text": "$1 80",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hl3",
					"maxclass": "newobj",
					"patching_rect": [
						900.0,
						530.0,
						40.0,
						22.0
					],
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "eq",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						240.0,
						250.0,
						22.0
					],
					"text": "expr ($f1>0.5)*(1+($f2<0.5)) + ($f1<=0.5)*3*($f2<0.5)",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "chg",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						270.0,
						50.0,
						22.0
					],
					"text": "change",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "oq",
					"maxclass": "outlet",
					"patching_rect": [
						950.0,
						600.0,
						30.0,
						30.0
					],
					"comment": "nearest speaker 0-3 (cw)",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "pk4",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						335.0,
						140.0,
						22.0
					],
					"text": "pak 0. 0. 0. 0.",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "tll",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						360.0,
						40.0,
						22.0
					],
					"text": "t l l",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "nrm",
					"maxclass": "newobj",
					"patching_rect": [
						200.0,
						360.0,
						330.0,
						22.0
					],
					"text": "expr sqrt($f1*$f1+$f2*$f2+$f3*$f3+$f4*$f4)+0.0001",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "up4",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						385.0,
						120.0,
						22.0
					],
					"text": "unpack 0. 0. 0. 0.",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"",
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "cn",
					"maxclass": "comment",
					"patching_rect": [
						540.0,
						360.0,
						300.0,
						20.0
					],
					"text": "← 合計パワーを1に正規化(鋭さで音量が変わらない)"
				}
			},
			{
				"box": {
					"id": "dv0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						470.0,
						40.0,
						22.0
					],
					"text": "/ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "dv1",
					"maxclass": "newobj",
					"patching_rect": [
						260.0,
						470.0,
						40.0,
						22.0
					],
					"text": "/ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "dv2",
					"maxclass": "newobj",
					"patching_rect": [
						490.0,
						470.0,
						40.0,
						22.0
					],
					"text": "/ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "dv3",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						470.0,
						40.0,
						22.0
					],
					"text": "/ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"in1",
						0
					],
					"destination": [
						"cy",
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
						"cx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lb",
						0
					],
					"destination": [
						"cx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lb",
						0
					],
					"destination": [
						"cy",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"cx",
						0
					],
					"destination": [
						"sx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"cy",
						0
					],
					"destination": [
						"sy",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sx",
						0
					],
					"destination": [
						"pk",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sy",
						0
					],
					"destination": [
						"pk",
						1
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
						"pk",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ls",
						0
					],
					"destination": [
						"pk",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"cx",
						0
					],
					"destination": [
						"pm",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"cy",
						0
					],
					"destination": [
						"pm",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"in4",
						0
					],
					"destination": [
						"pm",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lh",
						0
					],
					"destination": [
						"pm",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pm",
						0
					],
					"destination": [
						"d0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pm",
						0
					],
					"destination": [
						"d1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pm",
						0
					],
					"destination": [
						"d2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pm",
						0
					],
					"destination": [
						"d3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d0",
						0
					],
					"destination": [
						"pd",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d1",
						0
					],
					"destination": [
						"pd",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d2",
						0
					],
					"destination": [
						"pd",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d3",
						0
					],
					"destination": [
						"pd",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pd",
						0
					],
					"destination": [
						"mn",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pm",
						0
					],
					"destination": [
						"hz",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d0",
						0
					],
					"destination": [
						"hp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d1",
						0
					],
					"destination": [
						"hp",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d2",
						0
					],
					"destination": [
						"hp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"d3",
						0
					],
					"destination": [
						"hp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mn",
						0
					],
					"destination": [
						"hp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hz",
						2
					],
					"destination": [
						"hp",
						5
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
						"pk",
						0
					],
					"destination": [
						"e0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m0",
						0
					],
					"destination": [
						"l0",
						0
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
						"g0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"l0",
						0
					],
					"destination": [
						"g0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"g0",
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
						"hp",
						0
					],
					"destination": [
						"h0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"h0",
						0
					],
					"destination": [
						"hm0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hm0",
						0
					],
					"destination": [
						"hl0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hl0",
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
						"pk",
						0
					],
					"destination": [
						"e1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m1",
						0
					],
					"destination": [
						"l1",
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
						"g1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"l1",
						0
					],
					"destination": [
						"g1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"g1",
						0
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
						"hp",
						0
					],
					"destination": [
						"h1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"h1",
						0
					],
					"destination": [
						"hm1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hm1",
						0
					],
					"destination": [
						"hl1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hl1",
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
						"pk",
						0
					],
					"destination": [
						"e2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m2",
						0
					],
					"destination": [
						"l2",
						0
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
						"g2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"l2",
						0
					],
					"destination": [
						"g2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"g2",
						0
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
						"hp",
						0
					],
					"destination": [
						"h2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"h2",
						0
					],
					"destination": [
						"hm2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hm2",
						0
					],
					"destination": [
						"hl2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hl2",
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
						"pk",
						0
					],
					"destination": [
						"e3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m3",
						0
					],
					"destination": [
						"l3",
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
						"g3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"l3",
						0
					],
					"destination": [
						"g3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"g3",
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
						"hp",
						0
					],
					"destination": [
						"h3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"h3",
						0
					],
					"destination": [
						"hm3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hm3",
						0
					],
					"destination": [
						"hl3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hl3",
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
						"pk",
						0
					],
					"destination": [
						"eq",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"eq",
						0
					],
					"destination": [
						"chg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"chg",
						0
					],
					"destination": [
						"oq",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"e0",
						0
					],
					"destination": [
						"pk4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"up4",
						0
					],
					"destination": [
						"dv0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"nrm",
						0
					],
					"destination": [
						"dv0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dv0",
						0
					],
					"destination": [
						"m0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"e1",
						0
					],
					"destination": [
						"pk4",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"up4",
						1
					],
					"destination": [
						"dv1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"nrm",
						0
					],
					"destination": [
						"dv1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dv1",
						0
					],
					"destination": [
						"m1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"e2",
						0
					],
					"destination": [
						"pk4",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"up4",
						2
					],
					"destination": [
						"dv2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"nrm",
						0
					],
					"destination": [
						"dv2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dv2",
						0
					],
					"destination": [
						"m2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"e3",
						0
					],
					"destination": [
						"pk4",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"up4",
						3
					],
					"destination": [
						"dv3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"nrm",
						0
					],
					"destination": [
						"dv3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dv3",
						0
					],
					"destination": [
						"m3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"pk4",
						0
					],
					"destination": [
						"tll",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tll",
						1
					],
					"destination": [
						"nrm",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tll",
						0
					],
					"destination": [
						"up4",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}