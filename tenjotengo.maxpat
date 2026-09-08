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
			178.0,
			1616.0,
			959.0
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
					"id": "obj-73",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						314.0,
						538.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						314.0,
						507.0,
						79.0,
						22.0
					],
					"text": "random 3000"
				}
			},
			{
				"box": {
					"id": "obj-25",
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
						1350.0,
						730.0,
						300.0,
						22.0
					],
					"text": "limi~ 4 @threshold -1. @release 30 @lookahead 64"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						325.0,
						454.0,
						35.0,
						22.0
					],
					"text": "2000"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						278.0,
						454.0,
						35.0,
						22.0
					],
					"text": "1500"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						239.0,
						454.0,
						35.0,
						22.0
					],
					"text": "1000"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						196.0,
						454.0,
						29.5,
						22.0
					],
					"text": "500"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						155.0,
						454.0,
						29.5,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 6,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						159.0,
						399.0,
						74.0,
						22.0
					],
					"text": "sel 0 1 2 3 4"
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						159.0,
						365.0,
						59.0,
						22.0
					],
					"text": "random 5"
				}
			},
			{
				"box": {
					"comment": "ch2 FR",
					"id": "obj-67",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1410.0,
						790.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "ch1 FL",
					"id": "obj-46",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1350.0,
						790.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1421.5,
						158.0,
						29.5,
						22.0
					],
					"text": "-5"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1386.0,
						158.0,
						29.5,
						22.0
					],
					"text": "-10"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1347.5,
						158.0,
						29.5,
						22.0
					],
					"text": "-13"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1304.5,
						158.0,
						29.5,
						22.0
					],
					"text": "-18"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1263.5,
						158.0,
						29.5,
						22.0
					],
					"text": "-25"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 6,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						1267.5,
						103.0,
						74.0,
						22.0
					],
					"text": "sel 0 1 2 3 4"
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1267.5,
						69.0,
						59.0,
						22.0
					],
					"text": "random 5"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1201.0,
						158.0,
						29.5,
						22.0
					],
					"text": "100"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1165.5,
						158.0,
						29.5,
						22.0
					],
					"text": "500"
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
						1127.0,
						158.0,
						29.5,
						22.0
					],
					"text": "400"
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
						1084.0,
						158.0,
						29.5,
						22.0
					],
					"text": "300"
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
						1043.0,
						158.0,
						29.5,
						22.0
					],
					"text": "200"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 6,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						1047.0,
						103.0,
						74.0,
						22.0
					],
					"text": "sel 0 1 2 3 4"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1047.0,
						69.0,
						59.0,
						22.0
					],
					"text": "random 5"
				}
			},
			{
				"box": {
					"active": {
						"bp.Reverb 2::Size": 0
					},
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						872.0,
						61.0,
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
					"varname": "u711001897"
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
					"id": "obj-52",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.Reverb 2.maxpat",
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
							167.0,
							251.0,
							659.0,
							575.0
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
									"fontname": "Ableton Sans Bold Regular",
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
										247.75315856933594,
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
										214.75315856933594,
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
											"parameter_longname": "bypass[4]",
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
												50
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Mix[3]",
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
									"fontname": "Ableton Sans Bold Regular",
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
										217.75315856933594,
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
									],
									"textjustification": 2
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
										222.75315856933594,
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
												0.2
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Diffusion[1]",
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
									"fontname": "Ableton Sans Bold Regular",
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
										172.91952514648438,
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
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
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
										115.04068756103516,
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
									],
									"textjustification": 1
								}
							},
							{
								"box": {
									"fontname": "Ableton Sans Bold Regular",
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
										57.531646728515625,
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
									],
									"textjustification": 1
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
										167.8148651123047,
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
												1800
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Damping",
											"parameter_mmax": 12000.0,
											"parameter_mmin": 20.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Damping",
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
										112.87657928466797,
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
												45
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Decay[4]",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Decay",
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
										429.0,
										219.907501,
										44.0,
										48.0
									],
									"presentation": 1,
									"presentation_rect": [
										57.938289642333984,
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
												25
											],
											"parameter_initial_enable": 1,
											"parameter_longname": "Size",
											"parameter_mmax": 100.0,
											"parameter_modmode": 0,
											"parameter_shortname": "Size",
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
											1724.591604022324
										],
										"Decay": [
											81.8897637795276
										],
										"Diffusion": [
											1.0
										],
										"Mix": [
											66.14173228346459
										],
										"Size": [
											25.0
										],
										"bypass": [
											0.0
										]
									},
									"text": "autopattr",
									"varname": "u064002541"
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
									"fontname": "Ableton Sans Bold Regular",
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
									"fontname": "Ableton Sans Bold Regular",
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
									"text": "*~ 4.3",
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
									"text": "*~ 4.3",
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
						1112.0,
						531.0,
						271.0,
						114.0
					],
					"varname": "bp.Reverb 2",
					"viewvisibility": 1
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
						884.75,
						353.0,
						29.5,
						22.0
					],
					"text": "300"
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
						918.0,
						430.0,
						83.0,
						22.0
					],
					"text": "loadmess 300"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontname": "Geneva",
					"fontsize": 9.0,
					"format": 6,
					"htricolor": [
						0.87,
						0.82,
						0.24,
						1.0
					],
					"id": "obj-76",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						835.0,
						814.0,
						58.0,
						20.0
					],
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"tricolor": [
						0.75,
						0.75,
						0.75,
						1.0
					],
					"triscale": 0.9
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						797.0,
						813.0,
						30.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						897.0,
						691.0,
						60.0,
						22.0
					],
					"text": "route list"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						849.0,
						425.0,
						15.0,
						15.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						897.0,
						738.0,
						36.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						797.0,
						782.0,
						119.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"addpoints": [
						0.0,
						0.0,
						0,
						31.725888324873097,
						1.0,
						0,
						31.725888324873097,
						1.0,
						0,
						228.4263959390863,
						1.0,
						0,
						736.0406091370559,
						0.0,
						0
					],
					"bgcolor": [
						0.8,
						0.8,
						0.8,
						1.0
					],
					"classic_curve": 1,
					"domain": 5000.0,
					"gridcolor": [
						0.5,
						0.5,
						0.5,
						0.5
					],
					"id": "obj-102",
					"linecolor": [
						0.333333,
						0.333333,
						0.333333,
						1.0
					],
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"float",
						"",
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						752.0,
						504.0,
						209.0,
						180.0
					]
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						301.0,
						147.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						104.0,
						613.0,
						29.5,
						22.0
					],
					"text": "1"
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
						159.0,
						616.0,
						45.0,
						22.0
					],
					"text": "store 1"
				}
			},
			{
				"box": {
					"id": "obj-16",
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
						99.0,
						663.0,
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
								0.823155760765076,
								5,
								"obj-7",
								"flonum",
								"float",
								1.049999952316284,
								5,
								"obj-8",
								"slider",
								"float",
								0.823155760765076,
								5,
								"obj-9",
								"slider",
								"float",
								1.0,
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
								0.85541570186615,
								5,
								"obj-57",
								"slider",
								"float",
								0.85541570186615,
								5,
								"obj-37",
								"toggle",
								"int",
								1,
								5,
								"obj-17",
								"number",
								"int",
								3,
								5,
								"obj-32",
								"number",
								"int",
								18,
								5,
								"obj-41",
								"number",
								"int",
								38,
								4,
								"obj-102",
								"function",
								"clear",
								7,
								"obj-102",
								"function",
								"add",
								0.0,
								0.0,
								0,
								7,
								"obj-102",
								"function",
								"add",
								31.725888324873097,
								1.0,
								0,
								7,
								"obj-102",
								"function",
								"add",
								253.80710659898477,
								1.0,
								0,
								7,
								"obj-102",
								"function",
								"add",
								736.0406091370559,
								0.0,
								0,
								5,
								"obj-102",
								"function",
								"domain",
								5000.0,
								6,
								"obj-102",
								"function",
								"range",
								0.0,
								1.0,
								5,
								"obj-102",
								"function",
								"mode",
								0,
								5,
								"obj-76",
								"flonum",
								"float",
								0.899999976158142
							]
						}
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						35.0,
						583.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						509.0,
						266.0,
						29.5,
						22.0
					],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						716.0,
						386.0,
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
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						716.0,
						353.0,
						69.0,
						22.0
					],
					"text": "route count"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						872.0,
						230.0,
						67.0,
						22.0
					],
					"text": "delay 2000"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						872.0,
						264.0,
						55.0,
						22.0
					],
					"text": "getcount"
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
						716.0,
						169.0,
						34.0,
						22.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						716.0,
						198.0,
						69.0,
						22.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						716.0,
						230.0,
						137.0,
						22.0
					],
					"text": "combine filepath crowds"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						716.0,
						258.0,
						112.0,
						22.0
					],
					"text": "prepend readfolder"
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						716.0,
						121.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						716.0,
						318.0,
						148.0,
						22.0
					],
					"saved_object_attributes": {
						"embed": 0
					},
					"text": "polybuffer~ crowdsamples"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						389.0,
						426.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						509.0,
						235.0,
						29.5,
						22.0
					],
					"text": "% 1"
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
						387.0,
						265.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						530.0,
						745.0,
						80.0,
						13.0
					]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						564.0,
						297.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						529.0,
						373.0,
						94.0,
						35.0
					],
					"text": "crowdsamples.5"
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
						421.0,
						389.0,
						86.0,
						22.0
					],
					"text": "prepend name"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						480.0,
						298.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 8,
					"outlettype": [
						"int",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float"
					],
					"patching_rect": [
						509.0,
						198.0,
						151.0,
						22.0
					],
					"text": "unpack 0 0. 0. 0. 0. 0. 0. 0."
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						387.0,
						298.0,
						85.0,
						22.0
					],
					"text": "crowdsamples"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						421.0,
						337.0,
						78.0,
						22.0
					],
					"text": "sprintf %s.%i"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						449.0,
						464.0,
						31.0,
						22.0
					],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						449.0,
						429.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						421.0,
						511.0,
						132.0,
						22.0
					],
					"text": "groove~ crowdsamples"
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
						1470.0,
						790.0,
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
						1530.0,
						790.0,
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
						1350.0,
						470.0,
						420.0,
						60.0
					],
					"text": "4ch: 声(groove~)は groupA の位置(x,y)にパン + エコーが最寄りスピーカーから時計回り(時間100-500ms・フィードバックはトリガごとにランダム、旧 Feedback Delay の値をそのまま流用) / リバーブは wet だけを4方向(リアはL/R入替)",
					"linecount": 4
				}
			},
			{
				"box": {
					"id": "qp",
					"maxclass": "newobj",
					"patching_rect": [
						1350.0,
						560.0,
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
						560.0,
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
					"id": "dba",
					"maxclass": "newobj",
					"patching_rect": [
						1267.0,
						215.0,
						50.0,
						22.0
					],
					"text": "dbtoa",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "cdb",
					"maxclass": "comment",
					"patching_rect": [
						1320.0,
						215.0,
						220.0,
						20.0
					],
					"text": "← フィードバック dB → 0-1 (quaddelay~ へ)"
				}
			},
			{
				"box": {
					"id": "ctm",
					"maxclass": "comment",
					"patching_rect": [
						1047.0,
						215.0,
						200.0,
						20.0
					],
					"text": "← エコー時間 ms (quaddelay~ へ)"
				}
			},
			{
				"box": {
					"id": "es",
					"maxclass": "newobj",
					"patching_rect": [
						1500.0,
						620.0,
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
						620.0,
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
						1350.0,
						680.0,
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
						1420.0,
						680.0,
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
						1480.0,
						680.0,
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
						1350.0,
						520.0,
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
						1500.0,
						520.0,
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
						1350.0,
						700.0,
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
						1420.0,
						700.0,
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
						1405.0,
						520.0,
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
						1555.0,
						520.0,
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
						1480.0,
						700.0,
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
						1405.0,
						490.0,
						70.0,
						22.0
					],
					"text": "loadmess 0.42",
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
						1555.0,
						490.0,
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
					"id": "lw",
					"maxclass": "newobj",
					"patching_rect": [
						1480.0,
						670.0,
						70.0,
						22.0
					],
					"text": "loadmess 1.0",
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
						1610.0,
						520.0,
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
						1530.0,
						700.0,
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
						1350.0,
						850.0,
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
						1400.0,
						850.0,
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
						1475.0,
						850.0,
						260.0,
						20.0
					],
					"text": "← パンの鋭さ 0.5=等パワー 1=標準 2=強(店1で保存)"
				}
			},
			{
				"box": {
					"id": "fh",
					"maxclass": "flonum",
					"patching_rect": [
						1350.0,
						880.0,
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
						1400.0,
						880.0,
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
						1475.0,
						880.0,
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
						1350.0,
						910.0,
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
						1400.0,
						910.0,
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
						1475.0,
						910.0,
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
						1550.0,
						935.0,
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
						1620.0,
						935.0,
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
						1350.0,
						960.0,
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
						1400.0,
						960.0,
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
						1470.0,
						960.0,
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
						1470.0,
						990.0,
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
						1550.0,
						960.0,
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
						1550.0,
						990.0,
						200.0,
						20.0
					],
					"text": "wet 用 quadpan~ (鋭さ0.5)"
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
						"obj-101",
						1
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
						"obj-77",
						0
					],
					"source": [
						"obj-101",
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
					"midpoints": [
						824.8333333333334,
						683.0,
						906.5,
						683.0
					],
					"source": [
						"obj-102",
						1
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
						"obj-11",
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
						"obj-13",
						1
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
						"obj-14",
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
						"obj-34",
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
						"obj-27",
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
						"obj-38",
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
						"obj-99",
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
						"obj-14",
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
						"obj-19",
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
						"obj-30",
						0
					],
					"order": 3,
					"source": [
						"obj-22",
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
						"obj-22",
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
					"order": 1,
					"source": [
						"obj-22",
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
					"order": 0,
					"source": [
						"obj-22",
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
						"obj-22",
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
						"obj-67",
						0
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
						"obj-16",
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
						"obj-45",
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
						"obj-70",
						0
					],
					"order": 2,
					"source": [
						"obj-27",
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
						"obj-32",
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
						"obj-31",
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
						"obj-34",
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
						"obj-15",
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
						"obj-16",
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
						"obj-18",
						0
					],
					"order": 1,
					"source": [
						"obj-34",
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
					"order": 0,
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
						"obj-35",
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
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-101",
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
						"obj-28",
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
						"obj-41",
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
						"obj-42",
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
						"obj-48",
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
						"obj-49",
						0
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
						"obj-51",
						0
					],
					"source": [
						"obj-42",
						2
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
						"obj-42",
						3
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
						"obj-42",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-102",
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
						"obj-102",
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
						"obj-13",
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
						"obj-102",
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
						"obj-25",
						1
					],
					"source": [
						"obj-52",
						1
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
						"obj-52",
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
						"obj-56",
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
						"obj-58",
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
						"obj-59",
						0
					],
					"source": [
						"obj-65",
						4
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
						"obj-65",
						3
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
						"obj-65",
						2
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
						"obj-65",
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
						"obj-65",
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
						"obj-66",
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
						"obj-69",
						4
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
						"obj-69",
						3
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
						"obj-69",
						2
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
						"obj-69",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
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
						"obj-9",
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
						"obj-69",
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
						"obj-73",
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
						"obj-38",
						0
					],
					"source": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						1
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
						"obj-21",
						0
					],
					"order": 0,
					"source": [
						"obj-93",
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
						"obj-93",
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
					"source": [
						"obj-98",
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
						"obj-99",
						0
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
						"o3",
						0
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
						"o4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-52",
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
						"obj-48",
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
						"obj-49",
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
						"obj-51",
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
						"obj-53",
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
						"obj-54",
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
						"obj-59",
						0
					],
					"destination": [
						"dba",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-60",
						0
					],
					"destination": [
						"dba",
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
						"dba",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						0
					],
					"destination": [
						"dba",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-63",
						0
					],
					"destination": [
						"dba",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dba",
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
						"obj-25",
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
						"obj-25",
						1
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
						"obj-25",
						2
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
						"obj-25",
						3
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
						"obj-52",
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
						"obj-25",
						2
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
						"obj-25",
						3
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
						"obj-77",
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
						"obj-77",
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
						"obj-52",
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
						"obj-52",
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
						"obj-25",
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
						"obj-25",
						1
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
						"obj-25",
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
						"obj-25",
						1
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
						"obj-25",
						2
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
						"obj-25",
						3
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
			}
		]
	}
}