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
			486.0,
			155.0,
			1115.0,
			1140.0
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
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						1300.0,
						830.0,
						300.0,
						22.0
					],
					"text": "limi~ 4 @threshold -1. @release 30 @lookahead 64"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						851.0,
						47.0,
						70.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"comment": "ch2 FR",
					"id": "obj-5",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1360.0,
						880.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "ch1 FL",
					"id": "obj-3",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1300.0,
						880.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						608.0,
						139.0,
						29.5,
						22.0
					],
					"text": "* 2."
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						783.0,
						139.0,
						29.5,
						22.0
					],
					"text": "* 6"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						783.0,
						103.0,
						29.5,
						22.0
					],
					"text": "+ 5."
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-53",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						783.0,
						178.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						783.0,
						211.0,
						151.0,
						22.0
					],
					"text": "pattrforward bp.FM[1]::Amt"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-52",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						608.0,
						178.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						608.0,
						103.0,
						29.5,
						22.0
					],
					"text": "+ 2."
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						608.0,
						211.0,
						158.0,
						22.0
					],
					"text": "pattrforward bp.FM[1]::Ratio"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						674.0,
						139.0,
						73.0,
						22.0
					],
					"saved_object_attributes": {
						"client_rect": [
							100,
							168,
							730,
							744
						],
						"parameter_enable": 0,
						"parameter_mappable": 0,
						"storage_rect": [
							583,
							69,
							1034,
							197
						]
					},
					"text": "pattrstorage",
					"varname": "u513000541"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-41",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.VCA.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							34.0,
							79.0,
							521.0,
							515.0
						],
						"bglocked": 0,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"id": "obj-14",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										29.25,
										67.288361,
										343.0,
										20.0
									],
									"text": "## Use a signal to control the output level of another signal ## "
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"bordercolor": [
										0.0,
										0.0,
										0.0,
										0.56
									],
									"hint": "Two quadrant = VCA. Four quadrant for amplitude modulation",
									"id": "obj-33",
									"maxclass": "live.tab",
									"num_lines_patching": 2,
									"num_lines_presentation": 1,
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										432.0,
										44.456635,
										57.0,
										65.663452
									],
									"presentation": 1,
									"presentation_rect": [
										2.140533447265625,
										65.6370620727539,
										105.0,
										22.159896850585938
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_enum": [
												"2 Quad",
												"4 Quad"
											],
											"parameter_initial": [
												0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Quadrants[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Quadrants",
											"parameter_type": 2,
											"parameter_unitstyle": 9
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.501961
									],
									"varname": "Quadrants"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"bordercolor": [
										0.0,
										0.0,
										0.0,
										0.56
									],
									"hint": "Expo or linear response. (Expo for audio, linear for CV)",
									"id": "obj-80",
									"maxclass": "live.tab",
									"num_lines_patching": 2,
									"num_lines_presentation": 1,
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										322.0,
										253.293182,
										46.0,
										53.663452
									],
									"presentation": 1,
									"presentation_rect": [
										2.140533447265625,
										43.47716522216797,
										105.0,
										22.159896850585938
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"Expo",
												"Lin"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_longname": "Response[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Response",
											"parameter_type": 2,
											"parameter_unitstyle": 9
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.501961
									],
									"varname": "Response"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										432.0,
										128.1987,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										432.0,
										165.956635,
										184.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										514.5,
										128.1987,
										62.0,
										22.0
									],
									"text": "clip~ 0. 5."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										389.5,
										321.956635,
										46.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										389.5,
										356.956635,
										61.5,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										322.0,
										356.956635,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										322.0,
										401.956604,
										154.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.737639953274242
									],
									"id": "obj-25",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										263.0,
										712.258606,
										17.0,
										13.902634
									],
									"presentation": 1,
									"presentation_rect": [
										35.95098876953125,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										263.0,
										667.516602,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										263.0,
										625.516602,
										83.0,
										22.0
									],
									"text": "snapshot~ 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										263.0,
										586.516602,
										37.0,
										22.0
									],
									"text": "abs~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										263.0,
										536.516602,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-2",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										527.0,
										395.867004,
										17.0,
										13.902634
									],
									"presentation": 1,
									"presentation_rect": [
										77.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										527.0,
										351.124908,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										527.0,
										309.124908,
										83.0,
										22.0
									],
									"text": "snapshot~ 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										527.0,
										270.124908,
										37.0,
										22.0
									],
									"text": "abs~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										29.25,
										103.771973,
										59.5,
										22.0
									],
									"restore": {
										"Bypass": [
											0.0
										],
										"Quadrants": [
											0.0
										],
										"Response": [
											0.0
										]
									},
									"text": "autopattr",
									"varname": "u123002865"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										81.25,
										481.104614,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										81.25,
										526.104614,
										129.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"comment": "Scaled output.",
									"hint": "",
									"id": "obj-11",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										81.25,
										574.104614,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-7",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										627.0,
										20.956635,
										23.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										84.14053344726562,
										0.0,
										23.0,
										17.0
									],
									"text": "CV",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 2
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-55",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										81.25,
										438.104614,
										43.0,
										19.0
									],
									"presentation": 1,
									"presentation_rect": [
										55.140533447265625,
										18.0,
										52.0,
										17.0
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_longname": "Bypass[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Bypass",
											"parameter_type": 2
										}
									},
									"text": "bypass",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "bypass",
									"varname": "Bypass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										597.0,
										76.456635,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										136.25,
										481.104614,
										204.75,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"annotation": "",
									"comment": "CV input. Modulation input. Modulator. This is the control signal input that scales the signal input. In two quadrant mode, 0 to +5v scales signal from 0-100%. In four quadrant mode, -5v to +5v scales and inverts accordingly.",
									"hint": "",
									"id": "obj-6",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										597.0,
										16.956635,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"annotation": "",
									"comment": "Signal input. Carrier input. Audio input. This is the signal that will be scaled by the CV input. The result of this will appear at the output.",
									"hint": "",
									"id": "obj-17",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										191.25,
										345.604645,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										120.75,
										586.516602,
										40.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										40.0,
										17.0
									],
									"text": "Output",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										219.625,
										345.604645,
										38.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										29.25,
										41.712067,
										30.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										30.0,
										17.0
									],
									"text": "VCA",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-130",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										29.25,
										26.332031,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										283.0,
										60.338157653808594
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-131",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										77.733009,
										26.332031,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										283.0,
										80.3381576538086
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-135",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										126.216019,
										26.332031,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										283.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-9",
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
										"obj-2",
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
										"obj-9",
										1
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
										"obj-16",
										0
									],
									"midpoints": [
										200.75,
										448.354615,
										145.75,
										448.354615
									],
									"order": 2,
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
									"midpoints": [
										200.75,
										453.060609,
										272.5,
										453.060609
									],
									"order": 0,
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										2
									],
									"order": 1,
									"source": [
										"obj-17",
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
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-24",
										1
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
										"obj-20",
										1
									],
									"order": 2,
									"source": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-38",
										2
									],
									"midpoints": [
										441.5,
										293.456635,
										466.5,
										293.456635
									],
									"order": 1,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-24",
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
										"obj-26",
										0
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
										"obj-27",
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
										"obj-28",
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
										"obj-29",
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
										"obj-3",
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
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-20",
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
										"obj-30",
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
										"obj-16",
										1
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
										"obj-3",
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
										"obj-22",
										0
									],
									"order": 1,
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-24",
										2
									],
									"order": 0,
									"source": [
										"obj-5",
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
									"source": [
										"obj-55",
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
										"obj-6",
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
										"obj-80",
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
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						509.0,
						737.0,
						113.0,
						116.0
					],
					"varname": "bp.VCA[1]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-40",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.MMF.maxpat",
					"numinlets": 5,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							98.0,
							297.0,
							886.0,
							699.0
						],
						"bglocked": 0,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"id": "obj-3",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										89.0,
										295.0,
										20.0
									],
									"text": "## Two pole multi-mode filter with graphic display ## "
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-102",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1699.439941,
										588.822571,
										55.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										371.67645263671875,
										0.0,
										55.0,
										17.0
									],
									"text": "Res (0-5v)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 2
								}
							},
							{
								"box": {
									"id": "obj-101",
									"linecolor": [
										1.0,
										1.0,
										1.0,
										0.32
									],
									"maxclass": "live.line",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										23.72583,
										42.529999,
										5.0,
										100.0
									],
									"presentation": 1,
									"presentation_rect": [
										238.00209045410156,
										65.71651458740234,
										12.437604904174805,
										7.793193817138672
									],
									"saved_attribute_attributes": {
										"linecolor": {
											"expression": ""
										}
									}
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-100",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										878.439941,
										1221.076904,
										83.0,
										22.0
									],
									"text": "snapshot~ 10"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-99",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										627.033691,
										1022.23761,
										56.0,
										22.0
									],
									"text": "clip~ 0 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-98",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										627.033691,
										968.23761,
										118.40625,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-97",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1699.439941,
										726.314514,
										56.0,
										22.0
									],
									"text": "clip~ 0 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-96",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1699.439941,
										819.344482,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-79",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1699.439941,
										778.476807,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-80",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1699.439941,
										629.053833,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-85",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1820.845947,
										695.87915,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-93",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1820.845947,
										738.820435,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-94",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1882.845947,
										704.637573,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"appearance": 1,
									"id": "obj-95",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										1882.845947,
										638.053833,
										47.0,
										36.0
									],
									"presentation": 1,
									"presentation_rect": [
										247.64053344726562,
										41.83863830566406,
										47.0,
										36.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "ResCV[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "ResCV"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490.981201,
										231.822601,
										47.0,
										22.0
									],
									"text": "ftom 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										433.439941,
										231.822601,
										34.0,
										22.0
									],
									"text": "+ 60"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.4
									],
									"annotation": "",
									"bordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"id": "obj-20",
									"maxclass": "live.dial",
									"needlecolor": [
										0.752941,
										0.784314,
										0.839216,
										1.0
									],
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										490.981201,
										165.822601,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										41.83863830566406,
										44.0,
										48.0
									],
									"prototypename": "freq",
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"needlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												262
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Freq[1]",
											"parameter_mmax": 20000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Freq",
											"parameter_speedlim": 0.0,
											"parameter_type": 0,
											"parameter_unitstyle": 3
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Freq"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-86",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
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
											1560.0,
											203.0,
											440.0,
											307.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 10.0,
										"default_fontface": 0,
										"default_fontname": "Ableton Sans Bold Regular",
										"gridonopen": 2,
										"gridsize": [
											8.0,
											8.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 1,
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
													"id": "obj-5",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														256.0,
														128.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-6",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														256.0,
														160.0,
														57.0,
														16.0
													],
													"text": "hidden $1"
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-4",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														96.0,
														88.0,
														32.5,
														18.0
													],
													"text": "== 0"
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														96.0,
														112.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-3",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														96.0,
														160.0,
														57.0,
														16.0
													],
													"text": "hidden $1"
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-2",
													"maxclass": "comment",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														40.0,
														15.0,
														63.0,
														18.0
													],
													"text": "Time mode"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 10.0,
													"id": "obj-7",
													"maxclass": "comment",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														56.0,
														40.0,
														24.0,
														18.0
													],
													"text": "1/0"
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-14",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														176.0,
														64.0,
														32.5,
														18.0
													],
													"text": "== 0"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-26",
													"index": 2,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														176.0,
														232.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-29",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														200.0,
														160.0,
														53.0,
														16.0
													],
													"text": "active $1"
												}
											},
											{
												"box": {
													"id": "obj-30",
													"maxclass": "button",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														176.0,
														160.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-33",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														""
													],
													"patching_rect": [
														176.0,
														120.0,
														47.0,
														18.0
													],
													"text": "select 1"
												}
											},
											{
												"box": {
													"id": "obj-36",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														176.0,
														88.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-25",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														16.0,
														232.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-24",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														160.0,
														53.0,
														16.0
													],
													"text": "active $1"
												}
											},
											{
												"box": {
													"id": "obj-21",
													"maxclass": "button",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														16.0,
														160.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-19",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														""
													],
													"patching_rect": [
														16.0,
														120.0,
														47.0,
														18.0
													],
													"text": "select 1"
												}
											},
											{
												"box": {
													"id": "obj-18",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														16.0,
														80.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-15",
													"maxclass": "number",
													"maximum": 1,
													"minimum": 0,
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														16.0,
														39.0,
														40.0,
														18.0
													],
													"prototypename": "Live",
													"triscale": 0.75
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-17",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														16.0,
														8.0,
														18.0,
														18.0
													]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-36",
														0
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
														"obj-14",
														0
													],
													"order": 1,
													"source": [
														"obj-15",
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
													"order": 3,
													"source": [
														"obj-15",
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
													"order": 2,
													"source": [
														"obj-15",
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
													"midpoints": [
														25.5,
														58.0,
														265.5,
														58.0
													],
													"order": 0,
													"source": [
														"obj-15",
														0
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
														"obj-17",
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
													"order": 1,
													"source": [
														"obj-18",
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
													"order": 0,
													"source": [
														"obj-18",
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
														"obj-19",
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
														"obj-21",
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
														"obj-26",
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
														"obj-25",
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
														"obj-26",
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
														"obj-30",
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
														"obj-29",
														0
													],
													"order": 0,
													"source": [
														"obj-36",
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
													"order": 1,
													"source": [
														"obj-36",
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
														"obj-4",
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
														"obj-26",
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
														"obj-3",
														0
													],
													"source": [
														"obj-9",
														0
													]
												}
											}
										],
										"bgfillcolor_type": "gradient",
										"bgfillcolor_color1": [
											0.435294,
											0.462745,
											0.498039,
											1.0
										],
										"bgfillcolor_color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"bgfillcolor_color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										]
									},
									"patching_rect": [
										433.439941,
										122.822601,
										76.541275,
										20.0
									],
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"fontname": "Ableton Sans Bold Regular",
										"fontsize": 10.0,
										"globalpatchername": "",
										"tags": ""
									},
									"text": "p TimeMode"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.917647,
										0.94902,
										0.054902,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextoncolor": [
										0.137255,
										0.145098,
										0.160784,
										1.0
									],
									"annotation": "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation": "Freq",
									"automationon": "Semitone",
									"bgcolor": [
										0.6,
										0.6,
										0.6,
										0.0
									],
									"bordercolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"focusbordercolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"hint": "",
									"id": "obj-22",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										433.439941,
										76.822601,
										35.0,
										19.0
									],
									"presentation": 1,
									"presentation_rect": [
										43.0,
										41.83863830566406,
										33.0,
										15.0
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_enum": [
												"Freq",
												"Semitone"
											],
											"parameter_initial": [
												1
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "TimeMode[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_order": 1,
											"parameter_shortname": "TimeMode",
											"parameter_speedlim": 0.0,
											"parameter_type": 2
										}
									},
									"text": "Freq",
									"textcolor": [
										0.556863,
										0.556863,
										0.556863,
										1.0
									],
									"texton": "Semi",
									"varname": "FreqMode"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.4
									],
									"annotation": "",
									"bordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"hidden": 1,
									"id": "obj-23",
									"maxclass": "live.dial",
									"needlecolor": [
										0.752941,
										0.784314,
										0.839216,
										1.0
									],
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										433.439941,
										165.822601,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										41.83863830566406,
										44.0,
										48.0
									],
									"prototypename": "freq",
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"needlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Offset[3]",
											"parameter_mmax": 64.0,
											"parameter_mmin": -64.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Offset",
											"parameter_speedlim": 0.0,
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Offset[2]"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-62",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										704.439941,
										398.961334,
										69.0,
										24.0
									],
									"text": "0v = C3"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										253.039948,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-56",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										654.033691,
										204.0383,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										775.439758,
										170.44223,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-59",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										775.439758,
										213.383514,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-61",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										837.439758,
										179.200653,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-52",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										333.461334,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										446.970123,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1189.439941,
										457.112579,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1189.439941,
										500.053864,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-48",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										415.970123,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-50",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1372.845947,
										374.845947,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-4",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										866.439941,
										284.459686,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										987.846008,
										250.863617,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										987.846008,
										293.804901,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1049.845947,
										259.62204,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										878.439941,
										1258.0,
										35.0,
										22.0
									],
									"text": "* 25."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-45",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										781.011353,
										1258.0,
										83.0,
										22.0
									],
									"text": "snapshot~ 10"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-44",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										618.533691,
										1251.076904,
										60.0,
										22.0
									],
									"text": "bandstop"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										574.008423,
										1223.076904,
										63.0,
										22.0
									],
									"text": "bandpass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										531.008423,
										1243.076904,
										59.0,
										22.0
									],
									"text": "highpass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										488.0,
										1223.076904,
										54.0,
										22.0
									],
									"text": "lowpass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 5,
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										488.0,
										1188.0,
										191.033691,
										22.0
									],
									"text": "sel 1 2 3 4"
								}
							},
							{
								"box": {
									"autoout": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"curvecolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"domain": [
										0.0,
										22050.0
									],
									"fontface": 1,
									"fontname": "Arial",
									"hcurvecolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"id": "obj-36",
									"ignoreclick": 1,
									"linmarkers": [
										0.0,
										11025.0,
										16537.5
									],
									"logmarkers": [
										0.0,
										100.0,
										1000.0,
										10000.0
									],
									"markercolor": [
										0.509804,
										0.509804,
										0.509804,
										0.0
									],
									"maxclass": "filtergraph~",
									"nfilters": 1,
									"numinlets": 8,
									"numoutlets": 7,
									"outlettype": [
										"list",
										"float",
										"float",
										"float",
										"float",
										"list",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										537.439941,
										1307.237549,
										360.0,
										155.0
									],
									"presentation": 1,
									"presentation_rect": [
										348.9093017578125,
										41.83863830566406,
										73.76712036132812,
										51.16136169433594
									],
									"setfilter": [
										0,
										3,
										0,
										0,
										0,
										262.0,
										1.0,
										5.03596019744873,
										9.9999997474e-05,
										22050.0,
										9.9999997474e-05,
										16.0,
										0.5,
										25.0
									],
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-74",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										866.439941,
										259.62204,
										63.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.45094299316406,
										0.0,
										63.0,
										17.0
									],
									"text": "CV2 (1v/oct)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										451.461334,
										38.0,
										22.0
									],
									"text": "-~ 60"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										398.961334,
										38.0,
										22.0
									],
									"text": "-~ 60"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-92",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										551.893127,
										775.0,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										500.053864,
										452.0,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-90",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										449.053833,
										239.59375,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-89",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										704.439941,
										360.461334,
										109.0,
										37.0
									],
									"text": "12 semitones in an oct"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-88",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										704.439941,
										314.461334,
										109.0,
										37.0
									],
									"text": "add 5v to bring to 0-10v range"
								}
							},
							{
								"box": {
									"bubble": 1,
									"bubbleside": 3,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-87",
									"linecount": 4,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1132.439941,
										320.768982,
										102.0,
										64.0
									],
									"text": "convert 0-5v to 0-120 range of semitones"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-84",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										342.768982,
										39.0,
										22.0
									],
									"text": "*~ 24"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-83",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										284.459686,
										56.0,
										22.0
									],
									"text": "clip~ 0 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-81",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										422.12204,
										39.0,
										22.0
									],
									"text": "*~ 12"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-82",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										384.12204,
										35.0,
										22.0
									],
									"text": "+~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-78",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										360.961334,
										39.0,
										22.0
									],
									"text": "*~ 12"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-76",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										322.961334,
										35.0,
										22.0
									],
									"text": "+~ 5"
								}
							},
							{
								"box": {
									"annotation": "1v/oct",
									"comment": "",
									"id": "obj-60",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										240.959686,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-63",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										1372.845947,
										293.804901,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										159.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "CV3[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV3",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "CV3"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-58",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										661.053833,
										82.0,
										22.0
									],
									"text": "clip~ 0 22000"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-54",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										837.439758,
										106.018127,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										71.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "CV1[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV1",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "CV1"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-51",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										1049.845947,
										193.0383,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										115.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "CV2[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV2",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "CV2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-69",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										433.439941,
										354.961334,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-70",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										433.439941,
										390.961334,
										53.0,
										23.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-71",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										614.893127,
										41.0,
										22.0
									],
									"text": "mtof~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										109.875977,
										1072.076904,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"id": "obj-38",
									"maxclass": "live.tab",
									"num_lines_patching": 4,
									"num_lines_presentation": 4,
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										109.875977,
										941.23761,
										55.25,
										101.0
									],
									"presentation": 1,
									"presentation_rect": [
										297.6405334472656,
										37.83863830566406,
										49.08415985107422,
										55.16136169433594
									],
									"saved_attribute_attributes": {
										"activebgoncolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_enum": [
												"LPF",
												"HPF",
												"BPF",
												"Notch"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "FilterType[1]",
											"parameter_mmax": 3,
											"parameter_modmode": 0,
											"parameter_shortname": "FilterType",
											"parameter_type": 2,
											"parameter_unitstyle": 9
										}
									},
									"varname": "FilterType"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										109.875977,
										1118.076904,
										536.157715,
										22.0
									],
									"text": "selector~ 4 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"signal",
										"signal"
									],
									"patching_rect": [
										239.846191,
										1079.076904,
										406.1875,
										22.0
									],
									"text": "svf~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-42",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1251.439941,
										213.383514,
										55.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										287.6764221191406,
										0.0,
										55.0,
										17.0
									],
									"text": "CV3 (0-5v)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-41",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										654.033691,
										179.200653,
										63.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										81.22547149658203,
										0.0,
										63.0,
										17.0
									],
									"text": "CV1 (1v/oct)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										54.875977,
										1196.076904,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										54.875977,
										1241.076904,
										129.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-6",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										54.875977,
										1289.076904,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										627.033691,
										850.005188,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-34",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										627.033691,
										888.505188,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-35",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"patching_rect": [
										627.033691,
										923.344482,
										46.0,
										23.0
									],
									"text": "line 0."
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-11",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										627.033691,
										785.005188,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										203.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Res[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Res",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Res"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										109.875977,
										1196.076904,
										36.0,
										22.0
									],
									"text": "*~ 5."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										239.846191,
										1022.23761,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-55",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										54.875977,
										1154.576904,
										43.0,
										19.0
									],
									"presentation": 1,
									"presentation_rect": [
										347.9093017578125,
										19.0,
										73.76713562011719,
										17.0
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_longname": "power[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "power",
											"parameter_type": 2
										}
									},
									"text": "bypass",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "bypass",
									"varname": "power[1]"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-39",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										164.875977,
										863.73761,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										122.822601,
										59.5,
										22.0
									],
									"restore": {
										"CV1": [
											0.0
										],
										"CV2": [
											0.0
										],
										"CV3": [
											62.204724409448765
										],
										"FilterType": [
											2.0
										],
										"Freq": [
											261.99999999999994
										],
										"FreqMode": [
											0.0
										],
										"Offset[2]": [
											0.0
										],
										"Res": [
											20.143840287680533
										],
										"ResCV": [
											73.22834645669285
										],
										"power[1]": [
											0.0
										]
									},
									"text": "autopattr",
									"varname": "u396008153"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										94.205505,
										1293.076904,
										40.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										40.0,
										17.0
									],
									"text": "Output",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										118.500977,
										867.73761,
										38.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										65.0,
										77.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										77.0,
										17.0
									],
									"text": "MMF (12dB/oct)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-130",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										42.529999,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										472.0,
										60.338157653808594
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-131",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										96.983887,
										42.529999,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										472.0,
										80.3381576538086
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-135",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										144.205505,
										42.529999,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										472.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-69",
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
										"obj-9",
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
										"obj-49",
										0
									],
									"source": [
										"obj-100",
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
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										4
									],
									"source": [
										"obj-12",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										3
									],
									"source": [
										"obj-12",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										2
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
										"obj-28",
										1
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
										"obj-52",
										1
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
										"obj-9",
										1
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
										"obj-91",
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
										"obj-1",
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
										"obj-86",
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
										"obj-5",
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
										"obj-16",
										1
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
										"obj-29",
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
										"obj-30",
										0
									],
									"source": [
										"obj-26",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										0
									],
									"source": [
										"obj-26",
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
									"source": [
										"obj-26",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-47",
										1
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
										"obj-17",
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
										"obj-36",
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
										"obj-36",
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
										"obj-36",
										0
									],
									"source": [
										"obj-31",
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
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-47",
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
										"obj-35",
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
										"obj-98",
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
										"obj-34",
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
										"obj-43",
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
										"obj-32",
										0
									],
									"order": 0,
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										2
									],
									"order": 1,
									"source": [
										"obj-39",
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
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"order": 0,
									"source": [
										"obj-43",
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
									"order": 1,
									"source": [
										"obj-43",
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
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-36",
										5
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
										"obj-90",
										1
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
										"obj-92",
										1
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
										"obj-27",
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
										"obj-36",
										7
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
										"obj-69",
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
										"obj-48",
										1
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
										"obj-24",
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
										"obj-82",
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
										"obj-76",
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
										"obj-61",
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
										"obj-10",
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
										"obj-53",
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
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-59",
										0
									],
									"source": [
										"obj-57",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										1
									],
									"order": 1,
									"source": [
										"obj-58",
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
									"order": 0,
									"source": [
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-53",
										1
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
										"obj-83",
										0
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
										"obj-59",
										1
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
										"obj-50",
										0
									],
									"source": [
										"obj-63",
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
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-16",
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
										"obj-90",
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
										"obj-58",
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
										"obj-78",
										0
									],
									"source": [
										"obj-76",
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
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-96",
										0
									],
									"source": [
										"obj-79",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-97",
										0
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-81",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-81",
										0
									],
									"source": [
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										0
									],
									"source": [
										"obj-83",
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
										"obj-84",
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-93",
										0
									],
									"source": [
										"obj-85",
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
										"obj-86",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										0
									],
									"source": [
										"obj-86",
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
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-91",
										0
									],
									"source": [
										"obj-90",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-92",
										0
									],
									"source": [
										"obj-91",
										0
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
										"obj-92",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										1
									],
									"source": [
										"obj-93",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-93",
										1
									],
									"source": [
										"obj-94",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-94",
										0
									],
									"source": [
										"obj-95",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-98",
										1
									],
									"midpoints": [
										1708.939941,
										903.291016,
										735.939941,
										903.291016
									],
									"source": [
										"obj-96",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										0
									],
									"source": [
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-99",
										0
									],
									"source": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-100",
										0
									],
									"order": 0,
									"source": [
										"obj-99",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										2
									],
									"order": 1,
									"source": [
										"obj-99",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						391.5,
						890.0,
						427.0,
						116.0
					],
					"varname": "bp.MMF[1]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-38",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.ADSR.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							143.0,
							143.0,
							830.0,
							665.0
						],
						"bglocked": 1,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.568627
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.780392
									],
									"bgoncolor": [
										0.490196,
										0.482353,
										0.478431,
										1.0
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.368627
									],
									"focusbordercolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"id": "obj-15",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										62.0,
										224.0,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										42.459659576416016,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Legato[3]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Legato",
											"parameter_type": 2
										}
									},
									"text": "Legato",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "Legato",
									"varname": "Legato"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										89.0,
										315.0,
										20.0
									],
									"text": "## Attack decay sustain release envelope generator ## "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										746.0,
										287.147675,
										56.0,
										22.0
									],
									"text": "delay 50"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-37",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										684.256592,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										195.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-40",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										513.26886,
										74.257935,
										31.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										31.0,
										17.0
									],
									"text": "Gate",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										746.0,
										337.0,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										679.0,
										118.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										679.0,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-10",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										70.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										62.0,
										261.0,
										60.0,
										22.0
									],
									"text": "legato $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										141.0,
										244.035645,
										33.0,
										22.0
									],
									"text": "stop"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										141.0,
										416.0,
										32.5,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										523.504761,
										287.147675,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-11",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										485.256653,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										27.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										480.000061,
										117.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										480.000061,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										71.0,
										416.0,
										35.0,
										22.0
									],
									"text": "== 0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										71.0,
										478.0,
										89.0,
										22.0
									],
									"text": "gate~ 1"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-32",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										291.9375,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										91.48477172851562,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												100
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Sustain[3]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Sustain",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Sustain"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-31",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										342.25,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										134.9771728515625,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												200
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Release[3]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Release",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Release"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-29",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										241.625,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										47.99237060546875,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												50
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Decay[3]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Decay",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Decay"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-1",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										191.3125,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										4.5,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												1
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Attack[3]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Attack",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Attack"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-20",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										71.0,
										370.9375,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										19.0,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Mute[5]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Mute",
											"parameter_type": 2
										}
									},
									"text": "mute",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "mute",
									"varname": "Mute"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										121.0,
										59.5,
										22.0
									],
									"restore": {
										"Attack": [
											263.3032529465678
										],
										"Decay": [
											445.9230941539843
										],
										"Legato": [
											0.0
										],
										"Mute": [
											0.0
										],
										"Release": [
											993.2729865459725
										],
										"Sustain": [
											45.5905511811024
										]
									},
									"text": "autopattr",
									"varname": "u802005407"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										291.9375,
										274.535645,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"",
										""
									],
									"patching_rect": [
										141.0,
										337.0,
										220.25,
										22.0
									],
									"text": "adsr~"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-5",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										71.0,
										535.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-4",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										479.000061,
										74.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										109.099976,
										539.0,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										713.099976,
										70.257935,
										27.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										201.26876831054688,
										0.0,
										27.0,
										17.0
									],
									"text": "Trig",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										60.907501,
										36.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										36.0,
										17.0
									],
									"text": "ADSR",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"background": 1,
									"bgmode": 0,
									"border": 0,
									"clickthrough": 0,
									"enablehscroll": 0,
									"enablevscroll": 0,
									"id": "obj-21",
									"lockeddragscroll": 0,
									"lockedsize": 0,
									"maxclass": "bpatcher",
									"name": "background_sm.maxpat",
									"numinlets": 0,
									"numoutlets": 0,
									"offset": [
										0.0,
										0.0
									],
									"patching_rect": [
										46.625,
										41.0,
										239.0,
										10.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										335.0,
										132.0
									],
									"viewvisibility": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-3",
										1
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
										"obj-26",
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
										"obj-11",
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
										"obj-35",
										0
									],
									"source": [
										"obj-15",
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
										"obj-16",
										0
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
										"obj-17",
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
										"obj-20",
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
									"order": 0,
									"source": [
										"obj-23",
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
									"midpoints": [
										489.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-23",
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
									"midpoints": [
										688.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-25",
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
									"midpoints": [
										533.004761,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-25",
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
										"obj-26",
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
									"order": 1,
									"source": [
										"obj-27",
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
									"order": 0,
									"source": [
										"obj-27",
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
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										2
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
										"obj-3",
										4
									],
									"source": [
										"obj-31",
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
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										3
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
										"obj-36",
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
										"obj-3",
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
										"obj-37",
										0
									],
									"source": [
										"obj-36",
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
									"source": [
										"obj-4",
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
										"obj-41",
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
									"source": [
										"obj-6",
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
									"order": 0,
									"source": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"midpoints": [
										533.004761,
										195.94487,
										150.5,
										195.94487
									],
									"order": 1,
									"source": [
										"obj-6",
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
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										1
									],
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						738.0,
						706.0,
						234.0,
						116.0
					],
					"varname": "bp.ADSR[2]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-39",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.ADSR.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							143.0,
							143.0,
							830.0,
							665.0
						],
						"bglocked": 1,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.568627
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.780392
									],
									"bgoncolor": [
										0.490196,
										0.482353,
										0.478431,
										1.0
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.368627
									],
									"focusbordercolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"id": "obj-15",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										62.0,
										224.0,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										42.459659576416016,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Legato[2]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Legato",
											"parameter_type": 2
										}
									},
									"text": "Legato",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "Legato",
									"varname": "Legato"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										89.0,
										315.0,
										20.0
									],
									"text": "## Attack decay sustain release envelope generator ## "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										746.0,
										287.147675,
										56.0,
										22.0
									],
									"text": "delay 50"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-37",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										684.256592,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										195.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-40",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										513.26886,
										74.257935,
										31.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										31.0,
										17.0
									],
									"text": "Gate",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										746.0,
										337.0,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										679.0,
										118.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										679.0,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-10",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										70.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										62.0,
										261.0,
										60.0,
										22.0
									],
									"text": "legato $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										141.0,
										244.035645,
										33.0,
										22.0
									],
									"text": "stop"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										141.0,
										416.0,
										32.5,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										523.504761,
										287.147675,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-11",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										485.256653,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										27.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										480.000061,
										117.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										480.000061,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										71.0,
										416.0,
										35.0,
										22.0
									],
									"text": "== 0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										71.0,
										478.0,
										89.0,
										22.0
									],
									"text": "gate~ 1"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-32",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										291.9375,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										91.48477172851562,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												100
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Sustain[2]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Sustain",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Sustain"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-31",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										342.25,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										134.9771728515625,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												200
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Release[2]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Release",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Release"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-29",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										241.625,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										47.99237060546875,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												50
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Decay[2]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Decay",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Decay"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-1",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										191.3125,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										4.5,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												1
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Attack[2]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Attack",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Attack"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-20",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										71.0,
										370.9375,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										19.0,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Mute[4]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Mute",
											"parameter_type": 2
										}
									},
									"text": "mute",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "mute",
									"varname": "Mute"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										121.0,
										59.5,
										22.0
									],
									"restore": {
										"Attack": [
											18.096297318729317
										],
										"Decay": [
											768.7159261601838
										],
										"Legato": [
											0.0
										],
										"Mute": [
											0.0
										],
										"Release": [
											633.9202678405352
										],
										"Sustain": [
											51.102362204724436
										]
									},
									"text": "autopattr",
									"varname": "u802005407"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										291.9375,
										274.535645,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"",
										""
									],
									"patching_rect": [
										141.0,
										337.0,
										220.25,
										22.0
									],
									"text": "adsr~"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-5",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										71.0,
										535.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-4",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										479.000061,
										74.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										109.099976,
										539.0,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										713.099976,
										70.257935,
										27.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										201.26876831054688,
										0.0,
										27.0,
										17.0
									],
									"text": "Trig",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										60.907501,
										36.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										36.0,
										17.0
									],
									"text": "ADSR",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"background": 1,
									"bgmode": 0,
									"border": 0,
									"clickthrough": 0,
									"enablehscroll": 0,
									"enablevscroll": 0,
									"id": "obj-21",
									"lockeddragscroll": 0,
									"lockedsize": 0,
									"maxclass": "bpatcher",
									"name": "background_sm.maxpat",
									"numinlets": 0,
									"numoutlets": 0,
									"offset": [
										0.0,
										0.0
									],
									"patching_rect": [
										46.625,
										41.0,
										239.0,
										10.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										335.0,
										132.0
									],
									"viewvisibility": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-3",
										1
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
										"obj-26",
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
										"obj-11",
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
										"obj-35",
										0
									],
									"source": [
										"obj-15",
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
										"obj-16",
										0
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
										"obj-17",
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
										"obj-20",
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
									"order": 0,
									"source": [
										"obj-23",
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
									"midpoints": [
										489.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-23",
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
									"midpoints": [
										688.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-25",
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
									"midpoints": [
										533.004761,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-25",
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
										"obj-26",
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
									"order": 1,
									"source": [
										"obj-27",
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
									"order": 0,
									"source": [
										"obj-27",
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
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										2
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
										"obj-3",
										4
									],
									"source": [
										"obj-31",
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
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										3
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
										"obj-36",
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
										"obj-3",
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
										"obj-37",
										0
									],
									"source": [
										"obj-36",
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
									"source": [
										"obj-4",
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
										"obj-41",
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
									"source": [
										"obj-6",
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
									"order": 0,
									"source": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"midpoints": [
										533.004761,
										195.94487,
										150.5,
										195.94487
									],
									"order": 1,
									"source": [
										"obj-6",
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
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										1
									],
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						734.0,
						553.0,
						234.0,
						116.0
					],
					"varname": "bp.ADSR[3]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-37",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.MMF.maxpat",
					"numinlets": 5,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							98.0,
							297.0,
							886.0,
							699.0
						],
						"bglocked": 0,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"id": "obj-3",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										89.0,
										295.0,
										20.0
									],
									"text": "## Two pole multi-mode filter with graphic display ## "
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-102",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1699.439941,
										588.822571,
										55.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										371.67645263671875,
										0.0,
										55.0,
										17.0
									],
									"text": "Res (0-5v)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 2
								}
							},
							{
								"box": {
									"id": "obj-101",
									"linecolor": [
										1.0,
										1.0,
										1.0,
										0.32
									],
									"maxclass": "live.line",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										23.72583,
										42.529999,
										5.0,
										100.0
									],
									"presentation": 1,
									"presentation_rect": [
										238.00209045410156,
										65.71651458740234,
										12.437604904174805,
										7.793193817138672
									],
									"saved_attribute_attributes": {
										"linecolor": {
											"expression": ""
										}
									}
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-100",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										878.439941,
										1221.076904,
										83.0,
										22.0
									],
									"text": "snapshot~ 10"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-99",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										627.033691,
										1022.23761,
										56.0,
										22.0
									],
									"text": "clip~ 0 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-98",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										627.033691,
										968.23761,
										118.40625,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-97",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1699.439941,
										726.314514,
										56.0,
										22.0
									],
									"text": "clip~ 0 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-96",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1699.439941,
										819.344482,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-79",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1699.439941,
										778.476807,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-80",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1699.439941,
										629.053833,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-85",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1820.845947,
										695.87915,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-93",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1820.845947,
										738.820435,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-94",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1882.845947,
										704.637573,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"appearance": 1,
									"id": "obj-95",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										1882.845947,
										638.053833,
										47.0,
										36.0
									],
									"presentation": 1,
									"presentation_rect": [
										247.64053344726562,
										41.83863830566406,
										47.0,
										36.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "ResCV",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "ResCV"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490.981201,
										231.822601,
										47.0,
										22.0
									],
									"text": "ftom 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										433.439941,
										231.822601,
										34.0,
										22.0
									],
									"text": "+ 60"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.4
									],
									"annotation": "",
									"bordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"id": "obj-20",
									"maxclass": "live.dial",
									"needlecolor": [
										0.752941,
										0.784314,
										0.839216,
										1.0
									],
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										490.981201,
										165.822601,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										41.83863830566406,
										44.0,
										48.0
									],
									"prototypename": "freq",
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"needlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												262
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Freq",
											"parameter_mmax": 20000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Freq",
											"parameter_speedlim": 0.0,
											"parameter_type": 0,
											"parameter_unitstyle": 3
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Freq"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-86",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
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
											1560.0,
											203.0,
											440.0,
											307.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 10.0,
										"default_fontface": 0,
										"default_fontname": "Ableton Sans Bold Regular",
										"gridonopen": 2,
										"gridsize": [
											8.0,
											8.0
										],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 1,
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
													"id": "obj-5",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														256.0,
														128.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-6",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														256.0,
														160.0,
														57.0,
														16.0
													],
													"text": "hidden $1"
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-4",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														96.0,
														88.0,
														32.5,
														18.0
													],
													"text": "== 0"
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														96.0,
														112.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-3",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														96.0,
														160.0,
														57.0,
														16.0
													],
													"text": "hidden $1"
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-2",
													"maxclass": "comment",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														40.0,
														15.0,
														63.0,
														18.0
													],
													"text": "Time mode"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 10.0,
													"id": "obj-7",
													"maxclass": "comment",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														56.0,
														40.0,
														24.0,
														18.0
													],
													"text": "1/0"
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-14",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														176.0,
														64.0,
														32.5,
														18.0
													],
													"text": "== 0"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-26",
													"index": 2,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														176.0,
														232.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-29",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														200.0,
														160.0,
														53.0,
														16.0
													],
													"text": "active $1"
												}
											},
											{
												"box": {
													"id": "obj-30",
													"maxclass": "button",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														176.0,
														160.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-33",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														""
													],
													"patching_rect": [
														176.0,
														120.0,
														47.0,
														18.0
													],
													"text": "select 1"
												}
											},
											{
												"box": {
													"id": "obj-36",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														176.0,
														88.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-25",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														16.0,
														232.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-24",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														40.0,
														160.0,
														53.0,
														16.0
													],
													"text": "active $1"
												}
											},
											{
												"box": {
													"id": "obj-21",
													"maxclass": "button",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														16.0,
														160.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-19",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														""
													],
													"patching_rect": [
														16.0,
														120.0,
														47.0,
														18.0
													],
													"text": "select 1"
												}
											},
											{
												"box": {
													"id": "obj-18",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 0,
													"patching_rect": [
														16.0,
														80.0,
														18.0,
														18.0
													]
												}
											},
											{
												"box": {
													"fontname": "Ableton Sans Bold Regular",
													"fontsize": 10.0,
													"id": "obj-15",
													"maxclass": "number",
													"maximum": 1,
													"minimum": 0,
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														16.0,
														39.0,
														40.0,
														18.0
													],
													"prototypename": "Live",
													"triscale": 0.75
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-17",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														16.0,
														8.0,
														18.0,
														18.0
													]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-36",
														0
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
														"obj-14",
														0
													],
													"order": 1,
													"source": [
														"obj-15",
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
													"order": 3,
													"source": [
														"obj-15",
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
													"order": 2,
													"source": [
														"obj-15",
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
													"midpoints": [
														25.5,
														58.0,
														265.5,
														58.0
													],
													"order": 0,
													"source": [
														"obj-15",
														0
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
														"obj-17",
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
													"order": 1,
													"source": [
														"obj-18",
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
													"order": 0,
													"source": [
														"obj-18",
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
														"obj-19",
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
														"obj-21",
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
														"obj-26",
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
														"obj-25",
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
														"obj-26",
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
														"obj-30",
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
														"obj-29",
														0
													],
													"order": 0,
													"source": [
														"obj-36",
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
													"order": 1,
													"source": [
														"obj-36",
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
														"obj-4",
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
														"obj-26",
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
														"obj-3",
														0
													],
													"source": [
														"obj-9",
														0
													]
												}
											}
										],
										"bgfillcolor_type": "gradient",
										"bgfillcolor_color1": [
											0.435294,
											0.462745,
											0.498039,
											1.0
										],
										"bgfillcolor_color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"bgfillcolor_color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										]
									},
									"patching_rect": [
										433.439941,
										122.822601,
										76.541275,
										20.0
									],
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"fontname": "Ableton Sans Bold Regular",
										"fontsize": 10.0,
										"globalpatchername": "",
										"tags": ""
									},
									"text": "p TimeMode"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.917647,
										0.94902,
										0.054902,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextoncolor": [
										0.137255,
										0.145098,
										0.160784,
										1.0
									],
									"annotation": "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation": "Freq",
									"automationon": "Semitone",
									"bgcolor": [
										0.6,
										0.6,
										0.6,
										0.0
									],
									"bordercolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"focusbordercolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"hint": "",
									"id": "obj-22",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										433.439941,
										76.822601,
										35.0,
										19.0
									],
									"presentation": 1,
									"presentation_rect": [
										43.0,
										41.83863830566406,
										33.0,
										15.0
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_enum": [
												"Freq",
												"Semitone"
											],
											"parameter_initial": [
												1
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "TimeMode",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_order": 1,
											"parameter_shortname": "TimeMode",
											"parameter_speedlim": 0.0,
											"parameter_type": 2
										}
									},
									"text": "Freq",
									"textcolor": [
										0.556863,
										0.556863,
										0.556863,
										1.0
									],
									"texton": "Semi",
									"varname": "FreqMode"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.4
									],
									"annotation": "",
									"bordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										0.2
									],
									"hidden": 1,
									"id": "obj-23",
									"maxclass": "live.dial",
									"needlecolor": [
										0.752941,
										0.784314,
										0.839216,
										1.0
									],
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										433.439941,
										165.822601,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										41.83863830566406,
										44.0,
										48.0
									],
									"prototypename": "freq",
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"needlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Offset",
											"parameter_mmax": 64.0,
											"parameter_mmin": -64.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Offset",
											"parameter_speedlim": 0.0,
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Offset[2]"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-62",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										704.439941,
										398.961334,
										69.0,
										24.0
									],
									"text": "0v = C3"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										253.039948,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-56",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										654.033691,
										204.0383,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										775.439758,
										170.44223,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-59",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										775.439758,
										213.383514,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-61",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										837.439758,
										179.200653,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-52",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										333.461334,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										446.970123,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1189.439941,
										457.112579,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1189.439941,
										500.053864,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-48",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										415.970123,
										140.406006,
										20.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-50",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1372.845947,
										374.845947,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-4",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										866.439941,
										284.459686,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										987.846008,
										250.863617,
										45.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										987.846008,
										293.804901,
										81.0,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 10.0,
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1049.845947,
										259.62204,
										37.0,
										20.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										878.439941,
										1258.0,
										35.0,
										22.0
									],
									"text": "* 25."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-45",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										781.011353,
										1258.0,
										83.0,
										22.0
									],
									"text": "snapshot~ 10"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-44",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										618.533691,
										1251.076904,
										60.0,
										22.0
									],
									"text": "bandstop"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										574.008423,
										1223.076904,
										63.0,
										22.0
									],
									"text": "bandpass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										531.008423,
										1243.076904,
										59.0,
										22.0
									],
									"text": "highpass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										488.0,
										1223.076904,
										54.0,
										22.0
									],
									"text": "lowpass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 5,
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										488.0,
										1188.0,
										191.033691,
										22.0
									],
									"text": "sel 1 2 3 4"
								}
							},
							{
								"box": {
									"autoout": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"curvecolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"domain": [
										0.0,
										22050.0
									],
									"fontface": 1,
									"fontname": "Arial",
									"hcurvecolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"id": "obj-36",
									"ignoreclick": 1,
									"linmarkers": [
										0.0,
										11025.0,
										16537.5
									],
									"logmarkers": [
										0.0,
										100.0,
										1000.0,
										10000.0
									],
									"markercolor": [
										0.509804,
										0.509804,
										0.509804,
										0.0
									],
									"maxclass": "filtergraph~",
									"nfilters": 1,
									"numinlets": 8,
									"numoutlets": 7,
									"outlettype": [
										"list",
										"float",
										"float",
										"float",
										"float",
										"list",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										537.439941,
										1307.237549,
										360.0,
										155.0
									],
									"presentation": 1,
									"presentation_rect": [
										348.9093017578125,
										41.83863830566406,
										73.76712036132812,
										51.16136169433594
									],
									"setfilter": [
										0,
										3,
										0,
										0,
										0,
										34.94724655151367,
										1.0,
										6.751813411712646,
										9.9999997474e-05,
										22050.0,
										9.9999997474e-05,
										16.0,
										0.5,
										25.0
									],
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-74",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										866.439941,
										259.62204,
										63.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.45094299316406,
										0.0,
										63.0,
										17.0
									],
									"text": "CV2 (1v/oct)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										451.461334,
										38.0,
										22.0
									],
									"text": "-~ 60"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										398.961334,
										38.0,
										22.0
									],
									"text": "-~ 60"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-92",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										551.893127,
										775.0,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										500.053864,
										452.0,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-90",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										449.053833,
										239.59375,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-89",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										704.439941,
										360.461334,
										109.0,
										37.0
									],
									"text": "12 semitones in an oct"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-88",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										704.439941,
										314.461334,
										109.0,
										37.0
									],
									"text": "add 5v to bring to 0-10v range"
								}
							},
							{
								"box": {
									"bubble": 1,
									"bubbleside": 3,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-87",
									"linecount": 4,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1132.439941,
										320.768982,
										102.0,
										64.0
									],
									"text": "convert 0-5v to 0-120 range of semitones"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-84",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										342.768982,
										39.0,
										22.0
									],
									"text": "*~ 24"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-83",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										284.459686,
										56.0,
										22.0
									],
									"text": "clip~ 0 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-81",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										422.12204,
										39.0,
										22.0
									],
									"text": "*~ 12"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-82",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										866.439941,
										384.12204,
										35.0,
										22.0
									],
									"text": "+~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-78",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										360.961334,
										39.0,
										22.0
									],
									"text": "*~ 12"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-76",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										654.033691,
										322.961334,
										35.0,
										22.0
									],
									"text": "+~ 5"
								}
							},
							{
								"box": {
									"annotation": "1v/oct",
									"comment": "",
									"id": "obj-60",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1251.439941,
										240.959686,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-63",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										1372.845947,
										293.804901,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										159.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "CV3",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV3",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "CV3"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-58",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										661.053833,
										82.0,
										22.0
									],
									"text": "clip~ 0 22000"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-54",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										837.439758,
										106.018127,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										71.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "CV1",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV1",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "CV1"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-51",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										1049.845947,
										193.0383,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										115.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "CV2",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "CV2",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "CV2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-69",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										433.439941,
										354.961334,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-70",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										433.439941,
										390.961334,
										53.0,
										23.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-71",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.439941,
										614.893127,
										41.0,
										22.0
									],
									"text": "mtof~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										109.875977,
										1072.076904,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"id": "obj-38",
									"maxclass": "live.tab",
									"num_lines_patching": 4,
									"num_lines_presentation": 4,
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										109.875977,
										941.23761,
										55.25,
										101.0
									],
									"presentation": 1,
									"presentation_rect": [
										297.6405334472656,
										37.83863830566406,
										49.08415985107422,
										55.16136169433594
									],
									"saved_attribute_attributes": {
										"activebgoncolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_enum": [
												"LPF",
												"HPF",
												"BPF",
												"Notch"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "FilterType",
											"parameter_mmax": 3,
											"parameter_modmode": 0,
											"parameter_shortname": "FilterType",
											"parameter_type": 2,
											"parameter_unitstyle": 9
										}
									},
									"varname": "FilterType"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										109.875977,
										1118.076904,
										536.157715,
										22.0
									],
									"text": "selector~ 4 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"signal",
										"signal"
									],
									"patching_rect": [
										239.846191,
										1079.076904,
										406.1875,
										22.0
									],
									"text": "svf~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-42",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1251.439941,
										213.383514,
										55.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										287.6764221191406,
										0.0,
										55.0,
										17.0
									],
									"text": "CV3 (0-5v)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-41",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										654.033691,
										179.200653,
										63.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										81.22547149658203,
										0.0,
										63.0,
										17.0
									],
									"text": "CV1 (1v/oct)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										54.875977,
										1196.076904,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										54.875977,
										1241.076904,
										129.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-6",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										54.875977,
										1289.076904,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										627.033691,
										850.005188,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-34",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										627.033691,
										888.505188,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-35",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"patching_rect": [
										627.033691,
										923.344482,
										46.0,
										23.0
									],
									"text": "line 0."
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"id": "obj-11",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										627.033691,
										785.005188,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										203.64053344726562,
										41.83863830566406,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Res",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Res",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Res"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										109.875977,
										1196.076904,
										36.0,
										22.0
									],
									"text": "*~ 5."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										239.846191,
										1022.23761,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-55",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										54.875977,
										1154.576904,
										43.0,
										19.0
									],
									"presentation": 1,
									"presentation_rect": [
										347.9093017578125,
										19.0,
										73.76713562011719,
										17.0
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_longname": "power",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "power",
											"parameter_type": 2
										}
									},
									"text": "bypass",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "bypass",
									"varname": "power[1]"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-39",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										164.875977,
										863.73761,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										122.822601,
										59.5,
										22.0
									],
									"restore": {
										"CV1": [
											72.44094488188968
										],
										"CV2": [
											50.39370078740152
										],
										"CV3": [
											48.03149606299207
										],
										"FilterType": [
											2.0
										],
										"Freq": [
											34.9472459355506
										],
										"FreqMode": [
											0.0
										],
										"Offset[2]": [
											0.0
										],
										"Res": [
											27.00725401450797
										],
										"ResCV": [
											77.95275590551172
										],
										"power[1]": [
											0.0
										]
									},
									"text": "autopattr",
									"varname": "u396008153"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										94.205505,
										1293.076904,
										40.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										40.0,
										17.0
									],
									"text": "Output",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										118.500977,
										867.73761,
										38.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										65.0,
										77.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										77.0,
										17.0
									],
									"text": "MMF (12dB/oct)",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-130",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										42.529999,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										472.0,
										60.338157653808594
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-131",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										96.983887,
										42.529999,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										472.0,
										80.3381576538086
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-135",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										144.205505,
										42.529999,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										472.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-69",
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
										"obj-9",
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
										"obj-49",
										0
									],
									"source": [
										"obj-100",
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
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										4
									],
									"source": [
										"obj-12",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										3
									],
									"source": [
										"obj-12",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										2
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
										"obj-28",
										1
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
										"obj-52",
										1
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
										"obj-9",
										1
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
										"obj-91",
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
										"obj-1",
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
										"obj-86",
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
										"obj-5",
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
										"obj-16",
										1
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
										"obj-29",
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
										"obj-30",
										0
									],
									"source": [
										"obj-26",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										0
									],
									"source": [
										"obj-26",
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
									"source": [
										"obj-26",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-47",
										1
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
										"obj-17",
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
										"obj-36",
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
										"obj-36",
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
										"obj-36",
										0
									],
									"source": [
										"obj-31",
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
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-47",
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
										"obj-35",
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
										"obj-98",
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
										"obj-34",
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
										"obj-43",
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
										"obj-32",
										0
									],
									"order": 0,
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										2
									],
									"order": 1,
									"source": [
										"obj-39",
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
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"order": 0,
									"source": [
										"obj-43",
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
									"order": 1,
									"source": [
										"obj-43",
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
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-36",
										5
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
										"obj-90",
										1
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
										"obj-92",
										1
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
										"obj-27",
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
										"obj-36",
										7
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
										"obj-69",
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
										"obj-48",
										1
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
										"obj-24",
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
										"obj-82",
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
										"obj-76",
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
										"obj-61",
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
										"obj-10",
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
										"obj-53",
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
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-59",
										0
									],
									"source": [
										"obj-57",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										1
									],
									"order": 1,
									"source": [
										"obj-58",
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
									"order": 0,
									"source": [
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-53",
										1
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
										"obj-83",
										0
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
										"obj-59",
										1
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
										"obj-50",
										0
									],
									"source": [
										"obj-63",
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
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-16",
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
										"obj-90",
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
										"obj-58",
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
										"obj-78",
										0
									],
									"source": [
										"obj-76",
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
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-96",
										0
									],
									"source": [
										"obj-79",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-97",
										0
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-81",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-81",
										0
									],
									"source": [
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										0
									],
									"source": [
										"obj-83",
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
										"obj-84",
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-93",
										0
									],
									"source": [
										"obj-85",
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
										"obj-86",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										0
									],
									"source": [
										"obj-86",
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
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-91",
										0
									],
									"source": [
										"obj-90",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-92",
										0
									],
									"source": [
										"obj-91",
										0
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
										"obj-92",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										1
									],
									"source": [
										"obj-93",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-93",
										1
									],
									"source": [
										"obj-94",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-94",
										0
									],
									"source": [
										"obj-95",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-98",
										1
									],
									"midpoints": [
										1708.939941,
										903.291016,
										735.939941,
										903.291016
									],
									"source": [
										"obj-96",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										0
									],
									"source": [
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-99",
										0
									],
									"source": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-100",
										0
									],
									"order": 0,
									"source": [
										"obj-99",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										2
									],
									"order": 1,
									"source": [
										"obj-99",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						15.0,
						620.0,
						427.0,
						116.0
					],
					"varname": "bp.MMF",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-34",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.ADSR.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							143.0,
							143.0,
							830.0,
							665.0
						],
						"bglocked": 1,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.568627
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.780392
									],
									"bgoncolor": [
										0.490196,
										0.482353,
										0.478431,
										1.0
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.368627
									],
									"focusbordercolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"id": "obj-15",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										62.0,
										224.0,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										42.459659576416016,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Legato[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Legato",
											"parameter_type": 2
										}
									},
									"text": "Legato",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "Legato",
									"varname": "Legato"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										89.0,
										315.0,
										20.0
									],
									"text": "## Attack decay sustain release envelope generator ## "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										746.0,
										287.147675,
										56.0,
										22.0
									],
									"text": "delay 50"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-37",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										684.256592,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										195.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-40",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										513.26886,
										74.257935,
										31.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										31.0,
										17.0
									],
									"text": "Gate",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										746.0,
										337.0,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										679.0,
										118.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										679.0,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-10",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										70.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										62.0,
										261.0,
										60.0,
										22.0
									],
									"text": "legato $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										141.0,
										244.035645,
										33.0,
										22.0
									],
									"text": "stop"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										141.0,
										416.0,
										32.5,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										523.504761,
										287.147675,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-11",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										485.256653,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										27.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										480.000061,
										117.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										480.000061,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										71.0,
										416.0,
										35.0,
										22.0
									],
									"text": "== 0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										71.0,
										478.0,
										89.0,
										22.0
									],
									"text": "gate~ 1"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-32",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										291.9375,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										91.48477172851562,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												100
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Sustain[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Sustain",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Sustain"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-31",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										342.25,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										134.9771728515625,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												200
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Release[1]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Release",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Release"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-29",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										241.625,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										47.99237060546875,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												50
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Decay[1]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Decay",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Decay"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-1",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										191.3125,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										4.5,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												1
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Attack[1]",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Attack",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Attack"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-20",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										71.0,
										370.9375,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										19.0,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Mute",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Mute",
											"parameter_type": 2
										}
									},
									"text": "mute",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "mute",
									"varname": "Mute"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										121.0,
										59.5,
										22.0
									],
									"restore": {
										"Attack": [
											97.77573442533416
										],
										"Decay": [
											475.5383838604286
										],
										"Legato": [
											0.0
										],
										"Mute": [
											0.0
										],
										"Release": [
											1084.0411680823345
										],
										"Sustain": [
											47.165354330708695
										]
									},
									"text": "autopattr",
									"varname": "u802005407"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										291.9375,
										274.535645,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"",
										""
									],
									"patching_rect": [
										141.0,
										337.0,
										220.25,
										22.0
									],
									"text": "adsr~"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-5",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										71.0,
										535.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-4",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										479.000061,
										74.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										109.099976,
										539.0,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										713.099976,
										70.257935,
										27.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										201.26876831054688,
										0.0,
										27.0,
										17.0
									],
									"text": "Trig",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										60.907501,
										36.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										36.0,
										17.0
									],
									"text": "ADSR",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"background": 1,
									"bgmode": 0,
									"border": 0,
									"clickthrough": 0,
									"enablehscroll": 0,
									"enablevscroll": 0,
									"id": "obj-21",
									"lockeddragscroll": 0,
									"lockedsize": 0,
									"maxclass": "bpatcher",
									"name": "background_sm.maxpat",
									"numinlets": 0,
									"numoutlets": 0,
									"offset": [
										0.0,
										0.0
									],
									"patching_rect": [
										46.625,
										41.0,
										239.0,
										10.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										335.0,
										132.0
									],
									"viewvisibility": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-3",
										1
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
										"obj-26",
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
										"obj-11",
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
										"obj-35",
										0
									],
									"source": [
										"obj-15",
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
										"obj-16",
										0
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
										"obj-17",
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
										"obj-20",
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
									"order": 0,
									"source": [
										"obj-23",
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
									"midpoints": [
										489.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-23",
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
									"midpoints": [
										688.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-25",
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
									"midpoints": [
										533.004761,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-25",
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
										"obj-26",
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
									"order": 1,
									"source": [
										"obj-27",
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
									"order": 0,
									"source": [
										"obj-27",
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
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										2
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
										"obj-3",
										4
									],
									"source": [
										"obj-31",
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
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										3
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
										"obj-36",
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
										"obj-3",
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
										"obj-37",
										0
									],
									"source": [
										"obj-36",
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
									"source": [
										"obj-4",
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
										"obj-41",
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
									"source": [
										"obj-6",
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
									"order": 0,
									"source": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"midpoints": [
										533.004761,
										195.94487,
										150.5,
										195.94487
									],
									"order": 1,
									"source": [
										"obj-6",
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
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										1
									],
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						488.0,
						606.0,
						234.0,
						116.0
					],
					"varname": "bp.ADSR[1]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-33",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.VCA.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							34.0,
							79.0,
							521.0,
							515.0
						],
						"bglocked": 0,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"id": "obj-14",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										29.25,
										67.288361,
										343.0,
										20.0
									],
									"text": "## Use a signal to control the output level of another signal ## "
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"bordercolor": [
										0.0,
										0.0,
										0.0,
										0.56
									],
									"hint": "Two quadrant = VCA. Four quadrant for amplitude modulation",
									"id": "obj-33",
									"maxclass": "live.tab",
									"num_lines_patching": 2,
									"num_lines_presentation": 1,
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										432.0,
										44.456635,
										57.0,
										65.663452
									],
									"presentation": 1,
									"presentation_rect": [
										2.140533447265625,
										65.6370620727539,
										105.0,
										22.159896850585938
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_enum": [
												"2 Quad",
												"4 Quad"
											],
											"parameter_initial": [
												0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Quadrants",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Quadrants",
											"parameter_type": 2,
											"parameter_unitstyle": 9
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.501961
									],
									"varname": "Quadrants"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"bordercolor": [
										0.0,
										0.0,
										0.0,
										0.56
									],
									"hint": "Expo or linear response. (Expo for audio, linear for CV)",
									"id": "obj-80",
									"maxclass": "live.tab",
									"num_lines_patching": 2,
									"num_lines_presentation": 1,
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										322.0,
										253.293182,
										46.0,
										53.663452
									],
									"presentation": 1,
									"presentation_rect": [
										2.140533447265625,
										43.47716522216797,
										105.0,
										22.159896850585938
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"Expo",
												"Lin"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_longname": "Response",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Response",
											"parameter_type": 2,
											"parameter_unitstyle": 9
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.501961
									],
									"varname": "Response"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										432.0,
										128.1987,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										432.0,
										165.956635,
										184.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										514.5,
										128.1987,
										62.0,
										22.0
									],
									"text": "clip~ 0. 5."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										389.5,
										321.956635,
										46.0,
										23.0
									],
									"text": "sig~ 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										389.5,
										356.956635,
										61.5,
										23.0
									],
									"text": "pow~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										322.0,
										356.956635,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										322.0,
										401.956604,
										154.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.866674720667956
									],
									"id": "obj-25",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										263.0,
										712.258606,
										17.0,
										13.902634
									],
									"presentation": 1,
									"presentation_rect": [
										35.95098876953125,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										263.0,
										667.516602,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										263.0,
										625.516602,
										83.0,
										22.0
									],
									"text": "snapshot~ 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										263.0,
										586.516602,
										37.0,
										22.0
									],
									"text": "abs~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										263.0,
										536.516602,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-2",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										527.0,
										395.867004,
										17.0,
										13.902634
									],
									"presentation": 1,
									"presentation_rect": [
										77.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										527.0,
										351.124908,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										527.0,
										309.124908,
										83.0,
										22.0
									],
									"text": "snapshot~ 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										527.0,
										270.124908,
										37.0,
										22.0
									],
									"text": "abs~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										29.25,
										103.771973,
										59.5,
										22.0
									],
									"restore": {
										"Bypass": [
											0.0
										],
										"Quadrants": [
											0.0
										],
										"Response": [
											0.0
										]
									},
									"text": "autopattr",
									"varname": "u123002865"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										81.25,
										481.104614,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										81.25,
										526.104614,
										129.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"comment": "Scaled output.",
									"hint": "",
									"id": "obj-11",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										81.25,
										574.104614,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-7",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										627.0,
										20.956635,
										23.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										84.14053344726562,
										0.0,
										23.0,
										17.0
									],
									"text": "CV",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 2
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-55",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										81.25,
										438.104614,
										43.0,
										19.0
									],
									"presentation": 1,
									"presentation_rect": [
										55.140533447265625,
										18.0,
										52.0,
										17.0
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_longname": "Bypass",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Bypass",
											"parameter_type": 2
										}
									},
									"text": "bypass",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "bypass",
									"varname": "Bypass"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										597.0,
										76.456635,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										136.25,
										481.104614,
										204.75,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"annotation": "",
									"comment": "CV input. Modulation input. Modulator. This is the control signal input that scales the signal input. In two quadrant mode, 0 to +5v scales signal from 0-100%. In four quadrant mode, -5v to +5v scales and inverts accordingly.",
									"hint": "",
									"id": "obj-6",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										597.0,
										16.956635,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"annotation": "",
									"comment": "Signal input. Carrier input. Audio input. This is the signal that will be scaled by the CV input. The result of this will appear at the output.",
									"hint": "",
									"id": "obj-17",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										191.25,
										345.604645,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										120.75,
										586.516602,
										40.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										40.0,
										17.0
									],
									"text": "Output",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										219.625,
										345.604645,
										38.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										29.25,
										41.712067,
										30.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										30.0,
										17.0
									],
									"text": "VCA",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-130",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										29.25,
										26.332031,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										283.0,
										60.338157653808594
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-131",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										77.733009,
										26.332031,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										283.0,
										80.3381576538086
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-135",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										126.216019,
										26.332031,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										283.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-9",
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
										"obj-2",
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
										"obj-9",
										1
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
										"obj-16",
										0
									],
									"midpoints": [
										200.75,
										448.354615,
										145.75,
										448.354615
									],
									"order": 2,
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
									"midpoints": [
										200.75,
										453.060609,
										272.5,
										453.060609
									],
									"order": 0,
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										2
									],
									"order": 1,
									"source": [
										"obj-17",
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
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-24",
										1
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
										"obj-20",
										1
									],
									"order": 2,
									"source": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-38",
										2
									],
									"midpoints": [
										441.5,
										293.456635,
										466.5,
										293.456635
									],
									"order": 1,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-24",
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
										"obj-26",
										0
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
										"obj-27",
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
										"obj-28",
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
										"obj-29",
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
										"obj-3",
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
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"color": [
										0.501961,
										0.501961,
										0.501961,
										0.901961
									],
									"destination": [
										"obj-20",
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
										"obj-30",
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
										"obj-16",
										1
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
										"obj-3",
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
										"obj-22",
										0
									],
									"order": 1,
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-24",
										2
									],
									"order": 0,
									"source": [
										"obj-5",
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
									"source": [
										"obj-55",
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
										"obj-6",
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
										"obj-80",
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
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						15.0,
						490.0,
						113.0,
						116.0
					],
					"varname": "bp.VCA",
					"viewvisibility": 1
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
						524.5,
						373.0,
						29.5,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						524.5,
						341.0,
						48.0,
						22.0
					],
					"text": "del 100"
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
						482.0,
						361.0,
						29.5,
						22.0
					],
					"text": "5"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						482.0,
						409.0,
						31.0,
						22.0
					],
					"text": "sig~"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-13",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.ADSR.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							143.0,
							143.0,
							830.0,
							665.0
						],
						"bglocked": 1,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.568627
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.780392
									],
									"bgoncolor": [
										0.490196,
										0.482353,
										0.478431,
										1.0
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.368627
									],
									"focusbordercolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"id": "obj-15",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										62.0,
										224.0,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										42.459659576416016,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bgoncolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Legato",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Legato",
											"parameter_type": 2
										}
									},
									"text": "Legato",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "Legato",
									"varname": "Legato"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										89.0,
										315.0,
										20.0
									],
									"text": "## Attack decay sustain release envelope generator ## "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										746.0,
										287.147675,
										56.0,
										22.0
									],
									"text": "delay 50"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-37",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										684.256592,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										195.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-40",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										513.26886,
										74.257935,
										31.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										31.0,
										17.0
									],
									"text": "Gate",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										746.0,
										337.0,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										679.0,
										118.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										679.0,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-10",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.0,
										70.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										62.0,
										261.0,
										60.0,
										22.0
									],
									"text": "legato $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										141.0,
										244.035645,
										33.0,
										22.0
									],
									"text": "stop"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										141.0,
										416.0,
										32.5,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										523.504761,
										287.147675,
										32.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										287.147675,
										32.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										480.0,
										400.257935,
										123.0,
										22.0
									],
									"text": "bgcolor 0 146 255 $1"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.0,
										146.0,
										255.0,
										0.0
									],
									"id": "obj-11",
									"ignoreclick": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										485.256653,
										440.0,
										10.243361,
										10.197549
									],
									"presentation": 1,
									"presentation_rect": [
										27.0,
										5.0,
										6.0,
										6.0
									],
									"rounded": 8.0,
									"text": ""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										480.000061,
										117.293579,
										45.0,
										22.0
									],
									"text": ">~ 2.5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										480.000061,
										157.293579,
										62.5047,
										22.0
									],
									"text": "edge~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										71.0,
										416.0,
										35.0,
										22.0
									],
									"text": "== 0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										71.0,
										478.0,
										89.0,
										22.0
									],
									"text": "gate~ 1"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-32",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										291.9375,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										91.48477172851562,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												100
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Sustain",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Sustain",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Sustain"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-31",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										342.25,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										134.9771728515625,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												200
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Release",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Release",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Release"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-29",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										241.625,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										47.99237060546875,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												50
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Decay",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Decay",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Decay"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-1",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										191.3125,
										219.035645,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										4.5,
										43.459659576416016,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												1
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Attack",
											"parameter_mmax": 8000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Attack",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Attack"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-20",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										71.0,
										370.9375,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										184.26876831054688,
										19.0,
										45.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Mute[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "Mute",
											"parameter_type": 2
										}
									},
									"text": "mute",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "mute",
									"varname": "Mute"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										121.0,
										59.5,
										22.0
									],
									"restore": {
										"Attack": [
											18.096297318729317
										],
										"Decay": [
											475.53838386042816
										],
										"Legato": [
											0.0
										],
										"Mute": [
											0.0
										],
										"Release": [
											1084.0411680823331
										],
										"Sustain": [
											35.35433070866148
										]
									},
									"text": "autopattr",
									"varname": "u802005407"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										291.9375,
										274.535645,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"",
										""
									],
									"patching_rect": [
										141.0,
										337.0,
										220.25,
										22.0
									],
									"text": "adsr~"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-5",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										71.0,
										535.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-4",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										479.000061,
										74.257935,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										109.099976,
										539.0,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										38.0,
										17.0
									],
									"text": "Signal",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										713.099976,
										70.257935,
										27.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										201.26876831054688,
										0.0,
										27.0,
										17.0
									],
									"text": "Trig",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										60.907501,
										36.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										36.0,
										17.0
									],
									"text": "ADSR",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"background": 1,
									"bgmode": 0,
									"border": 0,
									"clickthrough": 0,
									"enablehscroll": 0,
									"enablevscroll": 0,
									"id": "obj-21",
									"lockeddragscroll": 0,
									"lockedsize": 0,
									"maxclass": "bpatcher",
									"name": "background_sm.maxpat",
									"numinlets": 0,
									"numoutlets": 0,
									"offset": [
										0.0,
										0.0
									],
									"patching_rect": [
										46.625,
										41.0,
										239.0,
										10.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										335.0,
										132.0
									],
									"viewvisibility": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-3",
										1
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
										"obj-26",
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
										"obj-11",
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
										"obj-35",
										0
									],
									"source": [
										"obj-15",
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
										"obj-16",
										0
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
										"obj-17",
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
										"obj-20",
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
									"order": 0,
									"source": [
										"obj-23",
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
									"midpoints": [
										489.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-23",
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
									"midpoints": [
										688.5,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-24",
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
									"order": 0,
									"source": [
										"obj-25",
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
									"midpoints": [
										533.004761,
										322.573837,
										150.5,
										322.573837
									],
									"order": 1,
									"source": [
										"obj-25",
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
										"obj-26",
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
									"order": 1,
									"source": [
										"obj-27",
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
									"order": 0,
									"source": [
										"obj-27",
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
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										2
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
										"obj-3",
										4
									],
									"source": [
										"obj-31",
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
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										3
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
										"obj-36",
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
										"obj-3",
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
										"obj-37",
										0
									],
									"source": [
										"obj-36",
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
									"source": [
										"obj-4",
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
										"obj-41",
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
									"source": [
										"obj-6",
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
									"order": 0,
									"source": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"midpoints": [
										533.004761,
										195.94487,
										150.5,
										195.94487
									],
									"order": 1,
									"source": [
										"obj-6",
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
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										1
									],
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						482.0,
						464.0,
						234.0,
						116.0
					],
					"varname": "bp.ADSR",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						276.0,
						102.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						958.0,
						51.0,
						45.0,
						22.0
					],
					"text": "store 1"
				}
			},
			{
				"box": {
					"id": "obj-84",
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
						953.0,
						94.0,
						100.0,
						40.0
					],
					"preset_data": [
						{
							"number": 1,
							"data": [
								5,
								"obj-6",
								"flonum",
								"float",
								0.90275764465332,
								5,
								"obj-7",
								"flonum",
								"float",
								-1.950000047683716,
								5,
								"obj-8",
								"slider",
								"float",
								0.90275764465332,
								5,
								"obj-9",
								"slider",
								"float",
								0.0,
								5,
								"obj-56",
								"flonum",
								"float",
								-1.820000052452087,
								5,
								"obj-55",
								"slider",
								"float",
								0.0,
								5,
								"obj-58",
								"flonum",
								"float",
								0.775813817977905,
								5,
								"obj-57",
								"slider",
								"float",
								0.775813817977905,
								6,
								"obj-65",
								"number~",
								"list",
								3.0,
								0.0,
								6,
								"obj-76",
								"number~",
								"list",
								3.0,
								0.0,
								5,
								"obj-52",
								"flonum",
								"float",
								0.099999904632568,
								5,
								"obj-53",
								"flonum",
								"float",
								18.0
							]
						}
					]
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						369.0,
						215.0,
						45.0,
						22.0
					],
					"text": "$1 300"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-76",
					"maxclass": "number~",
					"mode": 2,
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"float"
					],
					"patching_rect": [
						369.0,
						302.0,
						56.0,
						22.0
					],
					"sig": 3.0
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						369.0,
						261.0,
						34.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						498.0,
						221.0,
						45.0,
						22.0
					],
					"text": "$1 300"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-65",
					"maxclass": "number~",
					"mode": 2,
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"float"
					],
					"patching_rect": [
						498.0,
						308.0,
						56.0,
						22.0
					],
					"sig": 3.0
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						498.0,
						267.0,
						34.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"floatoutput": 1,
					"id": "obj-57",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						211.0,
						139.0,
						20.0,
						140.0
					],
					"size": 1.0
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-58",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						212.0,
						103.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"floatoutput": 1,
					"id": "obj-55",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						144.0,
						139.0,
						20.0,
						140.0
					],
					"size": 1.0
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-56",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						144.0,
						103.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						15.0,
						294.0,
						31.0,
						22.0
					],
					"text": "sig~"
				}
			},
			{
				"box": {
					"args": [
						"Ratio"
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-29",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.FM.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							34.0,
							96.0,
							816.0,
							680.0
						],
						"bglocked": 0,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"id": "obj-16",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										82.0,
										228.0,
										20.0
									],
									"text": "## Simple two operator FM oscillator ## "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										444.0,
										166.710144,
										42.0,
										22.0
									],
									"text": "*~ 12."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										444.0,
										129.710144,
										35.0,
										22.0
									],
									"text": "+~ 5"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										233.0,
										746.308228,
										144.0,
										24.0
									],
									"text": "scale up to beap level"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										181.0,
										746.308228,
										36.0,
										22.0
									],
									"text": "*~ 5."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										122.0,
										59.5,
										22.0
									],
									"restore": {
										"Amt": [
											18.0
										],
										"Depth": [
											9.103376802947514
										],
										"Mute": [
											0.0
										],
										"Offset": [
											-39.30708661417317
										],
										"Ratio": [
											0.099999904632568
										]
									},
									"text": "autopattr",
									"varname": "u212007499"
								}
							},
							{
								"box": {
									"border": 2.0,
									"id": "obj-92",
									"linecolor": [
										1.0,
										1.0,
										1.0,
										0.56
									],
									"maxclass": "live.line",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										24.685944,
										36.711639,
										5.0,
										100.0
									],
									"presentation": 1,
									"presentation_rect": [
										144.7603302001953,
										69.14864349365234,
										20.70248031616211,
										9.504137992858887
									],
									"saved_attribute_attributes": {
										"linecolor": {
											"expression": ""
										}
									}
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"id": "obj-91",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										326.170013,
										82.0,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										1.5,
										44.607322692871094,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Offset[2]",
											"parameter_mmax": 64.0,
											"parameter_mmin": -64.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Offset",
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Offset"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-90",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										782.106445,
										357.0625,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										173.9793243408203,
										0.0,
										35.0,
										17.0
									],
									"text": "Depth",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 2
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-59",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										923.856445,
										363.308228,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-83",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										782.106445,
										437.308228,
										42.0,
										22.0
									],
									"text": "*~ 20."
								}
							},
							{
								"box": {
									"comment": "CV",
									"id": "obj-84",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										782.106445,
										383.0625,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-85",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										782.106445,
										480.308228,
										160.75,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"appearance": 1,
									"id": "obj-86",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										923.856445,
										295.308228,
										47.0,
										36.0
									],
									"presentation": 1,
									"presentation_rect": [
										161.9793243408203,
										44.607322692871094,
										47.0,
										36.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "Amt[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Amt",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Amt"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										923.856445,
										404.308228,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-87",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"patching_rect": [
										923.856445,
										444.808228,
										46.0,
										23.0
									],
									"text": "line 0."
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"id": "obj-80",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										490.429993,
										383.0625,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										55.34710693359375,
										44.607322692871094,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												1.23
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Ratio[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Ratio",
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Ratio"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-81",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490.429993,
										492.0625,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-82",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490.429993,
										532.5625,
										53.0,
										23.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"id": "obj-56",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										655.859985,
										322.0625,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										109.1942138671875,
										44.607322692871094,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												2.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Depth[2]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Depth",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Depth"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-27",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										655.859985,
										431.0625,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										655.859985,
										471.5625,
										53.0,
										23.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-74",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										181.0,
										619.308228,
										32.5,
										22.0
									],
									"text": "!= 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-75",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										181.0,
										690.308228,
										163.0,
										22.0
									],
									"text": "gate~ 1 1"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-20",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										181.0,
										546.772583,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										154.9793243408203,
										19.0,
										52.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "mute[2]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "mute",
											"parameter_type": 2
										}
									},
									"text": "mute",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "mute",
									"varname": "Mute"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-76",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										181.0,
										815.308228,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										655.859985,
										532.5625,
										145.24646,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										349.585022,
										317.308228,
										90.0,
										24.0
									],
									"text": "Carrier (Hz)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										550.0,
										383.0625,
										48.0,
										33.0
									],
									"text": "c/m ratio"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "dsp.gen",
										"rect": [
											955.0,
											465.0,
											909.0,
											498.0
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
										"statusbarvisible": 1,
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
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-2",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														377.5,
														45.0,
														128.0,
														20.0
													],
													"text": "in 3 @comment depth"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-39",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														90.0,
														147.0,
														20.0
													],
													"text": "expr in1*2*PI/samplerate"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-42",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														45.0,
														420.0,
														37.0,
														20.0
													],
													"text": "out 1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-15",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														60.0,
														240.0,
														32.5,
														20.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-9",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														180.0,
														195.0,
														32.5,
														20.0
													],
													"text": "sin"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-10",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														180.0,
														165.0,
														46.0,
														20.0
													],
													"text": "accum"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-5",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														180.0,
														135.0,
														32.5,
														20.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-8",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														60.0,
														195.0,
														32.5,
														20.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-3",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														193.5,
														45.0,
														153.0,
														20.0
													],
													"text": "in 2 @comment \"c/m ratio\""
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-7",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														330.0,
														32.5,
														20.0
													],
													"text": "sin"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-4",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														300.0,
														46.0,
														20.0
													],
													"text": "accum"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-1",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														45.0,
														132.0,
														20.0
													],
													"text": "in 1 @comment carrier"
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-39",
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
														"obj-9",
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
														"obj-4",
														0
													],
													"midpoints": [
														69.5,
														287.0,
														54.5,
														287.0
													],
													"source": [
														"obj-15",
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
														"obj-2",
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
														"obj-3",
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
													"order": 2,
													"source": [
														"obj-39",
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
													"midpoints": [
														54.5,
														129.5,
														189.5,
														129.5
													],
													"order": 0,
													"source": [
														"obj-39",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														54.5,
														159.5,
														69.5,
														159.5
													],
													"order": 1,
													"source": [
														"obj-39",
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
													"source": [
														"obj-4",
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
													"source": [
														"obj-5",
														0
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
														"obj-7",
														0
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
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-15",
														1
													],
													"midpoints": [
														189.5,
														220.0,
														83.0,
														220.0
													],
													"source": [
														"obj-9",
														0
													]
												}
											}
										],
										"bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"patching_rect": [
										325.0,
										584.308228,
										349.859985,
										22.0
									],
									"text": "gen~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										329.0,
										46.692139,
										48.0,
										20.0
									],
									"text": "offset"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										326.170013,
										166.710144,
										33.0,
										22.0
									],
									"text": "sig~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										326.170013,
										234.5625,
										136.829987,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										326.170013,
										281.5625,
										41.0,
										22.0
									],
									"text": "mtof~"
								}
							},
							{
								"box": {
									"comment": "CV",
									"id": "obj-17",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										444.0,
										73.808228,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										218.099976,
										815.308228,
										40.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										40.0,
										17.0
									],
									"text": "Output",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										446.5,
										48.192139,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										37.0,
										17.0
									],
									"text": "1v/oct",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										55.907501,
										23.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										23.0,
										17.0
									],
									"text": "FM",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-130",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										36.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										425.0,
										60.338157653808594
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-131",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										92.337189,
										36.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										425.0,
										80.3381576538086
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-135",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										135.079285,
										36.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										425.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-76",
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
										"obj-5",
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
										"obj-74",
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
										"obj-46",
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
										"obj-57",
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
										"obj-35",
										1
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
										"obj-25",
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
										"obj-35",
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
										"obj-75",
										1
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
										"obj-3",
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
										"obj-46",
										2
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
										"obj-27",
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
										"obj-53",
										0
									],
									"source": [
										"obj-57",
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
									"source": [
										"obj-59",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-87",
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
										"obj-75",
										0
									],
									"source": [
										"obj-74",
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
									"source": [
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-81",
										0
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-82",
										0
									],
									"source": [
										"obj-81",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-46",
										1
									],
									"source": [
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-85",
										0
									],
									"source": [
										"obj-83",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-83",
										0
									],
									"source": [
										"obj-84",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-53",
										1
									],
									"source": [
										"obj-85",
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
										"obj-86",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-85",
										1
									],
									"source": [
										"obj-87",
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
										"obj-91",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						15.0,
						347.0,
						211.0,
						116.0
					],
					"varname": "bp.FM[1]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-28",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.FM.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal"
					],
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
							34.0,
							79.0,
							816.0,
							680.0
						],
						"bglocked": 0,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"id": "obj-16",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										82.0,
										228.0,
										20.0
									],
									"text": "## Simple two operator FM oscillator ## "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										444.0,
										166.710144,
										42.0,
										22.0
									],
									"text": "*~ 12."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										444.0,
										129.710144,
										35.0,
										22.0
									],
									"text": "+~ 5"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										233.0,
										746.308228,
										144.0,
										24.0
									],
									"text": "scale up to beap level"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										181.0,
										746.308228,
										36.0,
										22.0
									],
									"text": "*~ 5."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										48.0,
										122.0,
										59.5,
										22.0
									],
									"restore": {
										"Amt": [
											44.09448818897634
										],
										"Depth": [
											1.409551161115946
										],
										"Mute": [
											0.0
										],
										"Offset": [
											0.0
										],
										"Ratio": [
											11.093323265849108
										]
									},
									"text": "autopattr",
									"varname": "u212007499"
								}
							},
							{
								"box": {
									"border": 2.0,
									"id": "obj-92",
									"linecolor": [
										1.0,
										1.0,
										1.0,
										0.56
									],
									"maxclass": "live.line",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										24.685944,
										36.711639,
										5.0,
										100.0
									],
									"presentation": 1,
									"presentation_rect": [
										144.7603302001953,
										69.14864349365234,
										20.70248031616211,
										9.504137992858887
									],
									"saved_attribute_attributes": {
										"linecolor": {
											"expression": ""
										}
									}
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"id": "obj-91",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										326.170013,
										82.0,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										1.5,
										44.607322692871094,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Offset[1]",
											"parameter_mmax": 64.0,
											"parameter_mmin": -64.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Offset",
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Offset"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-90",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										782.106445,
										357.0625,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										173.9793243408203,
										0.0,
										35.0,
										17.0
									],
									"text": "Depth",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 2
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-59",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										923.856445,
										363.308228,
										42.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-83",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										782.106445,
										437.308228,
										42.0,
										22.0
									],
									"text": "*~ 20."
								}
							},
							{
								"box": {
									"comment": "CV",
									"id": "obj-84",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										782.106445,
										383.0625,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-85",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										782.106445,
										480.308228,
										160.75,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"appearance": 1,
									"id": "obj-86",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										923.856445,
										295.308228,
										47.0,
										36.0
									],
									"presentation": 1,
									"presentation_rect": [
										161.9793243408203,
										44.607322692871094,
										47.0,
										36.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_longname": "Amt",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Amt",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.6
									],
									"varname": "Amt"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										923.856445,
										404.308228,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-87",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"patching_rect": [
										923.856445,
										444.808228,
										46.0,
										23.0
									],
									"text": "line 0."
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"id": "obj-80",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										490.429993,
										383.0625,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										55.34710693359375,
										44.607322692871094,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												1.23
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Ratio",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Ratio",
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Ratio"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-81",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490.429993,
										492.0625,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-82",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490.429993,
										532.5625,
										53.0,
										23.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"id": "obj-56",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										655.859985,
										322.0625,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										109.1942138671875,
										44.607322692871094,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												2.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Depth[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Depth",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Depth"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-27",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										655.859985,
										431.0625,
										43.0,
										23.0
									],
									"text": "$1 20"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										655.859985,
										471.5625,
										53.0,
										23.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-74",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										181.0,
										619.308228,
										32.5,
										22.0
									],
									"text": "!= 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-75",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										181.0,
										690.308228,
										163.0,
										22.0
									],
									"text": "gate~ 1 1"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-20",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										181.0,
										546.772583,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										154.9793243408203,
										19.0,
										52.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "mute",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "mute",
											"parameter_type": 2
										}
									},
									"text": "mute",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "mute",
									"varname": "Mute"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-76",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										181.0,
										815.308228,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										655.859985,
										532.5625,
										145.24646,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										349.585022,
										317.308228,
										90.0,
										24.0
									],
									"text": "Carrier (Hz)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										550.0,
										383.0625,
										48.0,
										33.0
									],
									"text": "c/m ratio"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "dsp.gen",
										"rect": [
											955.0,
											465.0,
											909.0,
											498.0
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
										"statusbarvisible": 1,
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
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-2",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														377.5,
														45.0,
														128.0,
														20.0
													],
													"text": "in 3 @comment depth"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-39",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														90.0,
														147.0,
														20.0
													],
													"text": "expr in1*2*PI/samplerate"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-42",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														45.0,
														420.0,
														37.0,
														20.0
													],
													"text": "out 1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-15",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														60.0,
														240.0,
														32.5,
														20.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-9",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														180.0,
														195.0,
														32.5,
														20.0
													],
													"text": "sin"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-10",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														180.0,
														165.0,
														46.0,
														20.0
													],
													"text": "accum"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-5",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														180.0,
														135.0,
														32.5,
														20.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-8",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														60.0,
														195.0,
														32.5,
														20.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-3",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														193.5,
														45.0,
														153.0,
														20.0
													],
													"text": "in 2 @comment \"c/m ratio\""
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-7",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														330.0,
														32.5,
														20.0
													],
													"text": "sin"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-4",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														300.0,
														46.0,
														20.0
													],
													"text": "accum"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-1",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														45.0,
														45.0,
														132.0,
														20.0
													],
													"text": "in 1 @comment carrier"
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-39",
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
														"obj-9",
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
														"obj-4",
														0
													],
													"midpoints": [
														69.5,
														287.0,
														54.5,
														287.0
													],
													"source": [
														"obj-15",
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
														"obj-2",
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
														"obj-3",
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
													"order": 2,
													"source": [
														"obj-39",
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
													"midpoints": [
														54.5,
														129.5,
														189.5,
														129.5
													],
													"order": 0,
													"source": [
														"obj-39",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														54.5,
														159.5,
														69.5,
														159.5
													],
													"order": 1,
													"source": [
														"obj-39",
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
													"source": [
														"obj-4",
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
													"source": [
														"obj-5",
														0
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
														"obj-7",
														0
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
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-15",
														1
													],
													"midpoints": [
														189.5,
														220.0,
														83.0,
														220.0
													],
													"source": [
														"obj-9",
														0
													]
												}
											}
										],
										"bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"patching_rect": [
										325.0,
										584.308228,
										349.859985,
										22.0
									],
									"text": "gen~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										329.0,
										46.692139,
										48.0,
										20.0
									],
									"text": "offset"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										326.170013,
										166.710144,
										33.0,
										22.0
									],
									"text": "sig~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										326.170013,
										234.5625,
										136.829987,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										326.170013,
										281.5625,
										41.0,
										22.0
									],
									"text": "mtof~"
								}
							},
							{
								"box": {
									"comment": "CV",
									"id": "obj-17",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										444.0,
										73.808228,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										218.099976,
										815.308228,
										40.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										40.0,
										17.0
									],
									"text": "Output",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										446.5,
										48.192139,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										37.0,
										17.0
									],
									"text": "1v/oct",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										55.907501,
										23.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										23.0,
										17.0
									],
									"text": "FM",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-130",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										48.0,
										36.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										425.0,
										60.338157653808594
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-131",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										92.337189,
										36.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										425.0,
										80.3381576538086
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-135",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										135.079285,
										36.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										425.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-76",
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
										"obj-5",
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
										"obj-74",
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
										"obj-46",
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
										"obj-57",
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
										"obj-35",
										1
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
										"obj-25",
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
										"obj-35",
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
										"obj-75",
										1
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
										"obj-3",
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
										"obj-46",
										2
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
										"obj-27",
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
										"obj-53",
										0
									],
									"source": [
										"obj-57",
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
									"source": [
										"obj-59",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-87",
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
										"obj-75",
										0
									],
									"source": [
										"obj-74",
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
									"source": [
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-81",
										0
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-82",
										0
									],
									"source": [
										"obj-81",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-46",
										1
									],
									"source": [
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-85",
										0
									],
									"source": [
										"obj-83",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-83",
										0
									],
									"source": [
										"obj-84",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-53",
										1
									],
									"source": [
										"obj-85",
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
										"obj-86",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-85",
										1
									],
									"source": [
										"obj-87",
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
										"obj-91",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						242.0,
						347.0,
						211.0,
						116.0
					],
					"varname": "bp.FM[2]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-24",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.Chorus.maxpat",
					"numinlets": 1,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal",
						"signal"
					],
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
							126.0,
							282.0,
							803.0,
							544.0
						],
						"bglocked": 1,
						"openinpresentation": 1,
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
									"id": "obj-16",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										51.642456,
										83.0,
										118.0,
										20.0
									],
									"text": "## Chorus effect ## "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "dsp.gen",
										"rect": [
											262.0,
											79.0,
											706.0,
											488.0
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
													"id": "obj-19",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														419.0,
														247.0,
														79.0,
														22.0
													],
													"text": "constant 400"
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														385.0,
														291.0,
														40.0,
														22.0
													],
													"text": "slide"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-13",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														167.0,
														321.0,
														29.0,
														22.0
													],
													"text": "* -1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-12",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														286.0,
														119.0,
														42.0,
														22.0
													],
													"text": "* 1.31"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-18",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														352.0,
														151.0,
														80.0,
														22.0
													],
													"text": "param bw 20"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-17",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														180.5,
														50.0,
														78.0,
														22.0
													],
													"text": "param fb 0.5"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-16",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														167.0,
														291.0,
														32.5,
														22.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-14",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														352.0,
														203.0,
														105.0,
														22.0
													],
													"text": "param center 127"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-11",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														238.0,
														80.0,
														79.0,
														22.0
													],
													"text": "param rate 8"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-8",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														286.0,
														193.0,
														32.5,
														22.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-9",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														286.0,
														241.0,
														32.5,
														22.0
													],
													"text": "+"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-10",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"patching_rect": [
														286.0,
														151.0,
														38.0,
														22.0
													],
													"text": "cycle"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-7",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														238.0,
														193.0,
														32.5,
														22.0
													],
													"text": "*"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-6",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														238.0,
														241.0,
														32.5,
														22.0
													],
													"text": "+"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-5",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"patching_rect": [
														238.0,
														151.0,
														38.0,
														22.0
													],
													"text": "cycle"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-4",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														208.0,
														398.0,
														37.0,
														22.0
													],
													"text": "out 2"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-3",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"patching_rect": [
														208.0,
														291.0,
														86.0,
														22.0
													],
													"text": "delay 44100 2"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-2",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														274.0,
														398.0,
														37.0,
														22.0
													],
													"text": "out 1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-1",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														58.0,
														203.0,
														30.0,
														22.0
													],
													"text": "in 1"
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-2",
														0
													],
													"midpoints": [
														67.5,
														366.0,
														283.5,
														366.0
													],
													"order": 0,
													"source": [
														"obj-1",
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
													"midpoints": [
														67.5,
														250.5,
														217.5,
														250.5
													],
													"order": 2,
													"source": [
														"obj-1",
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
													"midpoints": [
														67.5,
														378.0,
														217.5,
														378.0
													],
													"order": 1,
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
														"obj-12",
														0
													],
													"order": 0,
													"source": [
														"obj-11",
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
													"order": 1,
													"source": [
														"obj-11",
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
													"source": [
														"obj-12",
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
														"obj-13",
														0
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
														"obj-14",
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
													"order": 1,
													"source": [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9",
														1
													],
													"order": 0,
													"source": [
														"obj-15",
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
														"obj-16",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-16",
														1
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
														"obj-7",
														1
													],
													"order": 1,
													"source": [
														"obj-18",
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
													"order": 0,
													"source": [
														"obj-18",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-15",
														2
													],
													"order": 0,
													"source": [
														"obj-19",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-15",
														1
													],
													"order": 1,
													"source": [
														"obj-19",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-16",
														0
													],
													"order": 1,
													"source": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-2",
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
														"obj-4",
														0
													],
													"order": 0,
													"source": [
														"obj-3",
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
													"source": [
														"obj-5",
														0
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
														"obj-9",
														0
													],
													"source": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-3",
														2
													],
													"source": [
														"obj-9",
														0
													]
												}
											}
										],
										"bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"patching_rect": [
										302.0,
										225.791412,
										150.0,
										22.0
									],
									"text": "gen~"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-33",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										452.0,
										480.661774,
										19.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										164.75,
										97.0,
										19.0,
										17.0
									],
									"text": "R",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textjustification": 2
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										433.0,
										279.907501,
										32.5,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										302.0,
										279.907501,
										32.5,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										302.0,
										135.377502,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										412.236206,
										434.661774,
										204.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-27",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										412.236206,
										480.661774,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										141.236206,
										379.661774,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										141.236206,
										434.661774,
										204.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-23",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										141.236206,
										334.599274,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										130.0,
										19.0,
										52.0,
										14.764644622802734
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "bypass[2]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "bypass",
											"parameter_type": 2
										}
									},
									"text": "bypass",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "bypass",
									"varname": "bypass"
								}
							},
							{
								"box": {
									"comment": "signal output",
									"id": "obj-24",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										141.236206,
										480.661774,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "signal input",
									"id": "obj-25",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										225.236206,
										49.907501,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										543.0,
										168.907501,
										65.0,
										22.0
									],
									"text": "center $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										620.0,
										168.907501,
										43.0,
										22.0
									],
									"text": "bw $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										685.0,
										168.907501,
										50.0,
										22.0
									],
									"text": "rate $1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										753.0,
										168.907501,
										37.0,
										22.0
									],
									"text": "fb $1"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-3",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										753.0,
										98.377502,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										136.75,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												0.8
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Regen[1]",
											"parameter_mmax": 1.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Regen",
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Regen"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-2",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										685.0,
										98.377502,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										91.5,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												2
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Rate",
											"parameter_mmax": 10.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Rate",
											"parameter_type": 0,
											"parameter_unitstyle": 3
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Rate"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-1",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										620.0,
										98.377502,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										46.25,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 4.0,
											"parameter_initial": [
												150
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Depth",
											"parameter_mmax": 20000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Depth",
											"parameter_type": 0,
											"parameter_unitstyle": 0
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Width"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										51.642456,
										139.0,
										59.5,
										22.0
									],
									"restore": {
										"Center": [
											1165.864500000001
										],
										"Rate": [
											2.0
										],
										"Regen": [
											0.5
										],
										"Width": [
											1796.7865860826291
										],
										"bypass": [
											0.0
										]
									},
									"text": "autopattr",
									"varname": "u356007917"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										178.099976,
										480.661774,
										19.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										97.0,
										19.0,
										17.0
									],
									"text": "L",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activefgdialcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-28",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										543.0,
										98.377502,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										1.0,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activefgdialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												500
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Center",
											"parameter_mmax": 2000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Center",
											"parameter_type": 0,
											"parameter_unitstyle": 0
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Center"
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										262.5,
										49.907501,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										32.0,
										17.0
									],
									"text": "Input",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										51.642456,
										49.907501,
										48.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										19.0,
										54.0,
										17.0
									],
									"text": "CHORUS",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-130",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										51.642456,
										37.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										425.0,
										60.338157653808594
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-131",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										95.979645,
										37.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										425.0,
										80.3381576538086
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-135",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										138.721741,
										37.711639,
										37.0,
										5.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										425.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-4",
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
										"obj-7",
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
										"obj-22",
										0
									],
									"order": 1,
									"source": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"order": 0,
									"source": [
										"obj-20",
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
										"obj-22",
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
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-22",
										2
									],
									"midpoints": [
										234.736206,
										388.784637,
										335.73620600000004,
										388.784637
									],
									"order": 1,
									"source": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										2
									],
									"midpoints": [
										234.736206,
										388.784637,
										606.736206,
										388.784637
									],
									"order": 0,
									"source": [
										"obj-25",
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
									"order": 2,
									"source": [
										"obj-25",
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
										"obj-26",
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
										"obj-34",
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
										"obj-22",
										1
									],
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										1
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
										"obj-31",
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
										"obj-32",
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
										"obj-34",
										0
									],
									"midpoints": [
										629.5,
										201.907501,
										311.5,
										201.907501
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
										"obj-34",
										0
									],
									"midpoints": [
										552.5,
										201.907501,
										311.5,
										201.907501
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
										"obj-34",
										0
									],
									"midpoints": [
										694.5,
										201.907501,
										311.5,
										201.907501
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
										"obj-34",
										0
									],
									"midpoints": [
										762.5,
										201.907501,
										311.5,
										201.907501
									],
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						242.0,
						479.0,
						187.0,
						116.0
					],
					"varname": "bp.Chorus",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						264.0,
						252.0,
						31.0,
						22.0
					],
					"text": "sig~"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"embed": 1,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-2",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"numinlets": 5,
					"numoutlets": 4,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
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
							172.0,
							580.0,
							271.0,
							114.0
						],
						"bglocked": 0,
						"openinpresentation": 1,
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
						"statusbarvisible": 1,
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
									"id": "obj-58",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										232.390015,
										407.0,
										42.0,
										22.0
									],
									"text": "*~ 0.2"
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1114.0,
										401.883911,
										109.0,
										22.0
									],
									"text": "scale -5. 5. 0. 127."
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										949.0,
										380.883911,
										109.0,
										22.0
									],
									"text": "scale -5. 5. 0. 127."
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										744.125,
										380.883911,
										109.0,
										22.0
									],
									"text": "scale -5. 5. 0. 127."
								}
							},
							{
								"box": {
									"id": "obj-44",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										539.125,
										366.883911,
										109.0,
										22.0
									],
									"text": "scale -5. 5. 0. 127."
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										39.736206,
										104.24691,
										190.0,
										20.0
									],
									"text": "## Simulation of a plate reverb ##"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										653.5,
										74.970001,
										115.0,
										22.0
									],
									"text": "metro 10 @active 1"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-3",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										790.5,
										809.0,
										19.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										242.753159,
										97.0,
										19.0,
										17.0
									],
									"text": "R",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										729.5,
										760.0,
										32.0,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										321.390015,
										756.0,
										32.0,
										22.0
									],
									"text": "*~ 5"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"patching_rect": [
										760.0,
										666.82135,
										80.0,
										22.0
									],
									"text": "M4L.cross1~"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										865.0,
										597.0,
										67.0,
										22.0
									],
									"text": "append 10"
								}
							},
							{
								"box": {
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										865.0,
										545.0,
										35.0,
										22.0
									],
									"text": "- 50."
								}
							},
							{
								"box": {
									"id": "obj-48",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"patching_rect": [
										351.890015,
										655.82135,
										80.0,
										22.0
									],
									"text": "M4L.cross1~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										321.390015,
										566.883911,
										32.5,
										22.0
									],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"activebgcolor": [
										0.572549,
										0.615686,
										0.658824,
										0.0
									],
									"activebgoncolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activetextcolor": [
										1.0,
										1.0,
										1.0,
										0.57
									],
									"activetextoncolor": [
										0.0,
										0.019608,
										0.078431,
										1.0
									],
									"bgcolor": [
										0.101961,
										0.101961,
										0.101961,
										0.78
									],
									"bordercolor": [
										0.0,
										0.019608,
										0.078431,
										0.37
									],
									"id": "obj-50",
									"maxclass": "live.text",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"parameter_enable": 1,
									"patching_rect": [
										321.390015,
										521.82135,
										40.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										209.379074,
										19.0,
										52.0,
										14.764645
									],
									"saved_attribute_attributes": {
										"activebgcolor": {
											"expression": ""
										},
										"activebgoncolor": {
											"expression": ""
										},
										"activetextcolor": {
											"expression": ""
										},
										"activetextoncolor": {
											"expression": ""
										},
										"bgcolor": {
											"expression": ""
										},
										"bordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_defer": 1,
											"parameter_enum": [
												"val1",
												"val2"
											],
											"parameter_initial": [
												0.0
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "bypass[1]",
											"parameter_mmax": 1,
											"parameter_modmode": 0,
											"parameter_shortname": "bypass",
											"parameter_type": 2
										}
									},
									"text": "bypass",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"texton": "bypass",
									"varname": "bypass"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										321.390015,
										707.0,
										80.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"id": "obj-52",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										729.5,
										711.0,
										80.0,
										22.0
									],
									"text": "selector~ 2 1"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-53",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										729.5,
										809.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-54",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										321.390015,
										809.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-55",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										865.0,
										477.969971,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										3.0,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												50
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Mix[1]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Mix",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Mix"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-47",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1009.0,
										160.320984,
										49.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										212.753159,
										0.0,
										49.0,
										17.0
									],
									"text": "Diffusion",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"float"
									],
									"patching_rect": [
										1106.0,
										330.0,
										32.5,
										22.0
									],
									"text": "t b f"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1106.0,
										366.883911,
										32.5,
										22.0
									],
									"text": "+ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1106.0,
										289.883911,
										96.0,
										22.0
									],
									"text": "scale 0. 1. -5. 5."
								}
							},
							{
								"box": {
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1000.5,
										239.883911,
										66.0,
										22.0
									],
									"text": "snapshot~"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-20",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										1094.5,
										219.907501,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										217.124893,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												0.2
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Diffusion",
											"parameter_mmax": 1.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Diffusion",
											"parameter_type": 0,
											"parameter_unitstyle": 1
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Diffusion"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-17",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1000.5,
										202.91391,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-42",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"float"
									],
									"patching_rect": [
										454.0,
										324.0,
										32.5,
										22.0
									],
									"text": "t b f"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"float"
									],
									"patching_rect": [
										679.625,
										330.0,
										32.5,
										22.0
									],
									"text": "t b f"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"float"
									],
									"patching_rect": [
										832.0,
										293.116089,
										32.5,
										22.0
									],
									"text": "t b f"
								}
							},
							{
								"box": {
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-39",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										751.0,
										203.0,
										66.0,
										22.0
									],
									"text": "snapshot~"
								}
							},
							{
								"box": {
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										581.125,
										250.883911,
										66.0,
										22.0
									],
									"text": "snapshot~"
								}
							},
							{
								"box": {
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										340.0,
										232.407501,
										66.0,
										22.0
									],
									"text": "snapshot~"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										832.0,
										253.0,
										129.0,
										22.0
									],
									"text": "scale 20. 12000. -5. 5."
								}
							},
							{
								"box": {
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										679.625,
										289.883911,
										116.0,
										22.0
									],
									"text": "scale 0.05 0.9 5. -5."
								}
							},
							{
								"box": {
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										454.0,
										289.883911,
										116.0,
										22.0
									],
									"text": "scale 0.01 1.6 -5. 5."
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-31",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										759.5,
										132.0,
										49.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										168.919525,
										0.0,
										49.0,
										17.0
									],
									"text": "Damping",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-30",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										610.125,
										151.0,
										37.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										115.040688,
										0.0,
										37.0,
										17.0
									],
									"text": "Decay",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-29",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										346.0,
										151.0,
										29.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										56.531647,
										0.0,
										29.0,
										17.0
									],
									"text": "Size",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-25",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										832.0,
										183.02359,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										163.593658,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_exponent": 2.0,
											"parameter_initial": [
												15000
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Cutoff",
											"parameter_mmax": 20000.0,
											"parameter_mmin": 20.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Cutoff",
											"parameter_type": 0,
											"parameter_unitstyle": 3
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Damping"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-26",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										654.625,
										219.907501,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										110.062447,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												60
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Reflections",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Reflections",
											"parameter_type": 0,
											"parameter_unitstyle": 5
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Decay"
								}
							},
							{
								"box": {
									"activedialcolor": [
										0.278431,
										0.839216,
										1.0,
										1.0
									],
									"activeneedlecolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"focusbordercolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"id": "obj-1",
									"maxclass": "live.dial",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"float"
									],
									"parameter_enable": 1,
									"patching_rect": [
										429.0,
										219.907501,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										56.531223,
										43.0,
										44.0,
										48.0
									],
									"saved_attribute_attributes": {
										"activedialcolor": {
											"expression": ""
										},
										"activeneedlecolor": {
											"expression": ""
										},
										"focusbordercolor": {
											"expression": ""
										},
										"textcolor": {
											"expression": ""
										},
										"valueof": {
											"parameter_initial": [
												75
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Time",
											"parameter_mmax": 10000.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Time",
											"parameter_type": 0,
											"parameter_unitstyle": 2
										}
									},
									"textcolor": [
										1.0,
										1.0,
										1.0,
										0.7
									],
									"varname": "Size"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										832.0,
										330.0,
										32.5,
										22.0
									],
									"text": "+ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										679.625,
										366.883911,
										32.5,
										22.0
									],
									"text": "+ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										454.0,
										366.883911,
										32.5,
										22.0
									],
									"text": "+ 0."
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-9",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										751.0,
										166.029999,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-10",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										581.125,
										213.91391,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-7",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										340.0,
										195.4375,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-5",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										240.890015,
										346.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"patching_rect": [
										399.0,
										425.970001,
										696.0,
										22.0
									],
									"text": "yafr2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										39.736206,
										131.320984,
										59.5,
										22.0
									],
									"restore": {
										"Damping": [
											6425.112285404243
										],
										"Decay": [
											59.84251968503933
										],
										"Diffusion": [
											0.928346283464567
										],
										"Mix": [
											71.65354330708662
										],
										"Size": [
											6220.47244094488
										],
										"bypass": [
											0.0
										]
									},
									"text": "autopattr",
									"varname": "u922000858"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										382.0,
										809.0,
										19.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										97.0,
										19.0,
										17.0
									],
									"text": "L",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										275.099976,
										350.0,
										32.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										0.0,
										32.0,
										17.0
									],
									"text": "Input",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 9.0,
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										39.736206,
										77.654602,
										56.0,
										17.0
									],
									"presentation": 1,
									"presentation_rect": [
										2.0,
										19.0,
										56.0,
										17.0
									],
									"text": "REVERB 2",
									"textcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									]
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.137255,
										0.145098,
										0.160784,
										0.65
									],
									"id": "obj-18",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										39.736206,
										57.0,
										34.0,
										4.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										37.0,
										283.0,
										60.338158
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.367404,
										0.389405,
										0.430238,
										1.0
									],
									"id": "obj-21",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										116.486206,
										57.0,
										34.0,
										4.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										17.0,
										283.0,
										80.338158
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"angle": 0.0,
									"background": 1,
									"bgcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-15",
									"maxclass": "panel",
									"mode": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										193.236206,
										57.0,
										34.0,
										4.0
									],
									"presentation": 1,
									"presentation_rect": [
										0.0,
										0.0,
										283.0,
										133.0
									],
									"proportion": 0.39,
									"rounded": 0
								}
							},
							{
								"box": {
									"id": "w1",
									"maxclass": "newobj",
									"patching_rect": [
										1000.0,
										760.0,
										50.0,
										22.0
									],
									"text": "*~ 3.5",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "w2",
									"maxclass": "newobj",
									"patching_rect": [
										1100.0,
										760.0,
										50.0,
										22.0
									],
									"text": "*~ 3.5",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "wo1",
									"maxclass": "outlet",
									"patching_rect": [
										1000.0,
										809.0,
										30.0,
										30.0
									],
									"comment": "wet L (4ch用)",
									"index": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": []
								}
							},
							{
								"box": {
									"id": "wo2",
									"maxclass": "outlet",
									"patching_rect": [
										1100.0,
										809.0,
										30.0,
										30.0
									],
									"comment": "wet R (4ch用)",
									"index": 0,
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": []
								}
							},
							{
								"box": {
									"id": "wc",
									"maxclass": "comment",
									"patching_rect": [
										1000.0,
										730.0,
										200.0,
										20.0
									],
									"text": "wet のみ(Mixダイアル非依存)"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-34",
										0
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
										"obj-38",
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
										"obj-53",
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
										"obj-52",
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
										"obj-52",
										1
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
										"obj-54",
										0
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
										"obj-12",
										2
									],
									"order": 0,
									"source": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-48",
										2
									],
									"order": 1,
									"source": [
										"obj-16",
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
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
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
										"obj-48",
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
										"obj-32",
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
										"obj-44",
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
										"obj-56",
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
										"obj-45",
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
										"obj-36",
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
										"obj-35",
										0
									],
									"source": [
										"obj-26",
										1
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
										"obj-27",
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
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-43",
										1
									],
									"source": [
										"obj-33",
										1
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
										"obj-33",
										0
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
										"obj-34",
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
										"obj-35",
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
										"obj-36",
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
										"obj-37",
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
										"obj-38",
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
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										1
									],
									"order": 0,
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-37",
										1
									],
									"order": 3,
									"source": [
										"obj-4",
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
									"order": 2,
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
										1
									],
									"order": 1,
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										1
									],
									"source": [
										"obj-40",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
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
										"obj-24",
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
										"obj-24",
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
										"obj-22",
										1
									],
									"source": [
										"obj-42",
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
										"obj-42",
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
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										1
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
										"obj-2",
										2
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
										"obj-16",
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
										"obj-51",
										1
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
										"obj-51",
										1
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
										"obj-51",
										0
									],
									"order": 1,
									"source": [
										"obj-49",
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
									"order": 0,
									"source": [
										"obj-49",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-58",
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
										"obj-50",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-14",
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
										"obj-11",
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
										"obj-46",
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
										"obj-2",
										3
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
										"obj-2",
										4
									],
									"source": [
										"obj-57",
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
									"order": 1,
									"source": [
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"order": 2,
									"source": [
										"obj-58",
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
									"order": 4,
									"source": [
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										2
									],
									"order": 3,
									"source": [
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-52",
										2
									],
									"order": 0,
									"source": [
										"obj-58",
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
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
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
										"obj-2",
										0
									],
									"destination": [
										"w1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"w2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"w1",
										0
									],
									"destination": [
										"wo1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"w2",
										0
									],
									"destination": [
										"wo2",
										0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							0.0
						]
					},
					"patching_rect": [
						25.0,
						890.0,
						271.0,
						114.0
					],
					"varname": "Reverb1",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"floatoutput": 1,
					"id": "obj-9",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						81.0,
						162.0,
						20.0,
						140.0
					],
					"size": 1.0
				}
			},
			{
				"box": {
					"floatoutput": 1,
					"id": "obj-8",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						15.0,
						139.0,
						20.0,
						140.0
					],
					"size": 1.0
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-7",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						81.0,
						103.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
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
						15.0,
						103.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-4",
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
						15.0,
						61.0,
						345.0,
						22.0
					],
					"text": "route /groupA_height /groupA_x /groupA_y /groupB_height /trig"
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
						15.0,
						23.0,
						104.0,
						22.0
					],
					"text": "udpreceive 57121"
				}
			},
			{
				"box": {
					"id": "o3",
					"maxclass": "outlet",
					"patching_rect": [
						1420.0,
						880.0,
						30.0,
						30.0
					],
					"comment": "ch3 RL",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "o4",
					"maxclass": "outlet",
					"patching_rect": [
						1480.0,
						880.0,
						30.0,
						30.0
					],
					"comment": "ch4 RR",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "cm",
					"maxclass": "comment",
					"patching_rect": [
						1300.0,
						560.0,
						420.0,
						60.0
					],
					"text": "4ch: 声A(groupA)は位置(x,y)にパン(エコーも同じ位置) / 声B(groupB)は A の反対側(または均等) / リバーブ wet は位置追従8割 / master ×0.03 = 旧 Gain&Bias 3%",
					"linecount": 4
				}
			},
			{
				"box": {
					"id": "qp",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						660.0,
						70.0,
						22.0
					],
					"text": "quadpan~",
					"numinlets": 5,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						""
					]
				}
			},
			{
				"box": {
					"id": "qd",
					"maxclass": "newobj",
					"patching_rect": [
						1500.0,
						660.0,
						80.0,
						22.0
					],
					"text": "monodelay~",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "lt",
					"maxclass": "newobj",
					"patching_rect": [
						1600.0,
						620.0,
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
						1690.0,
						620.0,
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
					"id": "ct",
					"maxclass": "comment",
					"patching_rect": [
						1600.0,
						600.0,
						200.0,
						20.0
					],
					"text": "エコー時間ms / フィードバック"
				}
			},
			{
				"box": {
					"id": "es",
					"maxclass": "newobj",
					"patching_rect": [
						1500.0,
						720.0,
						50.0,
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
					"id": "ce",
					"maxclass": "comment",
					"patching_rect": [
						1555.0,
						720.0,
						150.0,
						20.0
					],
					"text": "エコー → リバーブ送り"
				}
			},
			{
				"box": {
					"id": "rl",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						760.0,
						50.0,
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
					"id": "rr",
					"maxclass": "newobj",
					"patching_rect": [
						1400.0,
						760.0,
						50.0,
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
					"id": "cr",
					"maxclass": "comment",
					"patching_rect": [
						1460.0,
						760.0,
						200.0,
						20.0
					],
					"text": "← リア wet (L/R 入替)"
				}
			},
			{
				"box": {
					"id": "dg",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						620.0,
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
					"id": "eg",
					"maxclass": "newobj",
					"patching_rect": [
						1450.0,
						620.0,
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
					"id": "wgl",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						800.0,
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
					"id": "wgr",
					"maxclass": "newobj",
					"patching_rect": [
						1370.0,
						800.0,
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
					"id": "fd",
					"maxclass": "flonum",
					"patching_rect": [
						1355.0,
						620.0,
						45.0,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "fe",
					"maxclass": "flonum",
					"patching_rect": [
						1505.0,
						620.0,
						45.0,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "fw",
					"maxclass": "flonum",
					"patching_rect": [
						1430.0,
						800.0,
						45.0,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "ld",
					"maxclass": "newobj",
					"patching_rect": [
						1355.0,
						590.0,
						70.0,
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
					"id": "le",
					"maxclass": "newobj",
					"patching_rect": [
						1505.0,
						590.0,
						70.0,
						22.0
					],
					"text": "loadmess 0.0",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "lw",
					"maxclass": "newobj",
					"patching_rect": [
						1430.0,
						770.0,
						70.0,
						22.0
					],
					"text": "loadmess 1.3",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cl",
					"maxclass": "comment",
					"patching_rect": [
						1560.0,
						620.0,
						200.0,
						33.0
					],
					"text": "← dry / echo の量。store 1 で保存",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "cw",
					"maxclass": "comment",
					"patching_rect": [
						1480.0,
						800.0,
						200.0,
						33.0
					],
					"text": "← wet の量。リアは更に ×0.5",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "fs",
					"maxclass": "flonum",
					"patching_rect": [
						1300.0,
						940.0,
						45.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 0.3,
					"maximum": 3.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lsh",
					"maxclass": "newobj",
					"patching_rect": [
						1350.0,
						940.0,
						70.0,
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
					"id": "csh",
					"maxclass": "comment",
					"patching_rect": [
						1425.0,
						940.0,
						260.0,
						20.0
					],
					"text": "← パンの鋭さ 0.5=等パワー 1=標準 2=強(店1で保存)"
				}
			},
			{
				"box": {
					"id": "mk0",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						800.0,
						55.0,
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
					"id": "mk1",
					"maxclass": "newobj",
					"patching_rect": [
						1370.0,
						800.0,
						55.0,
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
					"id": "mk2",
					"maxclass": "newobj",
					"patching_rect": [
						1440.0,
						800.0,
						55.0,
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
					"id": "mk3",
					"maxclass": "newobj",
					"patching_rect": [
						1510.0,
						800.0,
						55.0,
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
					"id": "fm",
					"maxclass": "flonum",
					"patching_rect": [
						1600.0,
						800.0,
						55.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 0.0,
					"maximum": 1.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lm",
					"maxclass": "newobj",
					"patching_rect": [
						1660.0,
						800.0,
						80.0,
						22.0
					],
					"text": "loadmess 0.03",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cmst",
					"maxclass": "comment",
					"patching_rect": [
						1600.0,
						775.0,
						300.0,
						20.0
					],
					"text": "master(旧 Gain&Bias の Gain 3% = ×0.03)"
				}
			},
			{
				"box": {
					"id": "fh",
					"maxclass": "flonum",
					"patching_rect": [
						1300.0,
						970.0,
						45.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 0.0,
					"maximum": 1.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lha",
					"maxclass": "newobj",
					"patching_rect": [
						1350.0,
						970.0,
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
					"id": "cha",
					"maxclass": "comment",
					"patching_rect": [
						1425.0,
						970.0,
						300.0,
						20.0
					],
					"text": "← haas(距離遅延)量 0=なし 1=物理どおり"
				}
			},
			{
				"box": {
					"id": "fwp",
					"maxclass": "flonum",
					"patching_rect": [
						1300.0,
						1000.0,
						45.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 0.0,
					"maximum": 1.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lwp",
					"maxclass": "newobj",
					"patching_rect": [
						1350.0,
						1000.0,
						70.0,
						22.0
					],
					"text": "loadmess 0.8",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cwp",
					"maxclass": "comment",
					"patching_rect": [
						1425.0,
						1000.0,
						340.0,
						20.0
					],
					"text": "← wet の位置追従 0=全方向均等 1=全部位置から"
				}
			},
			{
				"box": {
					"id": "inv",
					"maxclass": "newobj",
					"patching_rect": [
						1500.0,
						1025.0,
						60.0,
						22.0
					],
					"text": "expr 1.-$f1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "hf",
					"maxclass": "newobj",
					"patching_rect": [
						1570.0,
						1025.0,
						40.0,
						22.0
					],
					"text": "* 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "dl",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						1050.0,
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
					"id": "dr",
					"maxclass": "newobj",
					"patching_rect": [
						1350.0,
						1050.0,
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
					"id": "wpm",
					"maxclass": "newobj",
					"patching_rect": [
						1420.0,
						1050.0,
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
					"id": "wp",
					"maxclass": "newobj",
					"patching_rect": [
						1420.0,
						1080.0,
						70.0,
						22.0
					],
					"text": "quadpan~",
					"numinlets": 5,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						""
					]
				}
			},
			{
				"box": {
					"id": "lws",
					"maxclass": "newobj",
					"patching_rect": [
						1500.0,
						1050.0,
						70.0,
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
					"id": "cws",
					"maxclass": "comment",
					"patching_rect": [
						1500.0,
						1080.0,
						200.0,
						20.0
					],
					"text": "wet 用 quadpan~ (鋭さ0.5)"
				}
			},
			{
				"box": {
					"id": "cB",
					"maxclass": "comment",
					"patching_rect": [
						1300.0,
						1065.0,
						420.0,
						20.0
					],
					"text": "声B(groupB): 音量と配置。配置 0=4方向均等 1=Aの反対側(-x,-y)"
				}
			},
			{
				"box": {
					"id": "fbl",
					"maxclass": "flonum",
					"patching_rect": [
						1300.0,
						1090.0,
						45.0,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lbl",
					"maxclass": "newobj",
					"patching_rect": [
						1350.0,
						1090.0,
						70.0,
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
					"id": "cbl",
					"maxclass": "comment",
					"patching_rect": [
						1425.0,
						1090.0,
						80.0,
						20.0
					],
					"text": "← B 音量"
				}
			},
			{
				"box": {
					"id": "fbp",
					"maxclass": "flonum",
					"patching_rect": [
						1520.0,
						1090.0,
						45.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 0.0,
					"maximum": 1.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lbp",
					"maxclass": "newobj",
					"patching_rect": [
						1570.0,
						1090.0,
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
					"id": "cbp",
					"maxclass": "comment",
					"patching_rect": [
						1645.0,
						1090.0,
						140.0,
						20.0
					],
					"text": "← B 配置(反対側の割合)"
				}
			},
			{
				"box": {
					"id": "bgl",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						1130.0,
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
					"id": "binv",
					"maxclass": "newobj",
					"patching_rect": [
						1520.0,
						1120.0,
						70.0,
						22.0
					],
					"text": "expr 1.-$f1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "bge",
					"maxclass": "newobj",
					"patching_rect": [
						1300.0,
						1170.0,
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
					"id": "bhalf",
					"maxclass": "newobj",
					"patching_rect": [
						1360.0,
						1170.0,
						45.0,
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
					"id": "bgp",
					"maxclass": "newobj",
					"patching_rect": [
						1420.0,
						1170.0,
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
					"id": "nx",
					"maxclass": "newobj",
					"patching_rect": [
						1500.0,
						1150.0,
						60.0,
						22.0
					],
					"text": "* -1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "ny",
					"maxclass": "newobj",
					"patching_rect": [
						1570.0,
						1150.0,
						60.0,
						22.0
					],
					"text": "* -1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "qpB",
					"maxclass": "newobj",
					"patching_rect": [
						1420.0,
						1210.0,
						70.0,
						22.0
					],
					"text": "quadpan~",
					"numinlets": 5,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						""
					]
				}
			},
			{
				"box": {
					"id": "cqB",
					"maxclass": "comment",
					"patching_rect": [
						1500.0,
						1210.0,
						200.0,
						20.0
					],
					"text": "B 用 quadpan~(A の鏡像位置)"
				}
			},
			{
				"box": {
					"id": "clc",
					"maxclass": "comment",
					"patching_rect": [
						1760.0,
						735.0,
						470.0,
						20.0
					],
					"text": "低域カット: 各chから onepole~ の低域成分を引く。声の帯域は残して低域だけ減る(量0=オフ)",
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "lc0",
					"maxclass": "newobj",
					"patching_rect": [
						1760.0,
						770.0,
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
					"id": "lg0",
					"maxclass": "newobj",
					"patching_rect": [
						1760.0,
						805.0,
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
					"id": "ls0",
					"maxclass": "newobj",
					"patching_rect": [
						1760.0,
						840.0,
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
					"id": "lc1",
					"maxclass": "newobj",
					"patching_rect": [
						1840.0,
						770.0,
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
					"id": "lg1",
					"maxclass": "newobj",
					"patching_rect": [
						1840.0,
						805.0,
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
					"id": "ls1",
					"maxclass": "newobj",
					"patching_rect": [
						1840.0,
						840.0,
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
					"id": "lc2",
					"maxclass": "newobj",
					"patching_rect": [
						1920.0,
						770.0,
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
					"id": "lg2",
					"maxclass": "newobj",
					"patching_rect": [
						1920.0,
						805.0,
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
					"id": "ls2",
					"maxclass": "newobj",
					"patching_rect": [
						1920.0,
						840.0,
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
					"id": "lc3",
					"maxclass": "newobj",
					"patching_rect": [
						2000.0,
						770.0,
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
					"id": "lg3",
					"maxclass": "newobj",
					"patching_rect": [
						2000.0,
						805.0,
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
					"id": "ls3",
					"maxclass": "newobj",
					"patching_rect": [
						2000.0,
						840.0,
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
					"id": "lcfrq",
					"maxclass": "flonum",
					"patching_rect": [
						1760.0,
						880.0,
						55.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 20.0,
					"maximum": 1000.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lcfl",
					"maxclass": "newobj",
					"patching_rect": [
						1825.0,
						880.0,
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
					"id": "cfrq",
					"maxclass": "comment",
					"patching_rect": [
						1930.0,
						880.0,
						300.0,
						20.0
					],
					"text": "← 低域カットの周波数(Hz)",
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "lcamt",
					"maxclass": "flonum",
					"patching_rect": [
						1760.0,
						915.0,
						55.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"minimum": 0.0,
					"maximum": 1.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "lcal",
					"maxclass": "newobj",
					"patching_rect": [
						1825.0,
						915.0,
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
					"id": "camt",
					"maxclass": "comment",
					"patching_rect": [
						1930.0,
						915.0,
						340.0,
						20.0
					],
					"text": "← 低域カット量 0=なし 0.5=約-6dB 1=最大",
					"linecount": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-4",
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
						"obj-27",
						0
					],
					"order": 1,
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"order": 0,
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						1
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
						"obj-28",
						0
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
						"obj-84",
						0
					],
					"source": [
						"obj-15",
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
						"obj-16",
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
						"obj-16",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-13",
						0
					],
					"order": 3,
					"source": [
						"obj-18",
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
					"order": 2,
					"source": [
						"obj-18",
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
					"order": 1,
					"source": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
						0
					],
					"order": 0,
					"source": [
						"obj-18",
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
						"obj-24",
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
						"obj-27",
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
						"obj-28",
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
					"source": [
						"obj-29",
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
						"obj-30",
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
						"obj-31",
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
						"obj-32",
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
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						3
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
						"obj-40",
						3
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
						"obj-41",
						1
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
						"obj-12",
						0
					],
					"source": [
						"obj-4",
						4
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
						"obj-4",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-4",
						3
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
						"obj-7",
						0
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
						"obj-2",
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
						"obj-40",
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
						"obj-62",
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
						"obj-47",
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
						"obj-54",
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
						"obj-55",
						0
					],
					"order": 2,
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"order": 0,
					"source": [
						"obj-56",
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
					"order": 1,
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"order": 0,
					"source": [
						"obj-58",
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
					"order": 1,
					"source": [
						"obj-58",
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
						"obj-59",
						0
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
						"obj-6",
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
					"source": [
						"obj-60",
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
						"obj-61",
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
						"obj-62",
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
					"source": [
						"obj-65",
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
						"obj-67",
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
					"order": 0,
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"order": 1,
					"source": [
						"obj-7",
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
					"order": 2,
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						0
					],
					"source": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						0
					],
					"source": [
						"obj-77",
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
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-84",
						0
					],
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
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
						"obj-16",
						3
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
						"obj-37",
						0
					],
					"destination": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"qp",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"qp",
						2
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
						"qd",
						1
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
						"qd",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qp",
						0
					],
					"destination": [
						"mk0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qp",
						1
					],
					"destination": [
						"mk1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qp",
						2
					],
					"destination": [
						"mk2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qp",
						3
					],
					"destination": [
						"mk3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"es",
						0
					],
					"destination": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"rl",
						0
					],
					"destination": [
						"mk2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"rr",
						0
					],
					"destination": [
						"mk3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ld",
						0
					],
					"destination": [
						"fd",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fd",
						0
					],
					"destination": [
						"dg",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"le",
						0
					],
					"destination": [
						"fe",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fe",
						0
					],
					"destination": [
						"eg",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lw",
						0
					],
					"destination": [
						"fw",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fw",
						0
					],
					"destination": [
						"wgl",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fw",
						0
					],
					"destination": [
						"wgr",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"dg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg",
						0
					],
					"destination": [
						"qp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"eg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"eg",
						0
					],
					"destination": [
						"qd",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						2
					],
					"destination": [
						"wgl",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						3
					],
					"destination": [
						"wgr",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lsh",
						0
					],
					"destination": [
						"fs",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fs",
						0
					],
					"destination": [
						"qp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lm",
						0
					],
					"destination": [
						"fm",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fm",
						0
					],
					"destination": [
						"mk0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fm",
						0
					],
					"destination": [
						"mk1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fm",
						0
					],
					"destination": [
						"mk2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fm",
						0
					],
					"destination": [
						"mk3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lha",
						0
					],
					"destination": [
						"fh",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fh",
						0
					],
					"destination": [
						"qp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lwp",
						0
					],
					"destination": [
						"fwp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fwp",
						0
					],
					"destination": [
						"inv",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fwp",
						0
					],
					"destination": [
						"hf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"inv",
						0
					],
					"destination": [
						"dl",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"inv",
						0
					],
					"destination": [
						"dr",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hf",
						0
					],
					"destination": [
						"wpm",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wgl",
						0
					],
					"destination": [
						"dl",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wgr",
						0
					],
					"destination": [
						"dr",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wgl",
						0
					],
					"destination": [
						"wpm",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wgr",
						0
					],
					"destination": [
						"wpm",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dl",
						0
					],
					"destination": [
						"mk0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dr",
						0
					],
					"destination": [
						"mk1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dr",
						0
					],
					"destination": [
						"rl",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dl",
						0
					],
					"destination": [
						"rr",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wpm",
						0
					],
					"destination": [
						"wp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"wp",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"wp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lws",
						0
					],
					"destination": [
						"wp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fh",
						0
					],
					"destination": [
						"wp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wp",
						0
					],
					"destination": [
						"mk0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wp",
						1
					],
					"destination": [
						"mk1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wp",
						2
					],
					"destination": [
						"mk2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"wp",
						3
					],
					"destination": [
						"mk3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qd",
						0
					],
					"destination": [
						"qp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qd",
						0
					],
					"destination": [
						"es",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lbl",
						0
					],
					"destination": [
						"fbl",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fbl",
						0
					],
					"destination": [
						"bgl",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lbp",
						0
					],
					"destination": [
						"fbp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fbp",
						0
					],
					"destination": [
						"bgp",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fbp",
						0
					],
					"destination": [
						"binv",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"binv",
						0
					],
					"destination": [
						"bge",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						0
					],
					"destination": [
						"bgl",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bgl",
						0
					],
					"destination": [
						"bge",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bgl",
						0
					],
					"destination": [
						"bgp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bge",
						0
					],
					"destination": [
						"bhalf",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bhalf",
						0
					],
					"destination": [
						"mk0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bhalf",
						0
					],
					"destination": [
						"mk1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bhalf",
						0
					],
					"destination": [
						"mk2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bhalf",
						0
					],
					"destination": [
						"mk3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bgp",
						0
					],
					"destination": [
						"qpB",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"nx",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"ny",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"nx",
						0
					],
					"destination": [
						"qpB",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ny",
						0
					],
					"destination": [
						"qpB",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fs",
						0
					],
					"destination": [
						"qpB",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"fh",
						0
					],
					"destination": [
						"qpB",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qpB",
						0
					],
					"destination": [
						"mk0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qpB",
						1
					],
					"destination": [
						"mk1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qpB",
						2
					],
					"destination": [
						"mk2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"qpB",
						3
					],
					"destination": [
						"mk3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk0",
						0
					],
					"destination": [
						"ls0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk0",
						0
					],
					"destination": [
						"lc0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lc0",
						0
					],
					"destination": [
						"lg0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lg0",
						0
					],
					"destination": [
						"ls0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ls0",
						0
					],
					"destination": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcamt",
						0
					],
					"destination": [
						"lg0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcfrq",
						0
					],
					"destination": [
						"lc0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk1",
						0
					],
					"destination": [
						"ls1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk1",
						0
					],
					"destination": [
						"lc1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lc1",
						0
					],
					"destination": [
						"lg1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lg1",
						0
					],
					"destination": [
						"ls1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ls1",
						0
					],
					"destination": [
						"obj-16",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcamt",
						0
					],
					"destination": [
						"lg1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcfrq",
						0
					],
					"destination": [
						"lc1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk2",
						0
					],
					"destination": [
						"ls2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk2",
						0
					],
					"destination": [
						"lc2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lc2",
						0
					],
					"destination": [
						"lg2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lg2",
						0
					],
					"destination": [
						"ls2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ls2",
						0
					],
					"destination": [
						"obj-16",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcamt",
						0
					],
					"destination": [
						"lg2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcfrq",
						0
					],
					"destination": [
						"lc2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk3",
						0
					],
					"destination": [
						"ls3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mk3",
						0
					],
					"destination": [
						"lc3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lc3",
						0
					],
					"destination": [
						"lg3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lg3",
						0
					],
					"destination": [
						"ls3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"ls3",
						0
					],
					"destination": [
						"obj-16",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcamt",
						0
					],
					"destination": [
						"lg3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcfrq",
						0
					],
					"destination": [
						"lc3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcfl",
						0
					],
					"destination": [
						"lcfrq",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"lcal",
						0
					],
					"destination": [
						"lcamt",
						0
					]
				}
			}
		],
		"parameters": {
			"obj-13::obj-1": [
				"Attack",
				"Attack",
				0
			],
			"obj-13::obj-15": [
				"Legato",
				"Legato",
				0
			],
			"obj-13::obj-20": [
				"Mute[1]",
				"Mute",
				0
			],
			"obj-13::obj-29": [
				"Decay",
				"Decay",
				0
			],
			"obj-13::obj-31": [
				"Release",
				"Release",
				0
			],
			"obj-13::obj-32": [
				"Sustain",
				"Sustain",
				0
			],
			"obj-24::obj-1": [
				"Depth",
				"Depth",
				0
			],
			"obj-24::obj-2": [
				"Rate",
				"Rate",
				0
			],
			"obj-24::obj-23": [
				"bypass[2]",
				"bypass",
				0
			],
			"obj-24::obj-28": [
				"Center",
				"Center",
				0
			],
			"obj-24::obj-3": [
				"Regen[1]",
				"Regen",
				0
			],
			"obj-28::obj-20": [
				"mute",
				"mute",
				0
			],
			"obj-28::obj-56": [
				"Depth[1]",
				"Depth",
				0
			],
			"obj-28::obj-80": [
				"Ratio",
				"Ratio",
				0
			],
			"obj-28::obj-86": [
				"Amt",
				"Amt",
				0
			],
			"obj-28::obj-91": [
				"Offset[1]",
				"Offset",
				0
			],
			"obj-29::obj-20": [
				"mute[2]",
				"mute",
				0
			],
			"obj-29::obj-56": [
				"Depth[2]",
				"Depth",
				0
			],
			"obj-29::obj-80": [
				"Ratio[1]",
				"Ratio",
				0
			],
			"obj-29::obj-86": [
				"Amt[1]",
				"Amt",
				0
			],
			"obj-29::obj-91": [
				"Offset[2]",
				"Offset",
				0
			],
			"obj-2::obj-1": [
				"Time",
				"Time",
				0
			],
			"obj-2::obj-20": [
				"Diffusion",
				"Diffusion",
				0
			],
			"obj-2::obj-25": [
				"Cutoff",
				"Cutoff",
				0
			],
			"obj-2::obj-26": [
				"Reflections",
				"Reflections",
				0
			],
			"obj-2::obj-50": [
				"bypass[1]",
				"bypass",
				0
			],
			"obj-2::obj-55": [
				"Mix[1]",
				"Mix",
				0
			],
			"obj-33::obj-33": [
				"Quadrants",
				"Quadrants",
				0
			],
			"obj-33::obj-55": [
				"Bypass",
				"Bypass",
				0
			],
			"obj-33::obj-80": [
				"Response",
				"Response",
				0
			],
			"obj-34::obj-1": [
				"Attack[1]",
				"Attack",
				0
			],
			"obj-34::obj-15": [
				"Legato[1]",
				"Legato",
				0
			],
			"obj-34::obj-20": [
				"Mute",
				"Mute",
				0
			],
			"obj-34::obj-29": [
				"Decay[1]",
				"Decay",
				0
			],
			"obj-34::obj-31": [
				"Release[1]",
				"Release",
				0
			],
			"obj-34::obj-32": [
				"Sustain[1]",
				"Sustain",
				0
			],
			"obj-37::obj-11": [
				"Res",
				"Res",
				0
			],
			"obj-37::obj-20": [
				"Freq",
				"Freq",
				0
			],
			"obj-37::obj-22": [
				"TimeMode",
				"TimeMode",
				1
			],
			"obj-37::obj-23": [
				"Offset",
				"Offset",
				0
			],
			"obj-37::obj-38": [
				"FilterType",
				"FilterType",
				0
			],
			"obj-37::obj-51": [
				"CV2",
				"CV2",
				0
			],
			"obj-37::obj-54": [
				"CV1",
				"CV1",
				0
			],
			"obj-37::obj-55": [
				"power",
				"power",
				0
			],
			"obj-37::obj-63": [
				"CV3",
				"CV3",
				0
			],
			"obj-37::obj-95": [
				"ResCV",
				"CV",
				0
			],
			"obj-38::obj-1": [
				"Attack[3]",
				"Attack",
				0
			],
			"obj-38::obj-15": [
				"Legato[3]",
				"Legato",
				0
			],
			"obj-38::obj-20": [
				"Mute[5]",
				"Mute",
				0
			],
			"obj-38::obj-29": [
				"Decay[3]",
				"Decay",
				0
			],
			"obj-38::obj-31": [
				"Release[3]",
				"Release",
				0
			],
			"obj-38::obj-32": [
				"Sustain[3]",
				"Sustain",
				0
			],
			"obj-39::obj-1": [
				"Attack[2]",
				"Attack",
				0
			],
			"obj-39::obj-15": [
				"Legato[2]",
				"Legato",
				0
			],
			"obj-39::obj-20": [
				"Mute[4]",
				"Mute",
				0
			],
			"obj-39::obj-29": [
				"Decay[2]",
				"Decay",
				0
			],
			"obj-39::obj-31": [
				"Release[2]",
				"Release",
				0
			],
			"obj-39::obj-32": [
				"Sustain[2]",
				"Sustain",
				0
			],
			"obj-40::obj-11": [
				"Res[1]",
				"Res",
				0
			],
			"obj-40::obj-20": [
				"Freq[1]",
				"Freq",
				0
			],
			"obj-40::obj-22": [
				"TimeMode[1]",
				"TimeMode",
				1
			],
			"obj-40::obj-23": [
				"Offset[3]",
				"Offset",
				0
			],
			"obj-40::obj-38": [
				"FilterType[1]",
				"FilterType",
				0
			],
			"obj-40::obj-51": [
				"CV2[1]",
				"CV2",
				0
			],
			"obj-40::obj-54": [
				"CV1[1]",
				"CV1",
				0
			],
			"obj-40::obj-55": [
				"power[1]",
				"power",
				0
			],
			"obj-40::obj-63": [
				"CV3[1]",
				"CV3",
				0
			],
			"obj-40::obj-95": [
				"ResCV[1]",
				"CV",
				0
			],
			"obj-41::obj-33": [
				"Quadrants[1]",
				"Quadrants",
				0
			],
			"obj-41::obj-55": [
				"Bypass[1]",
				"Bypass",
				0
			],
			"obj-41::obj-80": [
				"Response[1]",
				"Response",
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
				"obj-13::obj-20": {
					"parameter_longname": "Mute[1]"
				},
				"obj-24::obj-23": {
					"parameter_longname": "bypass[2]"
				},
				"obj-28::obj-56": {
					"parameter_longname": "Depth[1]"
				},
				"obj-28::obj-91": {
					"parameter_longname": "Offset[1]"
				},
				"obj-29::obj-20": {
					"parameter_longname": "mute[2]"
				},
				"obj-29::obj-56": {
					"parameter_longname": "Depth[2]"
				},
				"obj-29::obj-80": {
					"parameter_longname": "Ratio[1]"
				},
				"obj-29::obj-86": {
					"parameter_longname": "Amt[1]"
				},
				"obj-29::obj-91": {
					"parameter_longname": "Offset[2]"
				},
				"obj-34::obj-1": {
					"parameter_longname": "Attack[1]"
				},
				"obj-34::obj-15": {
					"parameter_longname": "Legato[1]"
				},
				"obj-34::obj-29": {
					"parameter_longname": "Decay[1]"
				},
				"obj-34::obj-31": {
					"parameter_longname": "Release[1]"
				},
				"obj-34::obj-32": {
					"parameter_longname": "Sustain[1]"
				},
				"obj-38::obj-1": {
					"parameter_longname": "Attack[3]"
				},
				"obj-38::obj-15": {
					"parameter_longname": "Legato[3]"
				},
				"obj-38::obj-20": {
					"parameter_longname": "Mute[5]"
				},
				"obj-38::obj-29": {
					"parameter_longname": "Decay[3]"
				},
				"obj-38::obj-31": {
					"parameter_longname": "Release[3]"
				},
				"obj-38::obj-32": {
					"parameter_longname": "Sustain[3]"
				},
				"obj-39::obj-1": {
					"parameter_longname": "Attack[2]"
				},
				"obj-39::obj-15": {
					"parameter_longname": "Legato[2]"
				},
				"obj-39::obj-20": {
					"parameter_longname": "Mute[4]"
				},
				"obj-39::obj-29": {
					"parameter_longname": "Decay[2]"
				},
				"obj-39::obj-31": {
					"parameter_longname": "Release[2]"
				},
				"obj-39::obj-32": {
					"parameter_longname": "Sustain[2]"
				},
				"obj-40::obj-11": {
					"parameter_longname": "Res[1]"
				},
				"obj-40::obj-20": {
					"parameter_longname": "Freq[1]"
				},
				"obj-40::obj-22": {
					"parameter_longname": "TimeMode[1]"
				},
				"obj-40::obj-23": {
					"parameter_longname": "Offset[3]"
				},
				"obj-40::obj-38": {
					"parameter_longname": "FilterType[1]"
				},
				"obj-40::obj-51": {
					"parameter_longname": "CV2[1]"
				},
				"obj-40::obj-54": {
					"parameter_longname": "CV1[1]"
				},
				"obj-40::obj-55": {
					"parameter_longname": "power[1]"
				},
				"obj-40::obj-63": {
					"parameter_longname": "CV3[1]"
				},
				"obj-40::obj-95": {
					"parameter_longname": "ResCV[1]"
				},
				"obj-41::obj-33": {
					"parameter_longname": "Quadrants[1]"
				},
				"obj-41::obj-55": {
					"parameter_longname": "Bypass[1]"
				},
				"obj-41::obj-80": {
					"parameter_longname": "Response[1]"
				}
			},
			"inherited_shortname": 1
		},
		"dependency_cache": [
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
				"name": "background_sm.maxpat",
				"bootpath": "C74:/packages/BEAP/misc",
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