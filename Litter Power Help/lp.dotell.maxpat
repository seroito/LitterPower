{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			911,
			361
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			911,
			361
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 13.333,
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
					"maxclass": "outlet",
					"patching_rect": [
						700.0,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-1",
					"numoutlets": 0,
					"comment": "float (max)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						656.0,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-2",
					"numoutlets": 0,
					"comment": "float (min)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "route int",
					"fontsize": 12.0,
					"patching_rect": [
						6.667,
						114.667,
						72.0,
						24.0
					],
					"fontname": "Arial",
					"numinlets": 1,
					"id": "obj-3",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"fontsize": 12.0,
					"patching_rect": [
						38.667,
						60.0,
						70.667,
						24.0
					],
					"fontname": "Arial",
					"numinlets": 1,
					"id": "obj-4",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						610.667,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-5",
					"numoutlets": 0,
					"comment": "float (entropy)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						565.333,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-6",
					"numoutlets": 0,
					"comment": "float (kurtosis)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						521.333,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-7",
					"numoutlets": 0,
					"comment": "float (skew)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						476.0,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-8",
					"numoutlets": 0,
					"comment": "float (variance)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						430.667,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-9",
					"numoutlets": 0,
					"comment": "float (standard deviation)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						385.333,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-10",
					"numoutlets": 0,
					"comment": "float (mode)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						341.333,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-11",
					"numoutlets": 0,
					"comment": "float (median)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b",
					"fontsize": 12.0,
					"patching_rect": [
						6.667,
						60.0,
						29.333,
						24.0
					],
					"fontname": "Arial",
					"numinlets": 1,
					"id": "obj-12",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"maxclass": "inlet",
					"patching_rect": [
						6.667,
						17.333,
						33.333,
						33.333
					],
					"numinlets": 0,
					"id": "obj-13",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"comment": "Bang to recalculate statistical properties"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						296.0,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-14",
					"numoutlets": 0,
					"comment": "float (mean)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r #0-rs",
					"fontsize": 12.0,
					"patching_rect": [
						296.0,
						146.667,
						122.667,
						24.0
					],
					"fontname": "Arial",
					"numinlets": 0,
					"id": "obj-15",
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"patching_rect": [
						53.333,
						208.0,
						33.333,
						33.333
					],
					"numinlets": 1,
					"id": "obj-16",
					"numoutlets": 0,
					"comment": "expect messages to the RNG"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf tell #0-rs %s",
					"fontsize": 12.0,
					"patching_rect": [
						53.333,
						146.667,
						132.0,
						24.0
					],
					"fontname": "Arial",
					"numinlets": 1,
					"id": "obj-17",
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "#1, #2, #3, #4, #5, #6, #7, #8, #9",
					"fontsize": 12.0,
					"patching_rect": [
						6.667,
						88.0,
						761.333,
						21.333
					],
					"fontname": "Arial",
					"numinlets": 2,
					"id": "obj-18",
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"varname": "lp.chichi.help.exp",
					"text": "route mean median mode stddev variance skew kurtosis entropy min max",
					"fontsize": 12.0,
					"patching_rect": [
						296.0,
						180.0,
						474.667,
						24.0
					],
					"fontname": "Arial",
					"numinlets": 1,
					"id": "obj-19",
					"numoutlets": 11,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					]
				}
			},
			{
				"box": {
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Filter out unused arguments",
					"fontsize": 12.0,
					"patching_rect": [
						76.0,
						117.333,
						202.667,
						24.0
					],
					"fontname": "Arial",
					"numinlets": 1,
					"id": "obj-20",
					"numoutlets": 0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-3",
						1
					],
					"destination": [
						"obj-17",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-12",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						0
					],
					"destination": [
						"obj-18",
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
						"obj-18",
						0
					],
					"hidden": 0,
					"midpoints": [
						51.333,
						85.333,
						19.333,
						85.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
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
						"obj-15",
						0
					],
					"destination": [
						"obj-19",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-14",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						1
					],
					"destination": [
						"obj-11",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						2
					],
					"destination": [
						"obj-10",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						3
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						4
					],
					"destination": [
						"obj-8",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						5
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
						"obj-19",
						6
					],
					"destination": [
						"obj-6",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						7
					],
					"destination": [
						"obj-5",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						8
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						9
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 0
				}
			}
		],
		"editing_bgcolor": [
			0.9,
			0.9,
			0.9,
			1.0
		]
	}
}
