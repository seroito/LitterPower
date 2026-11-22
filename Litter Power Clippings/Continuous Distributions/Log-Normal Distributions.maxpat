{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			233.0,
			154.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			233.0,
			154.0
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
					"mouseup": 1,
					"patching_rect": [
						4.0,
						94.0,
						38.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-1",
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
					"maxclass": "message",
					"text": "select",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						110.0,
						26.0,
						39.0,
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
					"maxclass": "message",
					"text": "select",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						57.0,
						26.0,
						39.0,
						16.0
					],
					"fontname": "Sans Serif",
					"id": "obj-3",
					"numinlets": 2,
					"hidden": 1,
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
					"patching_rect": [
						110.0,
						50.0,
						37.0,
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
					"patching_rect": [
						57.0,
						50.0,
						37.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-5",
					"triscale": 0.9,
					"numinlets": 1,
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
					"maxclass": "button",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						4.0,
						44.0,
						20.0,
						20.0
					],
					"id": "obj-6",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.lonnie 48 10",
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						4.0,
						72.0,
						125.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-7",
					"numinlets": 3,
					"fontsize": 9.0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-7",
						2
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
						"obj-5",
						1
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						84.5,
						68.0,
						105.0,
						68.0,
						105.0,
						21.0,
						119.5,
						21.0
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
						"obj-7",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
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
						"obj-4",
						1
					],
					"destination": [
						"obj-3",
						0
					],
					"hidden": 1,
					"midpoints": [
						137.5,
						67.0,
						147.0,
						67.0,
						147.0,
						18.0,
						66.5,
						18.0
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
						"obj-1",
						0
					],
					"hidden": 0
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
						0
					],
					"hidden": 0
				}
			}
		]
	}
}
