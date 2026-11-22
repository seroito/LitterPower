{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			593.0,
			235.0
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
			593.0,
			235.0
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
					"maxclass": "outlet",
					"numinlets": 1,
					"id": "obj-1",
					"numoutlets": 0,
					"patching_rect": [
						519.0,
						156.0,
						15.0,
						15.0
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
						486.0,
						156.0,
						15.0,
						15.0
					],
					"comment": "float (min)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "route int",
					"fontname": "Arial",
					"fontsize": 7.9,
					"numinlets": 1,
					"id": "obj-3",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						5.0,
						86.0,
						49.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"fontname": "Arial",
					"fontsize": 7.9,
					"numinlets": 1,
					"id": "obj-4",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						29.0,
						45.0,
						48.0,
						17.0
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
						453.0,
						156.0,
						15.0,
						15.0
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
						420.0,
						156.0,
						15.0,
						15.0
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
						387.0,
						156.0,
						15.0,
						15.0
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
						354.0,
						156.0,
						15.0,
						15.0
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
						321.0,
						156.0,
						15.0,
						15.0
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
						288.0,
						156.0,
						15.0,
						15.0
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
						255.0,
						156.0,
						15.0,
						15.0
					],
					"comment": "float (median)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b",
					"fontname": "Arial",
					"fontsize": 7.9,
					"numinlets": 1,
					"id": "obj-12",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						5.0,
						45.0,
						20.0,
						17.0
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
						5.0,
						25.0,
						15.0,
						15.0
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
						222.0,
						156.0,
						15.0,
						15.0
					],
					"comment": "float (mean)"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r #0-rs",
					"fontname": "Arial",
					"fontsize": 7.9,
					"numinlets": 0,
					"id": "obj-15",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						222.0,
						110.0,
						82.0,
						17.0
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
						35.0,
						156.0,
						15.0,
						15.0
					],
					"comment": "expect messages to the RNG"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf tell #0-rs %s",
					"fontname": "Arial",
					"fontsize": 7.9,
					"numinlets": 1,
					"id": "obj-17",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						35.0,
						110.0,
						167.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "#1, #2, #3, #4, #5, #6, #7, #8, #9",
					"fontname": "Arial",
					"fontsize": 7.9,
					"numinlets": 2,
					"id": "obj-18",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5.0,
						66.0,
						515.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"varname": "lp.chichi.help.exp",
					"text": "route mean median mode stddev var skew kurtosis entropy min max",
					"fontname": "Arial",
					"fontsize": 7.9,
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
						222.0,
						135.0,
						349.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Filter out unused arguments",
					"fontname": "Arial",
					"fontsize": 7.9,
					"numinlets": 1,
					"id": "obj-20",
					"numoutlets": 0,
					"patching_rect": [
						57.0,
						88.0,
						135.0,
						17.0
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
						38.5,
						64.0,
						14.5,
						64.0
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
