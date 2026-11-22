{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			174.0,
			154.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			174.0,
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
						3.0,
						66.0,
						48.0,
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
					"maxclass": "button",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						3.0,
						17.0,
						20.0,
						20.0
					],
					"id": "obj-2",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"sym",
						",",
						"neg",
						",",
						"pos"
					],
					"patching_rect": [
						26.0,
						17.0,
						53.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-3",
					"numinlets": 1,
					"types": [],
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.linnie sym",
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						3.0,
						44.0,
						81.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-4",
					"numinlets": 1,
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
						"obj-1",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						1
					],
					"destination": [
						"obj-4",
						0
					],
					"hidden": 0,
					"midpoints": [
						52.5,
						41.0,
						12.5,
						41.0
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
						"obj-4",
						0
					],
					"hidden": 0
				}
			}
		]
	}
}
