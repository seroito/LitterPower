{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			980,
			321
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
			980,
			321
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 16.456,
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
					"numinlets": 1,
					"id": "obj-1",
					"numoutlets": 0,
					"patching_rect": [
						854.051,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (max)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-2",
					"numoutlets": 0,
					"patching_rect": [
						799.747,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (min)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "route int",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"id": "obj-3",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						8.228,
						141.519,
						80.633,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"id": "obj-4",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						47.722,
						74.051,
						78.987,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-5",
					"numoutlets": 0,
					"patching_rect": [
						745.443,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (entropy)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-6",
					"numoutlets": 0,
					"patching_rect": [
						691.139,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (kurtosis)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-7",
					"numoutlets": 0,
					"patching_rect": [
						636.835,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (skew)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-8",
					"numoutlets": 0,
					"patching_rect": [
						582.532,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (variance)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-9",
					"numoutlets": 0,
					"patching_rect": [
						528.228,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (standard deviation)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-10",
					"numoutlets": 0,
					"patching_rect": [
						473.924,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (mode)"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-11",
					"numoutlets": 0,
					"patching_rect": [
						419.62,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (median)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"id": "obj-12",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						8.228,
						74.051,
						32.911,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "inlet",
					"numinlets": 0,
					"id": "obj-13",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						8.228,
						41.139,
						24.684,
						24.684
					],
					"comment": "Bang to recalculate statistical properties"
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-14",
					"numoutlets": 0,
					"patching_rect": [
						365.316,
						256.709,
						24.684,
						24.684
					],
					"comment": "float (mean)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r #0-rs",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 0,
					"id": "obj-15",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						365.316,
						181.013,
						134.937,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-16",
					"numoutlets": 0,
					"patching_rect": [
						57.595,
						256.709,
						24.684,
						24.684
					],
					"comment": "expect messages to the RNG"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf tell #0-rs %s",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"id": "obj-17",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						57.595,
						181.013,
						274.81,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "#1, #2, #3, #4, #5, #6, #7, #8, #9",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"id": "obj-18",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						8.228,
						108.608,
						847.468,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"varname": "lp.chichi.help.exp",
					"text": "route mean median mode stddev var skew kurtosis entropy min max",
					"fontname": "Arial",
					"fontsize": 13.0,
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
					],
					"patching_rect": [
						365.316,
						222.152,
						574.304,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Filter out unused arguments",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"id": "obj-20",
					"numoutlets": 0,
					"patching_rect": [
						93.797,
						144.81,
						222.152,
						27.975
					]
				}
			}
		],
		"lines": [
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
						"obj-4",
						0
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 0,
					"midpoints": [
						63.354,
						105.316,
						23.861,
						105.316
					]
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
						"obj-13",
						0
					],
					"destination": [
						"obj-12",
						0
					],
					"hidden": 0
				}
			}
		]
	}
}
