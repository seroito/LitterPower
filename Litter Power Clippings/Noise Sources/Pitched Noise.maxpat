{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 2,
			"revision": 1,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			100.0,
			80.0,
			313,
			167
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 9.0,
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
		"boxanimatetime": 200,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "message",
					"patching_rect": [
						218.0,
						2.0,
						37.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "message",
					"patching_rect": [
						161.0,
						2.0,
						37.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "message",
					"patching_rect": [
						82.0,
						2.0,
						37.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "message",
					"patching_rect": [
						3.0,
						2.0,
						37.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						218.0,
						33.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Amplitude"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "flonum",
					"patching_rect": [
						218.0,
						48.0,
						35.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"patching_rect": [
						3.0,
						107.0,
						225.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "*~ 1.",
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						3.0,
						66.0,
						45.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "* 1000.",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"patching_rect": [
						82.0,
						33.0,
						59.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Pitchiness"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "flonum",
					"patching_rect": [
						82.0,
						47.0,
						45.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "comment",
					"patching_rect": [
						161.0,
						21.0,
						51.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Hurst exponent"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "flonum",
					"patching_rect": [
						161.0,
						47.0,
						35.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "flonum",
					"patching_rect": [
						3.0,
						47.0,
						35.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"patching_rect": [
						3.0,
						86.0,
						168.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.epoisse~",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"patching_rect": [
						3.0,
						21.0,
						57.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Frequency in kHz"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-6",
						1
					],
					"destination": [
						"obj-4",
						0
					],
					"hidden": 1,
					"midpoints": [
						248.0,
						66.0,
						274.0,
						66.0,
						274.0,
						-3.0,
						8.0,
						-3.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-13",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-8",
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
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						1
					],
					"destination": [
						"obj-3",
						0
					],
					"hidden": 1,
					"midpoints": [
						33.0,
						64.0,
						79.0,
						64.0,
						79.0,
						-1.0,
						87.0,
						-1.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-10",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						0
					],
					"destination": [
						"obj-14",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						1
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						122.0,
						65.0,
						156.0,
						65.0,
						156.0,
						0.0,
						166.0,
						0.0
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
						"obj-12",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						0
					],
					"destination": [
						"obj-14",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						1
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						191.0,
						66.0,
						216.0,
						66.0,
						216.0,
						-1.0,
						223.0,
						-1.0
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
						"obj-6",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-7",
						1
					]
				}
			}
		]
	}
}
