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
			439.0,
			100.0,
			1254.0,
			983.0
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
					"id": "obj-39",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						767.0,
						171.0,
						29.5,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						822.0,
						174.0,
						45.0,
						22.0
					],
					"text": "store 1"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						698.0,
						141.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "ch2 FR",
					"id": "obj-36",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						430.0,
						1124.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "ch1 FL",
					"id": "obj-6",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						349.0,
						1124.0,
						30.0,
						30.0
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
						987.0,
						318.0,
						29.5,
						22.0
					],
					"text": "1"
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
						1042.0,
						321.0,
						45.0,
						22.0
					],
					"text": "store 1"
				}
			},
			{
				"box": {
					"id": "obj-34",
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
						982.0,
						368.0,
						100.0,
						40.0
					],
					"preset_data": [
						{
							"number": 1,
							"data": [
								5,
								"obj-5",
								"number",
								"int",
								20,
								5,
								"obj-18",
								"number",
								"int",
								0,
								5,
								"obj-26",
								"flonum",
								"float",
								-2.549999952316284,
								5,
								"obj-28",
								"flonum",
								"float",
								1.847530007362366,
								5,
								"obj-32",
								"number",
								"int",
								48,
								5,
								"obj-17",
								"number",
								"int",
								3,
								5,
								"obj-20",
								"number",
								"int",
								48,
								5,
								"obj-23",
								"number",
								"int",
								123,
								5,
								"obj-27",
								"number",
								"int",
								9,
								5,
								"obj-29",
								"attrui",
								"attr",
								"lookahead",
								5,
								"obj-29",
								"attrui",
								"int",
								1,
								5,
								"obj-65",
								"attrui",
								"attr",
								"preamp",
								5,
								"obj-65",
								"attrui",
								"float",
								0.0,
								5,
								"obj-64",
								"attrui",
								"attr",
								"postamp",
								5,
								"obj-64",
								"attrui",
								"float",
								0.0,
								5,
								"obj-31",
								"attrui",
								"attr",
								"threshold",
								5,
								"obj-31",
								"attrui",
								"float",
								0.0,
								5,
								"obj-63",
								"attrui",
								"attr",
								"release",
								5,
								"obj-63",
								"attrui",
								"float",
								0.0,
								5,
								"obj-62",
								"attrui",
								"attr",
								"bypass",
								5,
								"obj-62",
								"attrui",
								"int",
								0,
								5,
								"obj-61",
								"number",
								"int",
								100,
								5,
								"obj-60",
								"flonum",
								"float",
								0.0,
								5,
								"obj-59",
								"flonum",
								"float",
								0.0,
								5,
								"obj-58",
								"flonum",
								"float",
								0.0,
								5,
								"obj-19",
								"flonum",
								"float",
								300.0,
								5,
								"obj-56",
								"attrui",
								"attr",
								"mode",
								5,
								"obj-56",
								"attrui",
								"int",
								1,
								5,
								"obj-55",
								"attrui",
								"attr",
								"dcblock",
								5,
								"obj-55",
								"attrui",
								"int",
								1
							]
						}
					]
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						918.0,
						288.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						710.0,
						272.0,
						110.0,
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
					"text": "pattrstorage hotaru",
					"varname": "hotaru"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-48",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						797.0,
						178.0,
						20.0
					],
					"text": "bypass the limiter"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-49",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						872.0,
						243.0,
						20.0
					],
					"text": "reset the history kept by the object internally"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-50",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						749.0,
						485.0,
						20.0
					],
					"text": "the threshold, preamp, and postamp attributes are specified in decibels (0 dB = full scale)."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-51",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						773.0,
						262.0,
						20.0
					],
					"text": "the release attribute is specified in milliseconds."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-25",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						677.0,
						409.0,
						20.0
					],
					"text": "The number of samples to look ahead into the signal to see what is coming."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-53",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						725.0,
						427.0,
						20.0
					],
					"text": "A gain control that is applied (in decibels) after the limiting process is complete."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-54",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						701.0,
						396.0,
						20.0
					],
					"text": "A gain control that is applied (in decibels) prior to the signal being limited."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-57",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						845.0,
						313.0,
						20.0
					],
					"text": "Set the function to be used for calculating the scaling."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-69",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						821.0,
						245.0,
						20.0
					],
					"text": "activate the internal DC Blocking component"
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
						33.0,
						870.0,
						37.0,
						22.0
					],
					"text": "clear"
				}
			},
			{
				"box": {
					"attr": "dcblock",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-55",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						820.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"attr": "mode",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-56",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						844.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"hidden": 1,
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
						72.0,
						772.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"hidden": 1,
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
						72.0,
						748.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"hidden": 1,
					"id": "obj-59",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						72.0,
						724.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"hidden": 1,
					"id": "obj-60",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						72.0,
						700.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"hidden": 1,
					"id": "obj-61",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						72.0,
						676.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"attr": "bypass",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-62",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						796.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"attr": "release",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-63",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						772.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"attr": "threshold",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-31",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						748.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"attr": "postamp",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-64",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						724.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"attr": "preamp",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-65",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						700.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-43",
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
						349.0,
						1085.0,
						70.0,
						22.0
					],
					"text": "limi~ 4"
				}
			},
			{
				"box": {
					"attr": "lookahead",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-29",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						33.0,
						676.0,
						205.0,
						22.0
					]
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-45",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.Reverb 2.maxpat",
					"numinlets": 5,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						617.0,
						542.0,
						271.0,
						114.0
					],
					"varname": "bp.Reverb 2[1]",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"extract": 1,
					"id": "obj-44",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "bp.Reverb 2.maxpat",
					"numinlets": 5,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						330.0,
						542.0,
						271.0,
						114.0
					],
					"varname": "bp.Reverb 2",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						328.0,
						288.0,
						54.0,
						22.0
					],
					"text": "pack 0 0"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						237.0,
						272.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						486.0,
						367.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						408.0,
						367.0,
						50.0,
						22.0
					]
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
						330.0,
						367.0,
						50.0,
						22.0
					]
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
						374.0,
						252.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-28",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						241.0,
						174.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-26",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						133.0,
						185.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						330.0,
						454.0,
						140.0,
						22.0
					],
					"text": "target $1, $2 $3 $4 $5"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						304.0,
						204.0,
						113.0,
						22.0
					],
					"text": "scale 1.7. 2.8 25 60"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						188.5,
						204.0,
						114.0,
						22.0
					],
					"text": "scale -2.7 2.7 126 1"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						330.0,
						417.0,
						110.0,
						22.0
					],
					"text": "pack 0 0 0 0. 0."
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
						387.0,
						127.0,
						95.0,
						33.0
					],
					"text": "isolation index\n0:alone 1:sync"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						312.0,
						127.0,
						31.0,
						20.0
					],
					"text": "Z"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						222.0,
						127.0,
						31.0,
						20.0
					],
					"text": "Y"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						132.0,
						127.0,
						31.0,
						20.0
					],
					"text": "X"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						49.0,
						127.0,
						31.0,
						20.0
					],
					"text": "ID"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						328.0,
						321.0,
						57.0,
						22.0
					],
					"text": "poly 29 1"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						36.0,
						223.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						23.0,
						270.0,
						32.0,
						22.0
					],
					"text": "+ 30"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						162.0,
						271.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						23.0,
						303.0,
						49.0,
						22.0
					],
					"text": "note $1"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						330.0,
						498.0,
						121.0,
						22.0
					],
					"text": "poly~ hotaruVoice 29"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"int",
						"float",
						"float",
						"float",
						"float"
					],
					"patching_rect": [
						23.0,
						99.0,
						350.0,
						22.0
					],
					"text": "unpack i f f f f"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						23.0,
						64.0,
						103.0,
						22.0
					],
					"text": "route /firefly_flash"
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
						23.0,
						27.0,
						104.0,
						22.0
					],
					"text": "udpreceive 57121"
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						549.0,
						423.0,
						80.0,
						20.0
					],
					"text": "All Voices Off"
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						530.0,
						454.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						530.0,
						498.0,
						103.0,
						22.0
					],
					"text": "target 0, mute 1"
				}
			},
			{
				"box": {
					"id": "obj-110",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						530.0,
						40.0,
						72.0,
						22.0
					],
					"text": "delay 5000"
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						530.0,
						68.0,
						103.0,
						22.0
					],
					"text": "target 0, mute 1"
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						608.0,
						40.0,
						180.0,
						20.0
					],
					"text": "auto-mute after 5s silence"
				}
			},
			{
				"box": {
					"id": "tll",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						23.0,
						82.0,
						40.0,
						22.0
					],
					"text": "t l l"
				}
			},
			{
				"box": {
					"id": "up2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"int",
						"float",
						"float",
						"float",
						"float"
					],
					"patching_rect": [
						400.0,
						99.0,
						120.0,
						22.0
					],
					"text": "unpack i f f f f"
				}
			},
			{
				"box": {
					"id": "cord",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						530.0,
						99.0,
						420.0,
						33.0
					],
					"text": "順序固定: 先に x,y,ピッチ(y) をセット → その後 z(ベロシティ)で発音。旧配線は1つ前の蛍のピッチで鳴っていた"
				}
			},
			{
				"box": {
					"id": "csum",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						330.0,
						470.0,
						561.0,
						33.0
					],
					"text": "4ch: 蛍は位置から直接(dry)。リバーブは wet のみ(Mix=100)を4方向(リアはL/R入替 ×0.5)。※旧配線で R が Reverb の Size CV(inlet 2)に入っていたのを撤去(Size が音声で暴れてグオーッと鳴る原因)"
				}
			},
			{
				"box": {
					"id": "sum",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						700.0,
						498.0,
						55.0,
						22.0
					],
					"text": "*~ 0.25"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "fd",
					"maxclass": "flonum",
					"maximum": 2.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						500.0,
						1000.0,
						45.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "ld",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						550.0,
						1000.0,
						73.0,
						22.0
					],
					"text": "loadmess 1."
				}
			},
			{
				"box": {
					"id": "cd",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						625.0,
						1000.0,
						221.0,
						20.0
					],
					"text": "← dry(蛍の直接音)の量。store 1 で保存"
				}
			},
			{
				"box": {
					"id": "dg0",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						500.0,
						1040.0,
						50.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "dg1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560.0,
						1040.0,
						50.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "dg2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620.0,
						1040.0,
						50.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "dg3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						680.0,
						1040.0,
						50.0,
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
						760.0,
						1040.0,
						50.0,
						22.0
					],
					"text": "*~ 0.5"
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
						820.0,
						1040.0,
						50.0,
						22.0
					],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"comment": "ch3 RL",
					"id": "o3",
					"index": 3,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						511.0,
						1124.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "ch4 RR",
					"id": "o4",
					"index": 4,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						592.0,
						1124.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "fw",
					"maxclass": "flonum",
					"maximum": 4.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						900.0,
						545.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "lw",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						955.0,
						545.0,
						80.0,
						22.0
					],
					"text": "loadmess 3.5"
				}
			},
			{
				"box": {
					"id": "cw",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						900.0,
						520.0,
						450.0,
						20.0
					],
					"text": "▼ リバーブ送り量(初期2.5、旧相当1.0、上限4)。壊れない範囲で上げる → store 1"
				}
			},
			{
				"box": {
					"id": "ws",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						900.0,
						575.0,
						45.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "sl",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						900.0,
						605.0,
						292.0,
						22.0
					],
					"text": "limi~ 1 @threshold -3. @release 150 @lookahead 64"
				}
			},
			{
				"box": {
					"id": "csl",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						900.0,
						630.0,
						330.0,
						20.0
					],
					"text": "← 送りの保護リミッター。上げても入口はここで頭打ち"
				}
			},
			{
				"box": {
					"id": "cmod",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1300.0,
						690.0,
						490.0,
						33.0
					],
					"text": "▼ Size 揺れ(共鳴防止)。リバーブの遅延時間をゆっくり揺らして自励発振を崩す。0=なし 0.3=控えめ"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "fm",
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
						1300.0,
						725.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "lmo",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1355.0,
						725.0,
						80.0,
						22.0
					],
					"text": "loadmess 0.3"
				}
			},
			{
				"box": {
					"id": "lfo1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1300.0,
						755.0,
						80.0,
						22.0
					],
					"text": "cycle~ 0.13"
				}
			},
			{
				"box": {
					"id": "lfo2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1400.0,
						755.0,
						80.0,
						22.0
					],
					"text": "cycle~ 0.17"
				}
			},
			{
				"box": {
					"id": "mg1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1300.0,
						785.0,
						45.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "mg2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1400.0,
						785.0,
						45.0,
						22.0
					],
					"text": "*~ 0."
				}
			},
			{
				"box": {
					"id": "rlim1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						330.0,
						700.0,
						292.0,
						22.0
					],
					"text": "limi~ 2 @threshold -3. @release 200 @lookahead 64"
				}
			},
			{
				"box": {
					"id": "rlim2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						617.0,
						700.0,
						292.0,
						22.0
					],
					"text": "limi~ 2 @threshold -3. @release 200 @lookahead 64"
				}
			},
			{
				"box": {
					"id": "crl",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						330.0,
						725.0,
						500.0,
						20.0
					],
					"text": "↑ リバーブ戻りの保護リミッター(-3 dB)。鳴り続けてもピークは超えない"
				}
			},
			{
				"box": {
					"id": "chbA",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						1130.0,
						470.0,
						20.0
					],
					"text": "蛍 dry の低域ブースト: 低域成分を足す。リバーブ送りは別系統なので wet には回らない",
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "hc0",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						700.0,
						1160.0,
						75.0,
						22.0
					],
					"text": "onepole~ 120."
				}
			},
			{
				"box": {
					"id": "hg0",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						700.0,
						1190.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"id": "hs0",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						700.0,
						1220.0,
						75.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "hc1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						780.0,
						1160.0,
						75.0,
						22.0
					],
					"text": "onepole~ 120."
				}
			},
			{
				"box": {
					"id": "hg1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						780.0,
						1190.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"id": "hs1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						780.0,
						1220.0,
						75.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "hc2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						860.0,
						1160.0,
						75.0,
						22.0
					],
					"text": "onepole~ 120."
				}
			},
			{
				"box": {
					"id": "hg2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						860.0,
						1190.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"id": "hs2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						860.0,
						1220.0,
						75.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "hc3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						940.0,
						1160.0,
						75.0,
						22.0
					],
					"text": "onepole~ 120."
				}
			},
			{
				"box": {
					"id": "hg3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						940.0,
						1190.0,
						75.0,
						22.0
					],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"id": "hs3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						940.0,
						1220.0,
						75.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"hidden": 1,
					"id": "hbfrq",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						700.0,
						1260.0,
						55.0,
						22.0
					],
					"minimum": 20.0,
					"maximum": 500.0
				}
			},
			{
				"box": {
					"id": "hbfl",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						765.0,
						1260.0,
						95.0,
						22.0
					],
					"text": "loadmess 150."
				}
			},
			{
				"box": {
					"id": "chbB",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						870.0,
						1260.0,
						300.0,
						20.0
					],
					"text": "← 低域ブーストの周波数(Hz)",
					"linecount": 1
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"hidden": 1,
					"id": "hbamt",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						700.0,
						1290.0,
						55.0,
						22.0
					],
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "hbal",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						765.0,
						1290.0,
						95.0,
						22.0
					],
					"text": "loadmess 0.9"
				}
			},
			{
				"box": {
					"id": "chbC",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						870.0,
						1290.0,
						340.0,
						20.0
					],
					"text": "← ブースト量 0=なし 0.5=約+3.5dB 1=約+6dB",
					"linecount": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"dg0",
						1
					],
					"order": 3,
					"source": [
						"fd",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dg1",
						1
					],
					"order": 2,
					"source": [
						"fd",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dg2",
						1
					],
					"order": 1,
					"source": [
						"fd",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dg3",
						1
					],
					"order": 0,
					"source": [
						"fd",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mg1",
						1
					],
					"order": 1,
					"source": [
						"fm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mg2",
						1
					],
					"order": 0,
					"source": [
						"fm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ws",
						1
					],
					"source": [
						"fw",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"fd",
						0
					],
					"source": [
						"ld",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mg1",
						0
					],
					"source": [
						"lfo1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mg2",
						0
					],
					"source": [
						"lfo2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"fm",
						0
					],
					"source": [
						"lmo",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"fw",
						0
					],
					"source": [
						"lw",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						1
					],
					"source": [
						"mg1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						1
					],
					"source": [
						"mg2",
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
						"obj-1",
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
						"obj-101",
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
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-111",
						0
					],
					"source": [
						"obj-110",
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
						"obj-111",
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
						"obj-14",
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
						"obj-14",
						1
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
						"obj-63",
						0
					],
					"hidden": 1,
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"tll",
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
						"obj-16",
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
						"obj-27",
						0
					],
					"order": 1,
					"source": [
						"obj-21",
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
					"order": 0,
					"source": [
						"obj-21",
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
						"obj-22",
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
						"obj-16",
						2
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
						"obj-7",
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
						"obj-43",
						0
					],
					"hidden": 1,
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-110",
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
						"obj-14",
						0
					],
					"order": 2,
					"source": [
						"obj-3",
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
						"obj-3",
						3
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
						"obj-3",
						2
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
						"obj-3",
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
						"obj-43",
						0
					],
					"hidden": 1,
					"source": [
						"obj-31",
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
						"obj-33",
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
						"obj-35",
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
						"obj-37",
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
						"obj-39",
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
						"obj-4",
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
						"obj-4",
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
						"obj-4",
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
						"obj-40",
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
						"obj-41",
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
						"obj-43",
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
						"obj-43",
						3
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
						"obj-43",
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
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"rlim1",
						1
					],
					"source": [
						"obj-44",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"rlim1",
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
						"rlim2",
						1
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
						"rlim2",
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
						"obj-43",
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
						"obj-43",
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
						"obj-43",
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
						"obj-31",
						0
					],
					"hidden": 1,
					"source": [
						"obj-58",
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
					"hidden": 1,
					"source": [
						"obj-59",
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
					"hidden": 1,
					"source": [
						"obj-60",
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
					"hidden": 1,
					"source": [
						"obj-61",
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
						"obj-62",
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
					"hidden": 1,
					"source": [
						"obj-63",
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
					"hidden": 1,
					"source": [
						"obj-64",
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
					"hidden": 1,
					"source": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dg0",
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
						"dg1",
						0
					],
					"order": 1,
					"source": [
						"obj-7",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dg2",
						0
					],
					"order": 1,
					"source": [
						"obj-7",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dg3",
						0
					],
					"order": 1,
					"source": [
						"obj-7",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sum",
						0
					],
					"order": 0,
					"source": [
						"obj-7",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sum",
						0
					],
					"order": 0,
					"source": [
						"obj-7",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sum",
						0
					],
					"order": 0,
					"source": [
						"obj-7",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sum",
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
						"obj-43",
						2
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
						"obj-43",
						1
					],
					"order": 1,
					"source": [
						"rlim1",
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
					"order": 1,
					"source": [
						"rlim1",
						0
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
						"rlim1",
						1
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
						"rlim1",
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
					"order": 1,
					"source": [
						"rlim2",
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
					"order": 1,
					"source": [
						"rlim2",
						0
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
						"rlim2",
						1
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
						"rlim2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						3
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
						"obj-44",
						0
					],
					"order": 1,
					"source": [
						"sl",
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
						"sl",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ws",
						0
					],
					"source": [
						"sum",
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
						"tll",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"up2",
						0
					],
					"source": [
						"tll",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						4
					],
					"order": 0,
					"source": [
						"up2",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						3
					],
					"source": [
						"up2",
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
					"order": 1,
					"source": [
						"up2",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sl",
						0
					],
					"source": [
						"ws",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg0",
						0
					],
					"destination": [
						"hs0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg0",
						0
					],
					"destination": [
						"hc0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hc0",
						0
					],
					"destination": [
						"hg0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hg0",
						0
					],
					"destination": [
						"hs0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hs0",
						0
					],
					"destination": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbamt",
						0
					],
					"destination": [
						"hg0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbfrq",
						0
					],
					"destination": [
						"hc0",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg1",
						0
					],
					"destination": [
						"hs1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg1",
						0
					],
					"destination": [
						"hc1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hc1",
						0
					],
					"destination": [
						"hg1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hg1",
						0
					],
					"destination": [
						"hs1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hs1",
						0
					],
					"destination": [
						"obj-43",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbamt",
						0
					],
					"destination": [
						"hg1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbfrq",
						0
					],
					"destination": [
						"hc1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg2",
						0
					],
					"destination": [
						"hs2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg2",
						0
					],
					"destination": [
						"hc2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hc2",
						0
					],
					"destination": [
						"hg2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hg2",
						0
					],
					"destination": [
						"hs2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hs2",
						0
					],
					"destination": [
						"obj-43",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbamt",
						0
					],
					"destination": [
						"hg2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbfrq",
						0
					],
					"destination": [
						"hc2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg3",
						0
					],
					"destination": [
						"hs3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"dg3",
						0
					],
					"destination": [
						"hc3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hc3",
						0
					],
					"destination": [
						"hg3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hg3",
						0
					],
					"destination": [
						"hs3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hs3",
						0
					],
					"destination": [
						"obj-43",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbamt",
						0
					],
					"destination": [
						"hg3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbfrq",
						0
					],
					"destination": [
						"hc3",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbfl",
						0
					],
					"destination": [
						"hbfrq",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"hbal",
						0
					],
					"destination": [
						"hbamt",
						0
					]
				}
			}
		]
	}
}