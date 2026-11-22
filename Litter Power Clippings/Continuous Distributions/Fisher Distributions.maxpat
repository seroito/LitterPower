{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			177.0,
			189.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			177.0,
			189.0
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 10.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 0,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 0,
		"toolbarvisible": 1,
		"boxanimatetime": 200,
		"imprint": 0,
		"metadata": [],
		"boxes": [
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						100.0,
						28.0,
						41.0,
						16.0
					],
					"fontname": "Sans Serif",
					"id": "obj-1",
					"numinlets": 2,
					"hidden": 1,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						53.0,
						28.0,
						41.0,
						16.0
					],
					"fontname": "Sans Serif",
					"id": "obj-2",
					"numinlets": 2,
					"hidden": 1,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"numoutlets": 2,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"outlettype": [
						"int",
						"bang"
					],
					"patching_rect": [
						100.0,
						78.0,
						39.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-3",
					"triscale": 0.9,
					"numinlets": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"minimum": 1,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"numoutlets": 2,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"outlettype": [
						"int",
						"bang"
					],
					"patching_rect": [
						53.0,
						78.0,
						39.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-4",
					"triscale": 0.9,
					"numinlets": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"minimum": 1,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Degrees of Freedom",
					"numoutlets": 0,
					"patching_rect": [
						52.0,
						47.0,
						112.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-5",
					"numinlets": 1,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "F2",
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						62.0,
						22.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-6",
					"numinlets": 1,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numoutlets": 2,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triangle": 0,
					"patching_rect": [
						6.0,
						121.0,
						114.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-7",
					"triscale": 0.9,
					"numinlets": 1,
					"cantchange": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.fishie",
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						6.0,
						98.0,
						112.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-8",
					"numinlets": 3,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						6.0,
						78.0,
						15.0,
						15.0
					],
					"id": "obj-9",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "F1",
					"numoutlets": 0,
					"patching_rect": [
						52.0,
						62.0,
						22.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-10",
					"numinlets": 1,
					"fontsize": 9.0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-8",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-3",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						1
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						82.5,
						96.0,
						94.0,
						96.0,
						94.0,
						25.0,
						109.5,
						25.0
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
						"obj-8",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
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
						"obj-3",
						1
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						129.5,
						96.0,
						139.0,
						96.0,
						139.0,
						22.0,
						62.5,
						22.0
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
						"obj-7",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-8",
						0
					],
					"hidden": 0
				}
			}
		]
	}
}
