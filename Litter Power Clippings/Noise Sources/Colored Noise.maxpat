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
			299.0,
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
						164.0,
						3.0,
						34.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Mode"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "message",
					"patching_rect": [
						164.0,
						52.0,
						49.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "mode $1"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "umenu",
					"patching_rect": [
						164.0,
						30.0,
						105.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"items": [
						"Native (= Intel)",
						",",
						"PPC",
						",",
						"Intel (X86)",
						",",
						"PC 415"
					]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						105.0,
						3.0,
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
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						58.0,
						3.0,
						45.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "NN factor"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "flonum",
					"patching_rect": [
						107.0,
						30.0,
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
						4.0,
						70.0,
						113.0,
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
					"maxclass": "flonum",
					"patching_rect": [
						4.0,
						30.0,
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
					"id": "obj-9",
					"maxclass": "number",
					"patching_rect": [
						58.0,
						30.0,
						35.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0,
					"maximum": 31
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"patching_rect": [
						4.0,
						49.0,
						64.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.pvvv~",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "comment",
					"patching_rect": [
						4.0,
						3.0,
						52.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Hurst exponent"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-10",
						0
					],
					"hidden": 1,
					"midpoints": [
						169.0,
						70.0,
						160.0,
						70.0,
						160.0,
						47.0,
						9.0,
						47.0
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
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
						"obj-9",
						0
					],
					"destination": [
						"obj-10",
						1
					]
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
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-2",
						0
					]
				}
			}
		]
	}
}
