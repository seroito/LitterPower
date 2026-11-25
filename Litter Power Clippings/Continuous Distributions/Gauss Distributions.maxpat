{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			178,
			115
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			178,
			115
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
						95.0,
						-19.0,
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
						50.0,
						-19.0,
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
						5.0,
						57.0,
						108.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-3",
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
						5.0,
						15.0,
						15.0,
						15.0
					],
					"id": "obj-4",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "sigma",
					"numoutlets": 0,
					"patching_rect": [
						97.0,
						0.0,
						37.0,
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
					"maxclass": "newobj",
					"text": "lp.norm 0. 1.",
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						5.0,
						36.0,
						109.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-6",
					"numinlets": 3,
					"fontsize": 9.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "mu",
					"numoutlets": 0,
					"patching_rect": [
						49.0,
						0.0,
						31.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-7",
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
					"patching_rect": [
						95.0,
						15.0,
						43.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-8",
					"triscale": 0.9,
					"numinlets": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"minimum": 0.0,
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
						50.0,
						15.0,
						43.0,
						18.0
					],
					"fontname": "Sans Serif",
					"id": "obj-9",
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
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-8",
						0
					],
					"destination": [
						"obj-6",
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
						"obj-8",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						1
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						83.5,
						31.0,
						92.0,
						31.0,
						92.0,
						-23.0,
						104.5,
						-23.0
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
						"obj-6",
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
						"obj-9",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						128.5,
						32.0,
						138.0,
						32.0,
						138.0,
						-26.0,
						59.5,
						-26.0
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
						"obj-3",
						0
					],
					"hidden": 0
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
						0
					],
					"hidden": 0
				}
			}
		]
	}
}
