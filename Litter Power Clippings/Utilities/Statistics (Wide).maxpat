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
			534.0,
			141.0
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
						371.0,
						85.0,
						59.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Skew"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"patching_rect": [
						444.0,
						85.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Kurtosis"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"patching_rect": [
						6.0,
						85.0,
						33.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Count"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						79.0,
						85.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Min."
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						152.0,
						85.0,
						30.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Max."
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"patching_rect": [
						225.0,
						85.0,
						59.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Mean"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"patching_rect": [
						298.0,
						85.0,
						49.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Std. Dev."
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "message",
					"patching_rect": [
						45.0,
						23.0,
						51.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "clearbang"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "number",
					"patching_rect": [
						6.0,
						70.0,
						48.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "flonum",
					"patching_rect": [
						79.0,
						70.0,
						55.0,
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
					"maxclass": "flonum",
					"patching_rect": [
						152.0,
						70.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "flonum",
					"patching_rect": [
						225.0,
						70.0,
						55.0,
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
						298.0,
						70.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "flonum",
					"patching_rect": [
						371.0,
						70.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "flonum",
					"patching_rect": [
						444.0,
						70.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "number",
					"patching_rect": [
						6.0,
						23.0,
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
					"id": "obj-17",
					"maxclass": "newobj",
					"patching_rect": [
						6.0,
						47.0,
						449.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.stacey 5",
					"numinlets": 1,
					"numoutlets": 7
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-16",
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
						"obj-8",
						0
					],
					"destination": [
						"obj-17",
						0
					],
					"midpoints": [
						50.0,
						42.0,
						11.0,
						42.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						1
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
						"obj-17",
						2
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
						"obj-17",
						3
					],
					"destination": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						4
					],
					"destination": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						5
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
						"obj-17",
						6
					],
					"destination": [
						"obj-15",
						0
					]
				}
			}
		]
	}
}
