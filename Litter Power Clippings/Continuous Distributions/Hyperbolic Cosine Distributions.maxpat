{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			101,
			122
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			101,
			122
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
					"patching_rect": [
						7.0,
						64.0,
						52.0,
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
						7.0,
						19.0,
						20.0,
						20.0
					],
					"id": "obj-2",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.hyppie",
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						7.0,
						43.0,
						54.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-3",
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
						"obj-1",
						0
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
						"obj-3",
						0
					],
					"hidden": 0
				}
			}
		]
	}
}
