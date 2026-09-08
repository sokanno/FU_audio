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
			980.0,
			420.0
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
						940.0,
						33.0
					],
					"text": "quadpan_lite~ : poly~ ボイス用の4chパン(スムージングなし、距離遅延あり)。in1=信号 in2=x[m](前後) in3=y[m](左右) in4=鋭さ(初期1.5)。合計パワー1に正規化。各スピーカーへ (距離-最短距離)/0.343 ms + 3ms の遅延(先行音効果)。out1=FL out2=FR out3=RL out4=RR",
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
					"comment": "x [m] 前後",
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
						60.0,
						30.0,
						30.0
					],
					"comment": "y [m] 左右",
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
						60.0,
						30.0,
						30.0
					],
					"comment": "sharpness",
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
					"id": "ls",
					"maxclass": "newobj",
					"patching_rect": [
						700.0,
						100.0,
						80.0,
						22.0
					],
					"text": "loadmess 1.5",
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
						100.0,
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
					"id": "cx",
					"maxclass": "newobj",
					"patching_rect": [
						300.0,
						100.0,
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
						100.0,
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
						130.0,
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
						130.0,
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
						170.0,
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
					"id": "e0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						220.0,
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
					"id": "e1",
					"maxclass": "newobj",
					"patching_rect": [
						260.0,
						220.0,
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
					"id": "e2",
					"maxclass": "newobj",
					"patching_rect": [
						490.0,
						220.0,
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
					"id": "e3",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						220.0,
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
					"id": "pk4",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						255.0,
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
						285.0,
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
						285.0,
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
						315.0,
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
					"id": "dv0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						345.0,
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
					"id": "g0",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						375.0,
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
						405.0,
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
						405.0,
						40.0,
						20.0
					],
					"text": "FL"
				}
			},
			{
				"box": {
					"id": "dv1",
					"maxclass": "newobj",
					"patching_rect": [
						260.0,
						345.0,
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
					"id": "g1",
					"maxclass": "newobj",
					"patching_rect": [
						260.0,
						375.0,
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
						405.0,
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
						405.0,
						40.0,
						20.0
					],
					"text": "FR"
				}
			},
			{
				"box": {
					"id": "dv2",
					"maxclass": "newobj",
					"patching_rect": [
						490.0,
						345.0,
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
					"id": "g2",
					"maxclass": "newobj",
					"patching_rect": [
						490.0,
						375.0,
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
						405.0,
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
						405.0,
						40.0,
						20.0
					],
					"text": "RL"
				}
			},
			{
				"box": {
					"id": "dv3",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						345.0,
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
					"id": "g3",
					"maxclass": "newobj",
					"patching_rect": [
						720.0,
						375.0,
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
						405.0,
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
						405.0,
						40.0,
						20.0
					],
					"text": "RR"
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
					"text": "pak 0. 0.",
					"numinlets": 2,
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
					"text": "expr sqrt(($f1-(3.0))*($f1-(3.0))+($f2-(-3.0))*($f2-(-3.0)))",
					"numinlets": 2,
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
						176.0,
						330.0,
						22.0
					],
					"text": "expr sqrt(($f1-(3.0))*($f1-(3.0))+($f2-(3.0))*($f2-(3.0)))",
					"numinlets": 2,
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
						202.0,
						330.0,
						22.0
					],
					"text": "expr sqrt(($f1-(-3.0))*($f1-(-3.0))+($f2-(-3.0))*($f2-(-3.0)))",
					"numinlets": 2,
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
						228.0,
						330.0,
						22.0
					],
					"text": "expr sqrt(($f1-(-3.0))*($f1-(-3.0))+($f2-(3.0))*($f2-(3.0)))",
					"numinlets": 2,
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
						260.0,
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
					"id": "tl2",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						285.0,
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
					"id": "mn",
					"maxclass": "newobj",
					"patching_rect": [
						760.0,
						285.0,
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
					"id": "up",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						310.0,
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
					"id": "tin",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						100.0,
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
						140.0,
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
					"id": "h0",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						340.0,
						165.0,
						22.0
					],
					"text": "expr ($f1-$f2)/0.343+3.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "h1",
					"maxclass": "newobj",
					"patching_rect": [
						810.0,
						340.0,
						165.0,
						22.0
					],
					"text": "expr ($f1-$f2)/0.343+3.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "h2",
					"maxclass": "newobj",
					"patching_rect": [
						640.0,
						366.0,
						165.0,
						22.0
					],
					"text": "expr ($f1-$f2)/0.343+3.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "h3",
					"maxclass": "newobj",
					"patching_rect": [
						810.0,
						366.0,
						165.0,
						22.0
					],
					"text": "expr ($f1-$f2)/0.343+3.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "ch",
					"maxclass": "comment",
					"patching_rect": [
						640.0,
						395.0,
						330.0,
						20.0
					],
					"text": "遅延 ms = (距離-最短)/0.343 + 3 (float で即時セット)"
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
						"cy",
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
						"cx",
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
						"tl2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"tl2",
						1
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
						"tl2",
						0
					],
					"destination": [
						"up",
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
						"up",
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
						"mn",
						0
					],
					"destination": [
						"h0",
						1
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
						"tout",
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
						"up",
						1
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
						"mn",
						0
					],
					"destination": [
						"h1",
						1
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
						"tout",
						1
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
						"up",
						2
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
						"mn",
						0
					],
					"destination": [
						"h2",
						1
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
						"tout",
						2
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
						"up",
						3
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
						"mn",
						0
					],
					"destination": [
						"h3",
						1
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
						"tout",
						3
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
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}