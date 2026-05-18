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
		"rect": [ 100.0, 100.0, 580.0, 530.0 ],
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
		"description": "FM Rhodes voice for poly~",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [ "" ],
					"patching_rect": [ 200.0, 30.0, 30.0, 22.0 ],
					"text": "in 1"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [ "int", "int" ],
					"patching_rect": [ 200.0, 65.0, 65.0, 22.0 ],
					"text": "unpack 0 0"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [ "" ],
					"patching_rect": [ 130.0, 115.0, 35.0, 22.0 ],
					"text": "mtof"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [ "float", "float" ],
					"patching_rect": [ 130.0, 155.0, 35.0, 22.0 ],
					"text": "t f f"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 220.0, 195.0, 45.0, 22.0 ],
					"text": "cycle~"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 220.0, 235.0, 55.0, 22.0 ],
					"text": "*~ 200."
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 130.0, 275.0, 30.0, 22.0 ],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 130.0, 315.0, 45.0, 22.0 ],
					"text": "cycle~"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [ "bang", "" ],
					"patching_rect": [ 340.0, 115.0, 35.0, 22.0 ],
					"text": "sel 0"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "float" ],
					"patching_rect": [ 400.0, 165.0, 45.0, 22.0 ],
					"text": "/ 127."
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "" ],
					"patching_rect": [ 400.0, 210.0, 60.0, 22.0 ],
					"text": "pack 0. 10"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "" ],
					"patching_rect": [ 330.0, 165.0, 50.0, 22.0 ],
					"text": "0. 500"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 370.0, 280.0, 40.0, 22.0 ],
					"text": "line~"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 180.0, 370.0, 30.0, 22.0 ],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 180.0, 410.0, 55.0, 22.0 ],
					"text": "*~ 0.12"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 330.0, 390.0, 55.0, 22.0 ],
					"text": "cycle~ 5.5"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 330.0, 420.0, 55.0, 22.0 ],
					"text": "*~ 0.15"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 330.0, 450.0, 42.0, 22.0 ],
					"text": "+~ 1."
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [ "signal" ],
					"patching_rect": [ 180.0, 470.0, 30.0, 22.0 ],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [ 150.0, 520.0, 45.0, 22.0 ],
					"text": "out~ 1"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [ 240.0, 520.0, 45.0, 22.0 ],
					"text": "out~ 2"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [ "int", "int" ],
					"patching_rect": [ 450.0, 30.0, 60.0, 22.0 ],
					"text": "thispoly~"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [ "obj-1", 0 ],
					"destination": [ "obj-2", 0 ]
				}
			},
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
					"destination": [ "obj-7", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-4", 1 ],
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
					"source": [ "obj-6", 0 ],
					"destination": [ "obj-7", 1 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-7", 0 ],
					"destination": [ "obj-8", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-2", 1 ],
					"destination": [ "obj-9", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-9", 0 ],
					"destination": [ "obj-12", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-9", 1 ],
					"destination": [ "obj-10", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-10", 0 ],
					"destination": [ "obj-11", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-11", 0 ],
					"destination": [ "obj-13", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-12", 0 ],
					"destination": [ "obj-13", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-8", 0 ],
					"destination": [ "obj-14", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-13", 0 ],
					"destination": [ "obj-14", 1 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-14", 0 ],
					"destination": [ "obj-15", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-15", 0 ],
					"destination": [ "obj-22", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-19", 0 ],
					"destination": [ "obj-20", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-20", 0 ],
					"destination": [ "obj-21", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-21", 0 ],
					"destination": [ "obj-22", 1 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-22", 0 ],
					"destination": [ "obj-16", 0 ]
				}
			},
			{
				"patchline": {
					"source": [ "obj-22", 0 ],
					"destination": [ "obj-17", 0 ]
				}
			}
		]
	}
}
