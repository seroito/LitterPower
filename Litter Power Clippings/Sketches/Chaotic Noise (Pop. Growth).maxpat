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
			600.0,
			400.0
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
						337.0,
						95.0,
						58.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Base Frequency"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"patching_rect": [
						277.0,
						107.0,
						58.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Seed"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"patching_rect": [
						217.0,
						95.0,
						58.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Growth rate"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"patching_rect": [
						292.0,
						192.0,
						119.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "if $i1<3 then $i1 else -1",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "umenu",
					"patching_rect": [
						292.0,
						173.0,
						133.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"items": [
						"No Interpolation",
						",",
						"Linear Interpolation",
						",",
						"Quadratic Interpolation",
						",",
						"Geometric Interpolation"
					]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"patching_rect": [
						217.0,
						213.0,
						85.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.poppy~",
					"numinlets": 4,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "flonum",
					"patching_rect": [
						242.0,
						138.0,
						42.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "flonum",
					"patching_rect": [
						267.0,
						155.0,
						51.0,
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
					"id": "obj-9",
					"maxclass": "flonum",
					"patching_rect": [
						217.0,
						120.0,
						67.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0.0,
					"maximum": 4.0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-9",
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
						"obj-7",
						0
					],
					"destination": [
						"obj-6",
						1
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
						"obj-6",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-4",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-6",
						3
					],
					"hidden": 1
				}
			}
		]
	}
}
