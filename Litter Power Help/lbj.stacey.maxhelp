{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 2,
			"revision": 1,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			100.0,
			80.0,
			818,
			700
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 13.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"boxanimatetime": 200,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						6.0,
						280,
						62.0
					],
					"text": "lbj.stacey",
					"fontname": "Lato",
					"fontsize": 48.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 0,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"patching_rect": [
						12.0,
						68.0,
						765.667,
						21.0
					],
					"text": "Statistics of a matrix",
					"fontname": "Lato",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "panel",
					"patching_rect": [
						5.417,
						111.0,
						769.167,
						67.167
					],
					"numinlets": 1,
					"numoutlets": 0,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"background": 1,
					"rounded": 4
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						13.0,
						115.333,
						754.0,
						59.583
					],
					"text": "lbj.stacey analyses every matrix it receives and sends, per plane, the minimum, maximum, mean, standard deviation, skew and kurtosis out of its six outlets (one value per plane in each list). bang repeats the last results.",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 3,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "toggle",
					"patching_rect": [
						10.833,
						194.416,
						26.0,
						26.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"patching_rect": [
						43.333,
						196.583,
						216.667,
						22.75
					],
					"text": "start/stop",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						232.333,
						97.5,
						23.833
					],
					"text": "qmetro 250",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						270.25,
						216.667,
						23.833
					],
					"text": "jit.noise 3 char 64 48",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"patching_rect": [
						238.333,
						271.33299999999997,
						433.333,
						22.75
					],
					"text": "<- test data: white noise in 3 planes (Max's own jit.noise)",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						351.5,
						487.5,
						23.833
					],
					"text": "lbj.stacey",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 7,
					"outlettype": [
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
					"id": "obj-11",
					"maxclass": "message",
					"patching_rect": [
						140.833,
						313.58299999999997,
						54.167,
						23.833
					],
					"text": "bang",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"patching_rect": [
						201.5,
						314.66600000000005,
						325.0,
						22.75
					],
					"text": "repeat the last results",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						394.83299999999997,
						81.25,
						23.833
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "message",
					"patching_rect": [
						509.167,
						394.83299999999997,
						162.5,
						23.833
					],
					"text": "",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"patching_rect": [
						678.167,
						395.91600000000005,
						97.5,
						22.75
					],
					"text": "minimum",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"patching_rect": [
						88.472,
						427.33299999999997,
						81.25,
						23.833
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "message",
					"patching_rect": [
						509.167,
						427.33299999999997,
						162.5,
						23.833
					],
					"text": "",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "comment",
					"patching_rect": [
						678.167,
						428.41600000000005,
						97.5,
						22.75
					],
					"text": "maximum",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"patching_rect": [
						166.111,
						459.83299999999997,
						81.25,
						23.833
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "message",
					"patching_rect": [
						509.167,
						459.83299999999997,
						162.5,
						23.833
					],
					"text": "",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"patching_rect": [
						678.167,
						460.91600000000005,
						97.5,
						22.75
					],
					"text": "mean",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"patching_rect": [
						243.75,
						492.33299999999997,
						81.25,
						23.833
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "message",
					"patching_rect": [
						509.167,
						492.33299999999997,
						162.5,
						23.833
					],
					"text": "",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "comment",
					"patching_rect": [
						678.167,
						493.41600000000005,
						97.5,
						22.75
					],
					"text": "std. deviation",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"patching_rect": [
						321.389,
						524.833,
						81.25,
						23.833
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "message",
					"patching_rect": [
						509.167,
						524.833,
						162.5,
						23.833
					],
					"text": "",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "comment",
					"patching_rect": [
						678.167,
						525.916,
						97.5,
						22.75
					],
					"text": "skew",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"patching_rect": [
						399.028,
						557.333,
						81.25,
						23.833
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "message",
					"patching_rect": [
						509.167,
						557.333,
						162.5,
						23.833
					],
					"text": "",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "comment",
					"patching_rect": [
						678.167,
						558.4159999999999,
						97.5,
						22.75
					],
					"text": "kurtosis",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "comment",
					"patching_rect": [
						10.833,
						600.6659999999999,
						758.333,
						59.583
					],
					"text": "This help file was written in 2026 for the Max 9 version of Litter Power, from the source code; the original help files of the Litter Bundle for Jitter were not available. Like all Jitter objects, the object also understands the standard attributes @type, @dim and @planecount of its output matrix.",
					"fontname": "Arial",
					"fontsize": 10.833,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 3,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						765.667,
						6.0
					]
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "message",
					"text": "lpo",
					"hidden": 1,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"patching_rect": [
						300.0,
						6.0,
						40.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"text": "lp.mrsnorris",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"patching_rect": [
						350.0,
						6.0,
						90.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "ubutton",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"patching_rect": [
						10.0,
						6.0,
						280,
						62.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-7",
						0
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
						"obj-8",
						0
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						0
					],
					"destination": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						1
					],
					"destination": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						2
					],
					"destination": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						3
					],
					"destination": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						4
					],
					"destination": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						5
					],
					"destination": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						0
					],
					"destination": [
						"obj-33",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						0
					],
					"destination": [
						"obj-34",
						0
					],
					"hidden": 1
				}
			}
		],
		"bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"editing_bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		]
	}
}
