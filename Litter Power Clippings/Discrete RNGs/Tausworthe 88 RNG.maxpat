{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			267,
			227
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			267,
			227
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
						90.0,
						23.0,
						42.0,
						16.0
					],
					"fontname": "Arial",
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
						47.0,
						23.0,
						42.0,
						16.0
					],
					"fontname": "Arial",
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
						4.0,
						89.0,
						35.0,
						18.0
					],
					"fontname": "Arial",
					"id": "obj-3",
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
						90.0,
						42.0,
						37.0,
						18.0
					],
					"fontname": "Arial",
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
						47.0,
						42.0,
						37.0,
						18.0
					],
					"fontname": "Arial",
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
					"maxclass": "newobj",
					"text": "lp.tata 0 127",
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						4.0,
						67.0,
						105.0,
						18.0
					],
					"fontname": "Arial",
					"id": "obj-6",
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
						4.0,
						42.0,
						20.0,
						20.0
					],
					"id": "obj-7",
					"numinlets": 1
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
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						74.5,
						60.0,
						88.0,
						60.0,
						88.0,
						19.0,
						99.5,
						19.0
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
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						117.5,
						60.0,
						129.0,
						60.0,
						129.0,
						16.0,
						56.5,
						16.0
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
						"obj-7",
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
