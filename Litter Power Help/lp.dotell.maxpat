{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			875,
			301
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
			875,
			301
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 14.444,
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
						758.333,
						225.333,
						36.111,
						36.111
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
						710.667,
						225.333,
						36.111,
						36.111
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
					"fontsize": 13.0,
					"patching_rect": [
						7.223,
						124.223,
						78.0,
						26.0
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
					"fontsize": 13.0,
					"patching_rect": [
						41.889,
						65.0,
						76.556,
						26.0
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
						661.556,
						225.333,
						36.111,
						36.111
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
						612.444,
						225.333,
						36.111,
						36.111
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
						564.777,
						225.333,
						36.111,
						36.111
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
						515.667,
						225.333,
						36.111,
						36.111
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
						466.556,
						225.333,
						36.111,
						36.111
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
						417.444,
						225.333,
						36.111,
						36.111
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
						369.777,
						225.333,
						36.111,
						36.111
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
					"fontsize": 13.0,
					"patching_rect": [
						7.223,
						65.0,
						31.777,
						26.0
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
						7.223,
						18.777,
						36.111,
						36.111
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
						320.667,
						225.333,
						36.111,
						36.111
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
					"fontsize": 13.0,
					"patching_rect": [
						320.667,
						158.889,
						132.889,
						26.0
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
						57.777,
						225.333,
						36.111,
						36.111
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
					"fontsize": 13.0,
					"patching_rect": [
						57.777,
						158.889,
						143.0,
						26.0
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
					"fontsize": 13.0,
					"patching_rect": [
						7.223,
						95.333,
						824.777,
						23.111
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
					"fontsize": 13.0,
					"patching_rect": [
						320.667,
						195.0,
						514.223,
						26.0
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
					"fontsize": 13.0,
					"patching_rect": [
						82.333,
						127.111,
						219.556,
						26.0
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
						55.611,
						92.444,
						20.944,
						92.444
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
