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
			291,
			141
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
						147.0,
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
						7.0,
						1.0,
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
					"maxclass": "comment",
					"patching_rect": [
						147.0,
						81.0,
						104.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "absolute difference"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						77.0,
						81.0,
						67.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "right - left"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						7.0,
						81.0,
						67.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "left - right"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "number",
					"patching_rect": [
						147.0,
						64.0,
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
					"id": "obj-7",
					"maxclass": "number",
					"patching_rect": [
						77.0,
						64.0,
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
					"id": "obj-8",
					"maxclass": "number",
					"patching_rect": [
						7.0,
						64.0,
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
						147.0,
						21.0,
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
					"id": "obj-10",
					"maxclass": "number",
					"patching_rect": [
						7.0,
						21.0,
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
					"id": "obj-11",
					"maxclass": "newobj",
					"patching_rect": [
						7.0,
						41.0,
						150.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.delta 0 0",
					"numinlets": 2,
					"numoutlets": 3
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-9",
						1
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						177.0,
						39.0,
						185.0,
						39.0,
						185.0,
						-5.0,
						12.0,
						-5.0
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
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
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
						"obj-11",
						1
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
						"obj-10",
						1
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						37.0,
						39.0,
						45.0,
						39.0,
						45.0,
						-3.0,
						152.0,
						-3.0
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
						"obj-9",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-11",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						2
					],
					"destination": [
						"obj-6",
						0
					]
				}
			}
		]
	}
}
