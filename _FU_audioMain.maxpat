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
			60.0,
			174.0,
			717.0,
			860.0
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
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						526.0,
						371.0,
						23.0,
						22.0
					],
					"text": "r b"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						449.0,
						371.0,
						23.0,
						22.0
					],
					"text": "r h"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-34",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						548.0,
						396.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[25]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[12]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-41",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						548.0,
						233.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[26]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[13]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-27",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						462.0,
						396.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[23]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[10]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-30",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						462.0,
						233.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[24]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[11]"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						546.0,
						185.0,
						79.0,
						22.0
					],
					"text": "twofus_synth",
					"varname": "hotaru[1]"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						467.0,
						185.0,
						43.0,
						22.0
					],
					"text": "hotaru",
					"varname": "hotaru"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						364.0,
						185.0,
						75.0,
						22.0
					],
					"text": "autonomous"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						340.0,
						371.0,
						23.0,
						22.0
					],
					"text": "r a"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-21",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						364.0,
						396.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[16]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[8]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-22",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						364.0,
						233.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[17]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[9]"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						188.0,
						115.0,
						62.0,
						22.0
					],
					"text": "tenjoBGM"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						91.5,
						148.0,
						82.0,
						22.0
					],
					"text": "shimmerBGM",
					"varname": "shimmer[1]"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						91.5,
						114.0,
						74.0,
						22.0
					],
					"text": "loadmess -2"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						207.0,
						12.0,
						78.0,
						32.0
					],
					"text": "手動で次のシーンへ",
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						220.5,
						46.5,
						51.0,
						51.0
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						22.5,
						12.0,
						71.0,
						32.0
					],
					"text": "自動シーン切り替え",
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						260.0,
						135.0,
						65.0,
						22.0
					],
					"text": "tenjotengo",
					"varname": "tenjotengo"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						32.0,
						46.0,
						52.0,
						52.0
					]
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80.0,
						371.0,
						22.0,
						22.0
					],
					"text": "r s"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						8.0,
						371.0,
						23.0,
						22.0
					],
					"text": "r g"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						241.0,
						371.0,
						26.0,
						22.0
					],
					"text": "r m"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						169.0,
						371.0,
						19.0,
						22.0
					],
					"text": "r t"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 0,
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
							778.0,
							259.0,
							916.0,
							743.0
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
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										671.2000100016594,
										660.8000098466873,
										25.0,
										22.0
									],
									"text": "s b"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										240.0,
										660.8000098466873,
										25.0,
										22.0
									],
									"text": "s b"
								}
							},
							{
								"box": {
									"id": "obj-63",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										476.5,
										272.0,
										208.0,
										33.0
									],
									"text": "7 = 陣取りモード(SC, /menu 8)。\nMaxのフェーダーは無し(SCはmain.pyがフェード)"
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										655.0,
										534.0,
										29.5,
										22.0
									],
									"text": "7"
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										616.0,
										534.0,
										29.5,
										22.0
									],
									"text": "6"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										627.2000093460083,
										660.8000098466873,
										25.0,
										22.0
									],
									"text": "s h"
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										196.80000293254852,
										660.8000098466873,
										25.0,
										22.0
									],
									"text": "s h"
								}
							},
							{
								"box": {
									"id": "obj-32",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										379.0,
										263.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-58",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										312.0,
										529.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										284.0,
										428.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										772.0,
										159.0,
										68.0,
										22.0
									],
									"text": "s auto_que"
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										792.0,
										108.0,
										34.0,
										22.0
									],
									"text": "sel 3"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										151.20000225305557,
										660.8000098466873,
										25.0,
										22.0
									],
									"text": "s a"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										582.4000086784363,
										660.8000098466873,
										25.0,
										22.0
									],
									"text": "s a"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										577.0,
										534.0,
										29.5,
										22.0
									],
									"text": "5"
								}
							},
							{
								"box": {
									"id": "obj-59",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										686.0,
										166.0,
										71.0,
										22.0
									],
									"text": "s tenjo_que"
								}
							},
							{
								"box": {
									"id": "obj-62",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										706.0,
										115.0,
										34.0,
										22.0
									],
									"text": "sel 2"
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										539.2000080347061,
										660.8000098466873,
										28.0,
										22.0
									],
									"text": "s m"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										109.60000163316727,
										660.8000098466873,
										28.0,
										22.0
									],
									"text": "s m"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										62.5,
										488.0,
										74.0,
										22.0
									],
									"text": "s water_que"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										82.5,
										437.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-44",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										319.0,
										166.0,
										67.0,
										22.0
									],
									"text": "delay 6500"
								}
							},
							{
								"box": {
									"id": "obj-43",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										274.0,
										92.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										250.5,
										151.0,
										47.0,
										22.0
									],
									"text": "delay 1"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "gswitch2",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										323.0,
										98.0,
										39.0,
										32.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-2",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										347.0,
										23.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-61",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										240.0,
										263.0,
										61.0,
										22.0
									],
									"text": "pipe 3000"
								}
							},
							{
								"box": {
									"id": "obj-60",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										246.5,
										212.0,
										208.0,
										32.0
									],
									"text": "毎回トランジション時にマニュアルポジションを挟む"
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										306.0,
										355.0,
										37.0,
										22.0
									],
									"text": "s osc"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										306.0,
										326.0,
										89.0,
										22.0
									],
									"text": "prepend /menu"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-54",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										247.0,
										23.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										25.0,
										386.0,
										61.0,
										22.0
									],
									"text": "pipe 3000"
								}
							},
							{
								"box": {
									"id": "obj-52",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										715.0000000000001,
										423.0,
										54.0,
										22.0
									],
									"text": "delay 10"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										155.0,
										437.0,
										54.0,
										22.0
									],
									"text": "delay 10"
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										538.0,
										534.0,
										29.5,
										22.0
									],
									"text": "4"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										500.0,
										534.0,
										29.5,
										22.0
									],
									"text": "3"
								}
							},
							{
								"box": {
									"id": "obj-48",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										463.0,
										534.0,
										29.5,
										22.0
									],
									"text": "2"
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										425.0,
										534.0,
										29.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "newobj",
									"numinlets": 8,
									"numoutlets": 8,
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										425.0,
										488.0,
										285.0000000000001,
										22.0
									],
									"text": "sel 1 2 3 4 5 6 7"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										133.0,
										250.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										155.0,
										385.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										715.0000000000001,
										375.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										425.0,
										386.0,
										61.0,
										22.0
									],
									"text": "pipe 3000"
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										25.0,
										325.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 4,
									"outlettype": [
										"int",
										"",
										"",
										"int"
									],
									"patching_rect": [
										25.0,
										288.0,
										69.0,
										22.0
									],
									"text": "counter 1 7"
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										25.0,
										251.0,
										83.0,
										22.0
									],
									"text": "metro 180000"
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										25.0,
										23.0,
										206.0,
										206.0
									]
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										496.8000074028969,
										660.8000098466873,
										21.0,
										22.0
									],
									"text": "s t"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										455.0,
										615.0,
										25.0,
										22.0
									],
									"text": "s g"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 7,
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										455.0,
										592.0,
										279.0000000000001,
										22.0
									],
									"text": "gate 7"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										66.4000009894371,
										660.8000098466873,
										21.0,
										22.0
									],
									"text": "s t"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										715.0000000000001,
										565.0,
										50.0,
										22.0
									],
									"format": 6
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										715.0000000000001,
										470.0,
										69.0,
										22.0
									],
									"text": "0., 1. 2000"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"patching_rect": [
										715.0000000000001,
										503.0,
										40.0,
										22.0
									],
									"text": "line"
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 7,
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										25.0,
										592.0,
										277.0,
										22.0
									],
									"text": "gate 7"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										25.0,
										615.0,
										25.0,
										22.0
									],
									"text": "s g"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										155.0,
										565.0,
										50.0,
										22.0
									],
									"format": 6
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										155.0,
										480.0,
										69.0,
										22.0
									],
									"text": "0., 1. 2000"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"patching_rect": [
										155.0,
										513.0,
										40.0,
										22.0
									],
									"text": "line"
								}
							},
							{
								"box": {
									"id": "obj-90",
									"maxclass": "newobj",
									"text": "expr $i1 + ($i1 == 7)",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										240.0,
										297.0,
										125.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "newobj",
									"text": "expr 20.*log10(cos($f1*1.5708)+0.0003)",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										715.0,
										540.0,
										230.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-92",
									"maxclass": "newobj",
									"text": "expr 20.*log10(sin($f1*1.5708)+0.0003)",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										25.0,
										540.0,
										230.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-93",
									"maxclass": "comment",
									"text": "等パワー・クロスフェード 2秒。\n/menu n と同時(3秒後)に旧シーン out / 新シーン in",
									"patching_rect": [
										800.0,
										470.0,
										260.0,
										33.0
									]
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										900.0,
										23.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "ランダム ON/OFF"
								}
							},
							{
								"box": {
									"id": "obj-111",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										900.0,
										65.0,
										29.5,
										22.0
									],
									"text": "+ 1",
									"outlettype": [
										"int"
									]
								}
							},
							{
								"box": {
									"id": "obj-112",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"patching_rect": [
										110.0,
										288.0,
										55.0,
										22.0
									],
									"text": "gate 2 1",
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-113",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										110.0,
										318.0,
										115.0,
										22.0
									],
									"text": "js autoplay_shuffle.js",
									"outlettype": [
										""
									],
									"saved_object_attributes": {
										"filename": "autoplay_shuffle.js",
										"parameter_enable": 0
									}
								}
							},
							{
								"box": {
									"id": "obj-114",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										425.0,
										330.0,
										40.0,
										22.0
									],
									"text": "t i b",
									"outlettype": [
										"int",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-115",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										425.0,
										357.0,
										29.5,
										22.0
									],
									"text": "i 7",
									"outlettype": [
										"int"
									]
								}
							},
							{
								"box": {
									"id": "obj-116",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										900.0,
										95.0,
										260.0,
										60.0
									],
									"text": "ランダム: 1周(7シーン)ごとにシャッフル。全部出るまでダブらず、周の変わり目も同じシーンは続かない。順番は Max コンソールに出る。"
								}
							},
							{
								"box": {
									"id": "obj-117",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										470.0,
										330.0,
										240.0,
										33.0
									],
									"text": "直前のシーン番号を覚えておき、3秒後にそのシーンをフェードアウト(ランダムでも正しく消す)"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-14",
										0
									],
									"source": [
										"obj-10",
										5
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										0
									],
									"source": [
										"obj-10",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										0
									],
									"source": [
										"obj-10",
										3
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
										"obj-10",
										2
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
										"obj-10",
										4
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										1
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
										"obj-13",
										0
									],
									"source": [
										"obj-12",
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
										"obj-17",
										1
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
										"obj-17",
										5
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
										"obj-17",
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
										"obj-17",
										4
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
										"obj-17",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-17",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-40",
										1
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
										"obj-25",
										0
									],
									"source": [
										"obj-24",
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
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										0
									],
									"order": 0,
									"source": [
										"obj-28",
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
									"order": 5,
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-32",
										0
									],
									"order": 3,
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-53",
										0
									],
									"order": 6,
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-61",
										0
									],
									"order": 4,
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-62",
										0
									],
									"order": 1,
									"source": [
										"obj-28",
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
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-33",
										0
									],
									"order": 0,
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-45",
										0
									],
									"order": 1,
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-55",
										0
									],
									"source": [
										"obj-32",
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
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										0
									],
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										0
									],
									"source": [
										"obj-38",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-36",
										0
									],
									"order": 2,
									"source": [
										"obj-40",
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
										"obj-40",
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
									"order": 0,
									"source": [
										"obj-40",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-43",
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
										"obj-17",
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
										"obj-40",
										0
									],
									"source": [
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-43",
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
										"obj-38",
										0
									],
									"source": [
										"obj-45",
										6
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-42",
										0
									],
									"source": [
										"obj-45",
										5
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-47",
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
										"obj-48",
										0
									],
									"source": [
										"obj-45",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-49",
										0
									],
									"source": [
										"obj-45",
										3
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
										"obj-45",
										4
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
										"obj-45",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										0
									],
									"source": [
										"obj-47",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
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
										"obj-17",
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
										"obj-17",
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
										"obj-17",
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
										"obj-4",
										0
									],
									"source": [
										"obj-51",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
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
										"obj-10",
										0
									],
									"order": 1,
									"source": [
										"obj-53",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										0
									],
									"order": 0,
									"source": [
										"obj-53",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-24",
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
										"obj-56",
										0
									],
									"source": [
										"obj-55",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-10",
										1
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
										"obj-59",
										0
									],
									"source": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-61",
										0
									],
									"destination": [
										"obj-90",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-90",
										0
									],
									"destination": [
										"obj-55",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-91",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-91",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-92",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-92",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-112",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-112",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-112",
										0
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-112",
										1
									],
									"destination": [
										"obj-113",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-113",
										0
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-110",
										0
									],
									"destination": [
										"obj-111",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-111",
										0
									],
									"destination": [
										"obj-112",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-114",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-114",
										1
									],
									"destination": [
										"obj-115",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-114",
										0
									],
									"destination": [
										"obj-115",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-115",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						117.0,
						47.0,
						64.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p autoplay"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						567.0,
						45.0,
						22.0
					],
					"text": "store 1"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "preset",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"preset",
						"int",
						"preset",
						"int",
						""
					],
					"patching_rect": [
						260.0,
						707.0,
						100.0,
						40.0
					],
					"preset_data": [
						{
							"number": 1,
							"data": [
								5,
								"obj-5",
								"live.gain~",
								"float",
								-1.196850419044495,
								5,
								"obj-6",
								"live.gain~",
								"float",
								-2e-15,
								5,
								"obj-7",
								"live.gain~",
								"float",
								0.351976633071899,
								5,
								"obj-8",
								"live.gain~",
								"float",
								-2.0,
								5,
								"obj-20",
								"live.gain~",
								"float",
								-70.0,
								5,
								"obj-19",
								"live.gain~",
								"float",
								-70.0,
								5,
								"obj-18",
								"live.gain~",
								"float",
								-70.0,
								5,
								"obj-17",
								"live.gain~",
								"float",
								-70.0,
								5,
								"obj-31",
								"flonum",
								"float",
								0.899999976158142,
								5,
								"obj-42",
								"toggle",
								"int",
								1,
								5,
								"obj-22",
								"live.gain~",
								"float",
								0.0,
								5,
								"obj-21",
								"live.gain~",
								"float",
								-70.0,
								5,
								"obj-30",
								"live.gain~",
								"float",
								0.0,
								5,
								"obj-27",
								"live.gain~",
								"float",
								-70.0,
								5,
								"obj-41",
								"live.gain~",
								"float",
								0.0,
								5,
								"obj-34",
								"live.gain~",
								"float",
								-70.0,
								5,
								"obj-211",
								"umenu",
								"int",
								0,
								5,
								"obj-201",
								"number",
								"int",
								15,
								5,
								"obj-209",
								"live.gain~",
								"float",
								0.0,
								5,
								"obj-64",
								"umenu",
								"int",
								1
							]
						}
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-31",
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
						200.0,
						567.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						73.0,
						567.0,
						29.5,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						34.0,
						567.0,
						29.5,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						35.5,
						695.0,
						45.0,
						45.0
					]
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-17",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						104.0,
						396.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[5]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[4]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-18",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						31.0,
						396.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[7]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[5]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-19",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						269.0,
						396.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[12]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[6]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-20",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						190.0,
						396.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[13]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[7]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-8",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						104.0,
						233.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[4]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[3]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-7",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						31.0,
						233.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[3]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[2]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-6",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						269.0,
						233.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[2]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~[1]"
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-5",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						190.0,
						233.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[6]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~[1]",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						271.0,
						185.0,
						58.0,
						22.0
					],
					"text": "mawaru3",
					"varname": "mawaru"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						182.0,
						178.0,
						65.0,
						22.0
					],
					"text": "tenjotenge",
					"varname": "tenjotenge"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						105.0,
						185.0,
						55.0,
						22.0
					],
					"text": "shimmer",
					"varname": "shimmer"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						36.0,
						185.0,
						48.0,
						22.0
					],
					"text": "gyogun"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						368.0,
						27.0,
						35.0,
						20.0
					],
					"text": "REC",
					"textcolor": [
						1.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						403.0,
						24.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						436.0,
						25.0,
						60.0,
						22.0
					],
					"text": "sel 1 0"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						436.0,
						55.0,
						50.0,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						501.0,
						85.0,
						120.0,
						22.0
					],
					"saved_object_attributes": {
						"filename": "rec_filename.js",
						"parameter_enable": 0
					},
					"text": "js rec_filename.js"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						436.0,
						85.0,
						18.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						481.0,
						55.0,
						18.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						436.0,
						128.0,
						100.0,
						22.0
					],
					"text": "sfrecord~ 2"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						112.0,
						567.0,
						29.5,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						151.0,
						567.0,
						29.5,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 8,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"list"
					],
					"patching_rect": [
						34.0,
						615.0,
						190.0,
						22.0
					],
					"text": "matrix~ 4 7 1. @ramp 50"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 0,
					"patching_rect": [
						34.0,
						666.0,
						100.0,
						22.0
					],
					"text": "dac~ 1 2 3 4 5"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						34.0,
						742.0,
						90.0,
						20.0
					],
					"text": "DSP on/off"
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						440.0,
						545.0,
						205.0,
						20.0
					],
					"text": "出力モード（store 1 で保存される）"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"items": [
						"2ch",
						",",
						"4ch",
						",",
						"2ch test: 前後→左右"
					],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						440.0,
						567.0,
						110.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						440.0,
						597.0,
						55.0,
						22.0
					],
					"text": "sel 0 1 2"
				}
			},
			{
				"box": {
					"id": "obj-66",
					"linecount": 3,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						440.0,
						627.0,
						210.0,
						49.0
					],
					"text": "clear, 0 0 1., 1 1 1., 2 0 0.707, 3 1 0.707, 0 4 1., 1 5 1., 2 4 0.707, 3 5 0.707"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						440.0,
						688.0,
						210.0,
						49.0
					],
					"text": "clear, 0 0 1., 1 1 1., 2 2 1., 3 3 1., 0 4 1., 1 5 1., 2 4 0.707, 3 5 0.707, 0 6 1., 1 6 1., 2 6 1., 3 6 1."
				}
			},
			{
				"box": {
					"id": "obj-74",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						660.0,
						745.0,
						220.0,
						33.0
					],
					"text": "2ch: 3/4 を 1/2 に折り込み(ウーファーなし)。REC(sfrecord~)は常にこの2mix"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						330.0,
						567.0,
						60.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						330.0,
						597.0,
						40.0,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						330.0,
						627.0,
						22.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						375.0,
						627.0,
						20.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						257.0,
						758.0,
						171.0,
						33.0
					],
					"text": "← 起動時: 4chに設定→preset 1呼び出し (展示機は4ch固定。2chで開発するときはメニューで切替)"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "message",
					"patching_rect": [
						440.0,
						745.0,
						210.0,
						50.0
					],
					"text": "clear, 0 0 0.707, 1 0 0.707, 2 1 0.707, 3 1 0.707, 0 4 1., 1 5 1., 2 4 0.707, 3 5 0.707",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "comment",
					"patching_rect": [
						440.0,
						800.0,
						220.0,
						33.0
					],
					"text": "テスト: L=前(1+2) R=後(3+4)。前後の動きをイヤフォンで確認する用",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-200",
					"maxclass": "comment",
					"text": "陣取り(SC)リターン ← BlackHole ch1-4\n入力構成を選ぶ。MOTU mk5=adc~21-24(既定) / IFなし=adc~1-4(固定)\nその他のIF: 右の数値に「IFの入力数+1」→ 右下の adc~ に set 1..4 (adc~ の set は「set 出口 チャンネル」)。store 1 で保存",
					"patching_rect": [
						660.0,
						30.0,
						330.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"minimum": 1,
					"patching_rect": [
						840.0,
						122.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "newobj",
					"text": "t i i i i",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						660.0,
						150.0,
						100.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						690.0,
						176.0,
						29.5,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-204",
					"maxclass": "newobj",
					"text": "+ 2",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						722.0,
						176.0,
						29.5,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-205",
					"maxclass": "newobj",
					"text": "+ 3",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						754.0,
						176.0,
						29.5,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "newobj",
					"text": "adc~ 15 16 17 18",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						880.0,
						253.0,
						100.0,
						22.0
					]
				}
			},
			{
				"box": {
					"channels": 4,
					"id": "obj-209",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 4,
					"numoutlets": 7,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						660.0,
						320.0,
						60.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "sc_return",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "SC return",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "sc_return"
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "comment",
					"text": "SC→マスター *~ (→matrix~ 入力1-4)。\n出力モード/REC 2mix に自動で乗る。\nSCは陣取り以外では無音(main.pyが制御)\nのでシーンフェーダー不要",
					"patching_rect": [
						726.0,
						360.0,
						210.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-211",
					"maxclass": "umenu",
					"items": [
						"MOTU mk5 アグリゲート (21)",
						",",
						"IFなし: BlackHole 直 (1)",
						",",
						"その他のIF (右の数値=入力数+1 / mk3=15)"
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						660.0,
						92.0,
						175.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-215",
					"maxclass": "newobj",
					"text": "adc~ 21 22 23 24",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						660.0,
						253.0,
						100.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-216",
					"maxclass": "newobj",
					"text": "adc~ 1 2 3 4",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						770.0,
						253.0,
						100.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						840.0,
						92.0,
						29.5,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-217",
					"maxclass": "newobj",
					"text": "selector~ 3",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						660.0,
						288.0,
						78.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-218",
					"maxclass": "newobj",
					"text": "selector~ 3",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						742.0,
						288.0,
						78.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "newobj",
					"text": "selector~ 3",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						824.0,
						288.0,
						78.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-220",
					"maxclass": "newobj",
					"text": "selector~ 3",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						906.0,
						288.0,
						78.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-230",
					"maxclass": "newobj",
					"text": "prepend set 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						203.0,
						78,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-231",
					"maxclass": "newobj",
					"text": "prepend set 2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						742.0,
						203.0,
						78,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-232",
					"maxclass": "newobj",
					"text": "prepend set 3",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						824.0,
						203.0,
						78,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-233",
					"maxclass": "newobj",
					"text": "prepend set 4",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						906.0,
						203.0,
						78,
						22
					]
				}
			},
			{
				"box": {
					"id": "subc",
					"maxclass": "comment",
					"patching_rect": [
						130.0,
						700.0,
						300.0,
						20.0
					],
					"text": "ウーファー(dac~ 5): 4chの和 → LPF 100Hz ×2 → 音量。4chモードのみ"
				}
			},
			{
				"box": {
					"id": "sublp",
					"maxclass": "newobj",
					"patching_rect": [
						130.0,
						725.0,
						100.0,
						22.0
					],
					"text": "lores~ 100. 0.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sublp2",
					"maxclass": "newobj",
					"patching_rect": [
						240.0,
						725.0,
						100.0,
						22.0
					],
					"text": "lores~ 100. 0.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "subg",
					"maxclass": "newobj",
					"patching_rect": [
						130.0,
						755.0,
						45.0,
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
					"id": "subf",
					"maxclass": "flonum",
					"patching_rect": [
						185.0,
						755.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 0.0,
					"maximum": 2.0,
					"parameter_enable": 0,
					"varname": "sub_level"
				}
			},
			{
				"box": {
					"id": "subl",
					"maxclass": "newobj",
					"patching_rect": [
						240.0,
						755.0,
						80.0,
						22.0
					],
					"text": "loadmess 0.5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "subc2",
					"maxclass": "comment",
					"patching_rect": [
						130.0,
						780.0,
						300.0,
						20.0
					],
					"text": "← ウーファー音量(store 1 で保存)。カットオフは lores~ の数値"
				}
			},
			{
				"box": {
					"id": "cscA",
					"maxclass": "comment",
					"patching_rect": [
						980.0,
						170.0,
						470.0,
						34.0
					],
					"text": "向き合う(shimmer + shimmerBGM)の低域カット。各chから onepole~ の低域を引く。量0=オフ",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "sc0",
					"maxclass": "newobj",
					"patching_rect": [
						980.0,
						215.0,
						75.0,
						22.0
					],
					"text": "onepole~ 150.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sg0",
					"maxclass": "newobj",
					"patching_rect": [
						980.0,
						250.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "ss0",
					"maxclass": "newobj",
					"patching_rect": [
						980.0,
						285.0,
						75.0,
						22.0
					],
					"text": "-~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sc1",
					"maxclass": "newobj",
					"patching_rect": [
						1060.0,
						215.0,
						75.0,
						22.0
					],
					"text": "onepole~ 150.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sg1",
					"maxclass": "newobj",
					"patching_rect": [
						1060.0,
						250.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "ss1",
					"maxclass": "newobj",
					"patching_rect": [
						1060.0,
						285.0,
						75.0,
						22.0
					],
					"text": "-~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sc2",
					"maxclass": "newobj",
					"patching_rect": [
						1140.0,
						215.0,
						75.0,
						22.0
					],
					"text": "onepole~ 150.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sg2",
					"maxclass": "newobj",
					"patching_rect": [
						1140.0,
						250.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "ss2",
					"maxclass": "newobj",
					"patching_rect": [
						1140.0,
						285.0,
						75.0,
						22.0
					],
					"text": "-~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sc3",
					"maxclass": "newobj",
					"patching_rect": [
						1220.0,
						215.0,
						75.0,
						22.0
					],
					"text": "onepole~ 150.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "sg3",
					"maxclass": "newobj",
					"patching_rect": [
						1220.0,
						250.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "ss3",
					"maxclass": "newobj",
					"patching_rect": [
						1220.0,
						285.0,
						75.0,
						22.0
					],
					"text": "-~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "scfrq",
					"maxclass": "flonum",
					"patching_rect": [
						980.0,
						330.0,
						55.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"varname": "sub_level",
					"minimum": 20.0,
					"maximum": 1000.0
				}
			},
			{
				"box": {
					"id": "scfl",
					"maxclass": "newobj",
					"patching_rect": [
						1045.0,
						330.0,
						95.0,
						22.0
					],
					"text": "loadmess 150.",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cscB",
					"maxclass": "comment",
					"patching_rect": [
						1150.0,
						330.0,
						300.0,
						20.0
					],
					"text": "← 低域カットの周波数(Hz)",
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "scamt",
					"maxclass": "flonum",
					"patching_rect": [
						980.0,
						365.0,
						55.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"varname": "sub_level",
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "scal",
					"maxclass": "newobj",
					"patching_rect": [
						1045.0,
						365.0,
						95.0,
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
					"id": "cscC",
					"maxclass": "comment",
					"patching_rect": [
						1150.0,
						365.0,
						340.0,
						20.0
					],
					"text": "← 低域カット量 0=なし 0.5=約-6dB 1=最大",
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-300",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						300.0,
						50.0,
						40.0,
						40.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-301",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						290.0,
						12.0,
						75.0,
						32.0
					],
					"text": "ランダム\n(1周シャッフル)"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-7",
						3
					],
					"source": [
						"obj-1",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						2
					],
					"source": [
						"obj-1",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						1
					],
					"source": [
						"obj-1",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
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
						"obj-8",
						1
					],
					"hidden": 1,
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						1
					],
					"source": [
						"obj-12",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						3
					],
					"source": [
						"obj-13",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						2
					],
					"source": [
						"obj-13",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						1
					],
					"source": [
						"obj-13",
						1
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
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						1
					],
					"source": [
						"obj-14",
						0
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
						"obj-16",
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
						"obj-17",
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
						"obj-17",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-17",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-17",
						3
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
						"obj-18",
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
						"obj-18",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-18",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-18",
						3
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
						"obj-19",
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
						"obj-19",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-19",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-19",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						1
					],
					"source": [
						"obj-2",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
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
						"obj-28",
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
						"obj-29",
						0
					],
					"source": [
						"obj-20",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-20",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-20",
						3
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
						"obj-21",
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
						"obj-21",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-21",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-21",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						3
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
						"obj-21",
						2
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
						"obj-21",
						1
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
						"obj-22",
						1
					],
					"source": [
						"obj-23",
						1
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
						"obj-30",
						1
					],
					"source": [
						"obj-24",
						1
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
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						1
					],
					"source": [
						"obj-25",
						1
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
						"obj-25",
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
						"obj-27",
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
						"obj-27",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-27",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-27",
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
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						1
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
						"obj-5",
						3
					],
					"source": [
						"obj-3",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						2
					],
					"source": [
						"obj-3",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						1
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
						"obj-5",
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
						"obj-27",
						3
					],
					"source": [
						"obj-30",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						2
					],
					"source": [
						"obj-30",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						1
					],
					"source": [
						"obj-30",
						1
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
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						1
					],
					"order": 3,
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						1
					],
					"order": 2,
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						1
					],
					"order": 1,
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						1
					],
					"order": 0,
					"source": [
						"obj-31",
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
						"obj-34",
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
						"obj-34",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-34",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-34",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-35",
						0
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
						"obj-37",
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
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
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
						"obj-6",
						1
					],
					"source": [
						"obj-4",
						1
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
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"source": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						3
					],
					"source": [
						"obj-41",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						2
					],
					"source": [
						"obj-41",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						1
					],
					"source": [
						"obj-41",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
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
						"obj-36",
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
						"obj-27",
						0
					],
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
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
						"obj-47",
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
						"obj-48",
						0
					],
					"source": [
						"obj-47",
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
					"source": [
						"obj-47",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-51",
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
						"obj-53",
						0
					],
					"source": [
						"obj-48",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						3
					],
					"source": [
						"obj-5",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						2
					],
					"source": [
						"obj-5",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						1
					],
					"source": [
						"obj-5",
						1
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
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"source": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
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
						"obj-49",
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
						"obj-19",
						3
					],
					"source": [
						"obj-6",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						2
					],
					"source": [
						"obj-6",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
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
						"obj-19",
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
						"obj-62",
						2
					],
					"source": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						3
					],
					"source": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						1
					],
					"midpoints": [
						186.0,
						653.0,
						657.0,
						653.0,
						657.0,
						117.0,
						526.5,
						117.0
					],
					"source": [
						"obj-62",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"midpoints": [
						157.5,
						650.0,
						650.0,
						650.0,
						650.0,
						117.0,
						445.5,
						117.0
					],
					"source": [
						"obj-62",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						3
					],
					"source": [
						"obj-62",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						2
					],
					"source": [
						"obj-62",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						1
					],
					"source": [
						"obj-62",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						0
					],
					"source": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-66",
						0
					],
					"source": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
						0
					],
					"source": [
						"obj-65",
						1
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
						"obj-66",
						0
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
						"obj-67",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-70",
						0
					],
					"source": [
						"obj-69",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						0
					],
					"source": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						3
					],
					"source": [
						"obj-7",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						2
					],
					"source": [
						"obj-7",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						1
					],
					"source": [
						"obj-7",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
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
						"obj-64",
						0
					],
					"source": [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						1
					],
					"source": [
						"obj-9",
						1
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
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						2
					],
					"destination": [
						"obj-5",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						3
					],
					"destination": [
						"obj-5",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-65",
						2
					],
					"destination": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-76",
						0
					],
					"destination": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						2
					],
					"destination": [
						"obj-8",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						3
					],
					"destination": [
						"obj-8",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						2
					],
					"destination": [
						"obj-22",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						3
					],
					"destination": [
						"obj-22",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						2
					],
					"destination": [
						"obj-6",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						3
					],
					"destination": [
						"obj-6",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						2
					],
					"destination": [
						"obj-30",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						3
					],
					"destination": [
						"obj-30",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						2
					],
					"destination": [
						"obj-41",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						3
					],
					"destination": [
						"obj-41",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-201",
						0
					],
					"destination": [
						"obj-202",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-202",
						3
					],
					"destination": [
						"obj-205",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-202",
						2
					],
					"destination": [
						"obj-204",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-202",
						1
					],
					"destination": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						0
					],
					"destination": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						1
					],
					"destination": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						2
					],
					"destination": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						3
					],
					"destination": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						0
					],
					"destination": [
						"obj-221",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-221",
						0
					],
					"destination": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						0
					],
					"destination": [
						"obj-217",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						0
					],
					"destination": [
						"obj-217",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-208",
						0
					],
					"destination": [
						"obj-217",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-217",
						0
					],
					"destination": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-221",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						1
					],
					"destination": [
						"obj-218",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						1
					],
					"destination": [
						"obj-218",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-208",
						1
					],
					"destination": [
						"obj-218",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-218",
						0
					],
					"destination": [
						"obj-209",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-221",
						0
					],
					"destination": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						2
					],
					"destination": [
						"obj-219",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						2
					],
					"destination": [
						"obj-219",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-208",
						2
					],
					"destination": [
						"obj-219",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-209",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-221",
						0
					],
					"destination": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						3
					],
					"destination": [
						"obj-220",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						3
					],
					"destination": [
						"obj-220",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-208",
						3
					],
					"destination": [
						"obj-220",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-220",
						0
					],
					"destination": [
						"obj-209",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-202",
						0
					],
					"destination": [
						"obj-230",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-203",
						0
					],
					"destination": [
						"obj-231",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-204",
						0
					],
					"destination": [
						"obj-232",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-205",
						0
					],
					"destination": [
						"obj-233",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-230",
						0
					],
					"destination": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-231",
						0
					],
					"destination": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-232",
						0
					],
					"destination": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-233",
						0
					],
					"destination": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						6
					],
					"destination": [
						"sublp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sublp",
						0
					],
					"destination": [
						"sublp2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sublp2",
						0
					],
					"destination": [
						"subg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"subl",
						0
					],
					"destination": [
						"subf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"subf",
						0
					],
					"destination": [
						"subg",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"subg",
						0
					],
					"destination": [
						"obj-63",
						4
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
						"ss0",
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
						"sc0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sc0",
						0
					],
					"destination": [
						"sg0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sg0",
						0
					],
					"destination": [
						"ss0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ss0",
						0
					],
					"destination": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scamt",
						0
					],
					"destination": [
						"sg0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scfrq",
						0
					],
					"destination": [
						"sc0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"ss1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"sc1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sc1",
						0
					],
					"destination": [
						"sg1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sg1",
						0
					],
					"destination": [
						"ss1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ss1",
						0
					],
					"destination": [
						"obj-17",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scamt",
						0
					],
					"destination": [
						"sg1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scfrq",
						0
					],
					"destination": [
						"sc1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						2
					],
					"destination": [
						"ss2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						2
					],
					"destination": [
						"sc2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sc2",
						0
					],
					"destination": [
						"sg2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sg2",
						0
					],
					"destination": [
						"ss2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ss2",
						0
					],
					"destination": [
						"obj-17",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scamt",
						0
					],
					"destination": [
						"sg2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scfrq",
						0
					],
					"destination": [
						"sc2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						3
					],
					"destination": [
						"ss3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						3
					],
					"destination": [
						"sc3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sc3",
						0
					],
					"destination": [
						"sg3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sg3",
						0
					],
					"destination": [
						"ss3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ss3",
						0
					],
					"destination": [
						"obj-17",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scamt",
						0
					],
					"destination": [
						"sg3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scfrq",
						0
					],
					"destination": [
						"sc3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scfl",
						0
					],
					"destination": [
						"scfrq",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"scal",
						0
					],
					"destination": [
						"scamt",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-300",
						0
					],
					"destination": [
						"obj-36",
						2
					]
				}
			}
		],
		"parameters": {
			"obj-12::obj-3": [
				"live.gain~[14]",
				"live.gain~",
				0
			],
			"obj-13::obj-3": [
				"live.gain~[27]",
				"live.gain~",
				0
			],
			"obj-13::rg": [
				"rear",
				"rear",
				0
			],
			"obj-17": [
				"live.gain~[5]",
				"live.gain~[1]",
				0
			],
			"obj-18": [
				"live.gain~[7]",
				"live.gain~[1]",
				0
			],
			"obj-19": [
				"live.gain~[12]",
				"live.gain~[1]",
				0
			],
			"obj-1::obj-29": [
				"gyogun_rear",
				"rear",
				0
			],
			"obj-1::obj-3": [
				"live.gain~[11]",
				"live.gain~",
				0
			],
			"obj-20": [
				"live.gain~[13]",
				"live.gain~[1]",
				0
			],
			"obj-21": [
				"live.gain~[16]",
				"live.gain~[1]",
				0
			],
			"obj-22": [
				"live.gain~[17]",
				"live.gain~[1]",
				0
			],
			"obj-23::obj-24": [
				"live.gain~[22]",
				"live.gain~",
				0
			],
			"obj-23::obj-3": [
				"live.gain~[21]",
				"live.gain~",
				0
			],
			"obj-23::obj-42": [
				"live.gain~[19]",
				"live.gain~",
				0
			],
			"obj-23::obj-44": [
				"live.gain~[18]",
				"live.gain~",
				0
			],
			"obj-23::obj-46": [
				"live.gain~[20]",
				"live.gain~",
				0
			],
			"obj-24::obj-44::obj-1": [
				"Size[1]",
				"Size",
				0
			],
			"obj-24::obj-44::obj-20": [
				"Diffusion[2]",
				"Diffusion",
				0
			],
			"obj-24::obj-44::obj-25": [
				"Damping[1]",
				"Damping",
				0
			],
			"obj-24::obj-44::obj-26": [
				"Decay[5]",
				"Decay",
				0
			],
			"obj-24::obj-44::obj-50": [
				"bypass[6]",
				"bypass",
				0
			],
			"obj-24::obj-44::obj-55": [
				"Mix[5]",
				"Mix",
				0
			],
			"obj-24::obj-45::obj-1": [
				"Size[2]",
				"Size",
				0
			],
			"obj-24::obj-45::obj-20": [
				"Diffusion[3]",
				"Diffusion",
				0
			],
			"obj-24::obj-45::obj-25": [
				"Damping[2]",
				"Damping",
				0
			],
			"obj-24::obj-45::obj-26": [
				"Decay[6]",
				"Decay",
				0
			],
			"obj-24::obj-45::obj-50": [
				"bypass[7]",
				"bypass",
				0
			],
			"obj-24::obj-45::obj-55": [
				"Mix[6]",
				"Mix",
				0
			],
			"obj-25::obj-4::obj-1": [
				"Size[3]",
				"Size",
				0
			],
			"obj-25::obj-4::obj-20": [
				"Diffusion[4]",
				"Diffusion",
				0
			],
			"obj-25::obj-4::obj-25": [
				"Damping[3]",
				"Damping",
				0
			],
			"obj-25::obj-4::obj-26": [
				"Decay[7]",
				"Decay",
				0
			],
			"obj-25::obj-4::obj-50": [
				"bypass[8]",
				"bypass",
				0
			],
			"obj-25::obj-4::obj-55": [
				"Mix[7]",
				"Mix",
				0
			],
			"obj-25::obj-50::obj-1": [
				"Size[4]",
				"Size",
				0
			],
			"obj-25::obj-50::obj-20": [
				"Diffusion[5]",
				"Diffusion",
				0
			],
			"obj-25::obj-50::obj-25": [
				"Damping[4]",
				"Damping",
				0
			],
			"obj-25::obj-50::obj-26": [
				"Decay[8]",
				"Decay",
				0
			],
			"obj-25::obj-50::obj-50": [
				"bypass[9]",
				"bypass",
				0
			],
			"obj-25::obj-50::obj-55": [
				"Mix[8]",
				"Mix",
				0
			],
			"obj-27": [
				"live.gain~[23]",
				"live.gain~[1]",
				0
			],
			"obj-2::obj-4::obj-1": [
				"Time",
				"Time",
				0
			],
			"obj-2::obj-4::obj-25": [
				"Cutoff",
				"Cutoff",
				0
			],
			"obj-2::obj-4::obj-26": [
				"Reflections",
				"Reflections",
				0
			],
			"obj-2::obj-4::obj-28": [
				"Mix",
				"Mix",
				0
			],
			"obj-2::obj-4::obj-47": [
				"bypass",
				"bypass",
				0
			],
			"obj-2::obj-92::obj-3": [
				"live.gain~",
				"live.gain~",
				0
			],
			"obj-30": [
				"live.gain~[24]",
				"live.gain~[1]",
				0
			],
			"obj-34": [
				"live.gain~[25]",
				"live.gain~[1]",
				0
			],
			"obj-3::obj-13::obj-1": [
				"Attack",
				"Attack",
				0
			],
			"obj-3::obj-13::obj-15": [
				"Legato",
				"Legato",
				0
			],
			"obj-3::obj-13::obj-20": [
				"Mute[1]",
				"Mute",
				0
			],
			"obj-3::obj-13::obj-29": [
				"Decay",
				"Decay",
				0
			],
			"obj-3::obj-13::obj-31": [
				"Release",
				"Release",
				0
			],
			"obj-3::obj-13::obj-32": [
				"Sustain",
				"Sustain",
				0
			],
			"obj-3::obj-24::obj-1": [
				"Depth",
				"Depth",
				0
			],
			"obj-3::obj-24::obj-2": [
				"Rate",
				"Rate",
				0
			],
			"obj-3::obj-24::obj-23": [
				"bypass[2]",
				"bypass",
				0
			],
			"obj-3::obj-24::obj-28": [
				"Center",
				"Center",
				0
			],
			"obj-3::obj-24::obj-3": [
				"Regen[1]",
				"Regen",
				0
			],
			"obj-3::obj-28::obj-20": [
				"mute",
				"mute",
				0
			],
			"obj-3::obj-28::obj-56": [
				"Depth[1]",
				"Depth",
				0
			],
			"obj-3::obj-28::obj-80": [
				"Ratio",
				"Ratio",
				0
			],
			"obj-3::obj-28::obj-86": [
				"Amt",
				"Amt",
				0
			],
			"obj-3::obj-28::obj-91": [
				"Offset[1]",
				"Offset",
				0
			],
			"obj-3::obj-29::obj-20": [
				"mute[2]",
				"mute",
				0
			],
			"obj-3::obj-29::obj-56": [
				"Depth[2]",
				"Depth",
				0
			],
			"obj-3::obj-29::obj-80": [
				"Ratio[1]",
				"Ratio",
				0
			],
			"obj-3::obj-29::obj-86": [
				"Amt[1]",
				"Amt",
				0
			],
			"obj-3::obj-29::obj-91": [
				"Offset[2]",
				"Offset",
				0
			],
			"obj-3::obj-2::obj-1": [
				"Time[1]",
				"Time",
				0
			],
			"obj-3::obj-2::obj-20": [
				"Diffusion",
				"Diffusion",
				0
			],
			"obj-3::obj-2::obj-25": [
				"Cutoff[1]",
				"Cutoff",
				0
			],
			"obj-3::obj-2::obj-26": [
				"Reflections[1]",
				"Reflections",
				0
			],
			"obj-3::obj-2::obj-50": [
				"bypass[1]",
				"bypass",
				0
			],
			"obj-3::obj-2::obj-55": [
				"Mix[1]",
				"Mix",
				0
			],
			"obj-3::obj-33::obj-33": [
				"Quadrants",
				"Quadrants",
				0
			],
			"obj-3::obj-33::obj-55": [
				"Bypass",
				"Bypass",
				0
			],
			"obj-3::obj-33::obj-80": [
				"Response",
				"Response",
				0
			],
			"obj-3::obj-34::obj-1": [
				"Attack[1]",
				"Attack",
				0
			],
			"obj-3::obj-34::obj-15": [
				"Legato[1]",
				"Legato",
				0
			],
			"obj-3::obj-34::obj-20": [
				"Mute",
				"Mute",
				0
			],
			"obj-3::obj-34::obj-29": [
				"Decay[1]",
				"Decay",
				0
			],
			"obj-3::obj-34::obj-31": [
				"Release[1]",
				"Release",
				0
			],
			"obj-3::obj-34::obj-32": [
				"Sustain[1]",
				"Sustain",
				0
			],
			"obj-3::obj-37::obj-11": [
				"Res",
				"Res",
				0
			],
			"obj-3::obj-37::obj-20": [
				"Freq",
				"Freq",
				0
			],
			"obj-3::obj-37::obj-22": [
				"TimeMode",
				"TimeMode",
				1
			],
			"obj-3::obj-37::obj-23": [
				"Offset",
				"Offset",
				0
			],
			"obj-3::obj-37::obj-38": [
				"FilterType",
				"FilterType",
				0
			],
			"obj-3::obj-37::obj-51": [
				"CV2",
				"CV2",
				0
			],
			"obj-3::obj-37::obj-54": [
				"CV1",
				"CV1",
				0
			],
			"obj-3::obj-37::obj-55": [
				"power",
				"power",
				0
			],
			"obj-3::obj-37::obj-63": [
				"CV3",
				"CV3",
				0
			],
			"obj-3::obj-37::obj-95": [
				"ResCV",
				"CV",
				0
			],
			"obj-3::obj-38::obj-1": [
				"Attack[3]",
				"Attack",
				0
			],
			"obj-3::obj-38::obj-15": [
				"Legato[3]",
				"Legato",
				0
			],
			"obj-3::obj-38::obj-20": [
				"Mute[5]",
				"Mute",
				0
			],
			"obj-3::obj-38::obj-29": [
				"Decay[3]",
				"Decay",
				0
			],
			"obj-3::obj-38::obj-31": [
				"Release[3]",
				"Release",
				0
			],
			"obj-3::obj-38::obj-32": [
				"Sustain[3]",
				"Sustain",
				0
			],
			"obj-3::obj-39::obj-1": [
				"Attack[2]",
				"Attack",
				0
			],
			"obj-3::obj-39::obj-15": [
				"Legato[2]",
				"Legato",
				0
			],
			"obj-3::obj-39::obj-20": [
				"Mute[4]",
				"Mute",
				0
			],
			"obj-3::obj-39::obj-29": [
				"Decay[2]",
				"Decay",
				0
			],
			"obj-3::obj-39::obj-31": [
				"Release[2]",
				"Release",
				0
			],
			"obj-3::obj-39::obj-32": [
				"Sustain[2]",
				"Sustain",
				0
			],
			"obj-3::obj-40::obj-11": [
				"Res[1]",
				"Res",
				0
			],
			"obj-3::obj-40::obj-20": [
				"Freq[1]",
				"Freq",
				0
			],
			"obj-3::obj-40::obj-22": [
				"TimeMode[1]",
				"TimeMode",
				1
			],
			"obj-3::obj-40::obj-23": [
				"Offset[3]",
				"Offset",
				0
			],
			"obj-3::obj-40::obj-38": [
				"FilterType[1]",
				"FilterType",
				0
			],
			"obj-3::obj-40::obj-51": [
				"CV2[1]",
				"CV2",
				0
			],
			"obj-3::obj-40::obj-54": [
				"CV1[1]",
				"CV1",
				0
			],
			"obj-3::obj-40::obj-55": [
				"power[1]",
				"power",
				0
			],
			"obj-3::obj-40::obj-63": [
				"CV3[1]",
				"CV3",
				0
			],
			"obj-3::obj-40::obj-95": [
				"ResCV[1]",
				"CV",
				0
			],
			"obj-3::obj-41::obj-33": [
				"Quadrants[1]",
				"Quadrants",
				0
			],
			"obj-3::obj-41::obj-55": [
				"Bypass[1]",
				"Bypass",
				0
			],
			"obj-3::obj-41::obj-80": [
				"Response[1]",
				"Response",
				0
			],
			"obj-41": [
				"live.gain~[26]",
				"live.gain~[1]",
				0
			],
			"obj-4::obj-3": [
				"live.gain~[8]",
				"live.gain~",
				0
			],
			"obj-4::obj-38": [
				"live.gain~[1]",
				"live.gain~",
				0
			],
			"obj-5": [
				"live.gain~[6]",
				"live.gain~[1]",
				0
			],
			"obj-6": [
				"live.gain~[2]",
				"live.gain~[1]",
				0
			],
			"obj-7": [
				"live.gain~[3]",
				"live.gain~[1]",
				0
			],
			"obj-8": [
				"live.gain~[4]",
				"live.gain~[1]",
				0
			],
			"obj-9::obj-52::obj-1": [
				"Size",
				"Size",
				0
			],
			"obj-9::obj-52::obj-20": [
				"Diffusion[1]",
				"Diffusion",
				0
			],
			"obj-9::obj-52::obj-25": [
				"Damping",
				"Damping",
				0
			],
			"obj-9::obj-52::obj-26": [
				"Decay[4]",
				"Decay",
				0
			],
			"obj-9::obj-52::obj-50": [
				"bypass[4]",
				"bypass",
				0
			],
			"obj-9::obj-52::obj-55": [
				"Mix[3]",
				"Mix",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					]
				}
			},
			"parameter_overrides": {
				"obj-12::obj-3": {
					"parameter_longname": "live.gain~[14]"
				},
				"obj-13::obj-3": {
					"parameter_longname": "live.gain~[27]"
				},
				"obj-23::obj-24": {
					"parameter_longname": "live.gain~[22]"
				},
				"obj-23::obj-3": {
					"parameter_longname": "live.gain~[21]"
				},
				"obj-23::obj-42": {
					"parameter_longname": "live.gain~[19]"
				},
				"obj-23::obj-44": {
					"parameter_longname": "live.gain~[18]"
				},
				"obj-23::obj-46": {
					"parameter_longname": "live.gain~[20]"
				},
				"obj-24::obj-44::obj-1": {
					"parameter_longname": "Size[1]"
				},
				"obj-24::obj-44::obj-20": {
					"parameter_longname": "Diffusion[2]"
				},
				"obj-24::obj-44::obj-25": {
					"parameter_longname": "Damping[1]"
				},
				"obj-24::obj-44::obj-26": {
					"parameter_longname": "Decay[5]"
				},
				"obj-24::obj-44::obj-50": {
					"parameter_longname": "bypass[6]"
				},
				"obj-24::obj-44::obj-55": {
					"parameter_longname": "Mix[5]"
				},
				"obj-24::obj-45::obj-1": {
					"parameter_longname": "Size[2]"
				},
				"obj-24::obj-45::obj-20": {
					"parameter_longname": "Diffusion[3]"
				},
				"obj-24::obj-45::obj-25": {
					"parameter_longname": "Damping[2]"
				},
				"obj-24::obj-45::obj-26": {
					"parameter_longname": "Decay[6]"
				},
				"obj-24::obj-45::obj-50": {
					"parameter_longname": "bypass[7]"
				},
				"obj-24::obj-45::obj-55": {
					"parameter_longname": "Mix[6]"
				},
				"obj-25::obj-4::obj-1": {
					"parameter_longname": "Size[3]"
				},
				"obj-25::obj-4::obj-20": {
					"parameter_longname": "Diffusion[4]"
				},
				"obj-25::obj-4::obj-25": {
					"parameter_longname": "Damping[3]"
				},
				"obj-25::obj-4::obj-26": {
					"parameter_longname": "Decay[7]"
				},
				"obj-25::obj-4::obj-50": {
					"parameter_longname": "bypass[8]"
				},
				"obj-25::obj-4::obj-55": {
					"parameter_longname": "Mix[7]"
				},
				"obj-25::obj-50::obj-1": {
					"parameter_longname": "Size[4]"
				},
				"obj-25::obj-50::obj-20": {
					"parameter_longname": "Diffusion[5]"
				},
				"obj-25::obj-50::obj-25": {
					"parameter_longname": "Damping[4]"
				},
				"obj-25::obj-50::obj-26": {
					"parameter_longname": "Decay[8]"
				},
				"obj-25::obj-50::obj-50": {
					"parameter_longname": "bypass[9]"
				},
				"obj-25::obj-50::obj-55": {
					"parameter_longname": "Mix[8]"
				},
				"obj-3::obj-2::obj-1": {
					"parameter_longname": "Time[1]"
				},
				"obj-3::obj-2::obj-25": {
					"parameter_longname": "Cutoff[1]"
				},
				"obj-3::obj-2::obj-26": {
					"parameter_longname": "Reflections[1]"
				},
				"obj-4::obj-3": {
					"parameter_longname": "live.gain~[8]"
				},
				"obj-9::obj-52::obj-20": {
					"parameter_longname": "Diffusion[1]"
				},
				"obj-9::obj-52::obj-26": {
					"parameter_longname": "Decay[4]"
				},
				"obj-9::obj-52::obj-50": {
					"parameter_longname": "bypass[4]"
				},
				"obj-9::obj-52::obj-55": {
					"parameter_longname": "Mix[3]"
				}
			},
			"inherited_shortname": 1,
			"obj-209": [
				"sc_return",
				"SC return",
				0
			]
		},
		"dependency_cache": [
			{
				"name": "1stfft",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "maxb",
				"implicit": 1
			},
			{
				"name": "M4L.bal2~.maxpat",
				"bootpath": "C74:/patchers/m4l/Tools resources",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "M4L.cross1~.maxpat",
				"bootpath": "C74:/patchers/m4l/Tools resources",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "autonomous.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "background_sm.maxpat",
				"bootpath": "C74:/packages/BEAP/misc",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "bp.Reverb 2.maxpat",
				"bootpath": "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "gyogun.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hotaru.json",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hotaru.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hotaruVoice.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "mawaru3.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "quaddelay~.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "quadpan~.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "rec_filename.js",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "TEXT",
				"implicit": 1
			},
			{
				"name": "shimmer.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "shimmerBGM.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "tenjoBGM.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "tenjotenge.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "tenjotengo.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "twofus_synth.maxpat",
				"bootpath": "~/works/25_FU/_dev/FU_audio",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "yafr2.maxpat",
				"bootpath": "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath": "../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}