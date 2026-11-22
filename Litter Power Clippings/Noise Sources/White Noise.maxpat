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
			171,
			151
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
						76.0,
						24.0,
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
					"id": "obj-2",
					"maxclass": "comment",
					"patching_rect": [
						8.0,
						24.0,
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
					"id": "obj-3",
					"maxclass": "flonum",
					"patching_rect": [
						76.0,
						51.0,
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
					"id": "obj-4",
					"maxclass": "newobj",
					"patching_rect": [
						8.0,
						91.0,
						78.0,
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
					"id": "obj-5",
					"maxclass": "number",
					"patching_rect": [
						8.0,
						51.0,
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
					"id": "obj-6",
					"maxclass": "newobj",
					"patching_rect": [
						8.0,
						70.0,
						64.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.shhh~",
					"numinlets": 1,
					"numoutlets": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-6",
						0
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
						"obj-4",
						0
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
						"obj-4",
						1
					]
				}
			}
		]
	}
}
