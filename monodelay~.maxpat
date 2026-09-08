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
			520.0,
			360.0
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
						480.0,
						33.0
					],
					"text": "monodelay~ : モノのフィードバックディレイ。in1=信号 in2=時間ms in3=フィードバック g(0-1)。出力はエコーのみ(dryは含まない)",
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
						200.0,
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
						350.0,
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
					"id": "lt",
					"maxclass": "newobj",
					"patching_rect": [
						240.0,
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
						390.0,
						60.0,
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
					"id": "add",
					"maxclass": "newobj",
					"patching_rect": [
						30.0,
						120.0,
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
						160.0,
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
						200.0,
						80.0,
						22.0
					],
					"text": "tapout~ 200",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "fb",
					"maxclass": "newobj",
					"patching_rect": [
						200.0,
						240.0,
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
					"id": "o0",
					"maxclass": "outlet",
					"patching_rect": [
						30.0,
						280.0,
						30.0,
						30.0
					],
					"comment": "echo",
					"index": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			}
		],
		"lines": [
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
						"tout",
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
						"tout",
						0
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
						"in1",
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
						"lt",
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
						"in2",
						0
					],
					"destination": [
						"fb",
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