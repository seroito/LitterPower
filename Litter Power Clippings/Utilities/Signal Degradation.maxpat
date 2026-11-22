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
			326.0,
			128.0
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
					"maxclass": "comment",
					"patching_rect": [
						92.0,
						19.0,
						138.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Quantization Noise (0. - 31.)"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "message",
					"patching_rect": [
						22.0,
						-3.0,
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
						37.0,
						39.0,
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
					"maxclass": "newobj",
					"patching_rect": [
						37.0,
						76.0,
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
					"id": "obj-5",
					"maxclass": "flonum",
					"patching_rect": [
						22.0,
						16.0,
						46.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": -31.0,
					"maximum": 31.0
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "flonum",
					"patching_rect": [
						37.0,
						58.0,
						46.0,
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
						7.0,
						96.0,
						40.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.nn~",
					"numinlets": 3,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"patching_rect": [
						92.0,
						58.0,
						139.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Effective Sample Rate in kHz"
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
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						78.0,
						75.0,
						87.0,
						75.0,
						87.0,
						-8.0,
						27.0,
						-8.0
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
						"obj-5",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-7",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						1
					],
					"destination": [
						"obj-3",
						0
					],
					"hidden": 1,
					"midpoints": [
						63.0,
						34.0,
						42.0,
						34.0
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
						"obj-4",
						0
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
						"obj-7",
						2
					]
				}
			}
		]
	}
}
