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
		"rect": [ 100.0, 100.0, 600.0, 420.0 ],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [ 15.0, 15.0 ],
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
		"description": "Rhodes Jazzy Chord Generator",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-100",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [ 40.0, 15.0, 350.0, 20.0 ],
					"text": "Rhodes Jazzy Chord Generator (FM Synth)",
					"fontsize": 14.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [ 40.0, 40.0, 380.0, 20.0 ],
					"text": "1) click ezdac~ speaker   2) click toggle   3) enjoy"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [ 40.0, 280.0, 50.0, 50.0 ]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [ "int" ],
					"parameter_enable": 0,
					"patching_rect": [ 200.0, 80.0, 30.0, 30.0 ]
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [ 240.0, 85.0, 80.0, 20.0 ],
					"text": "<-- start"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "bang" ],
					"patching_rect": [ 200.0, 125.0, 65.0, 22.0 ],
					"text": "metro 153"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [ "" ],
					"patching_rect": [ 200.0, 165.0, 120.0, 22.0 ],
					"text": "js chord-engine.js"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [ "signal", "signal" ],
					"patching_rect": [ 200.0, 205.0, 200.0, 22.0 ],
					"text": "poly~ rhodes-voice 10 @steal 1"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 180.0, 260.0, 50.0, 22.0 ],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 310.0, 260.0, 50.0, 22.0 ],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [ 200.0, 320.0, 40.0, 22.0 ],
					"text": "dac~"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [ "obj-2", 0 ],
					"destination": [ "obj-3", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-3", 0 ],
					"destination": [ "obj-4", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-4", 0 ],
					"destination": [ "obj-5", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-5", 0 ],
					"destination": [ "obj-6", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-5", 1 ],
					"destination": [ "obj-7", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-6", 0 ],
					"destination": [ "obj-8", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-7", 0 ],
					"destination": [ "obj-8", 1 ]
				}
			}
		]
	}
}
