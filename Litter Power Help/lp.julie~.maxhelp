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
			860,
			879
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
						254,
						62.0
					],
					"text": "lp.julie~",
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
						807.917,
						21.0
					],
					"text": "Julia set iteration at audio rate",
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
						812.5,
						70.417
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
						797.333,
						59.583
					],
					"text": "lp.julie~ computes the quadratic map z′ = z² + c once per sample. The real part comes out of the left outlet, the imaginary part out of the right one. Because one step takes one sample, cycles become tones relative to the sample rate (period 2 = half the sample rate, period 3 = a third) and chaotic values become noise.",
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
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						229.083,
						130.0,
						23.833
					],
					"text": "unpack 0. 0.",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"patching_rect": [
						151.667,
						229.083,
						260.0,
						22.75
					],
					"text": "<- c (real, imaginary)",
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
					"maxclass": "message",
					"patching_rect": [
						10.833,
						196.583,
						54.167,
						23.833
					],
					"text": "reset",
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
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						272.416,
						390.0,
						23.833
					],
					"text": "lp.julie~ 0. 0. -1.8 0.",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 4,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "ezdac~",
					"patching_rect": [
						10.833,
						352.58299999999997,
						48.75,
						48.75
					],
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						315.75,
						65.0,
						23.833
					],
					"text": "*~ 0.2",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"patching_rect": [
						86.667,
						315.75,
						65.0,
						23.833
					],
					"text": "*~ 0.2",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"patching_rect": [
						67.167,
						365.58299999999997,
						108.333,
						22.75
					],
					"text": "turn audio on",
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
					"maxclass": "scope~",
					"patching_rect": [
						184.167,
						348.25,
						238.333,
						119.167
					],
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "comment",
					"patching_rect": [
						433.333,
						196.583,
						325.0,
						22.75
					],
					"text": "c (real, imaginary):",
					"fontname": "Arial",
					"fontsize": 14.083,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
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
					"id": "obj-15",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						222.583,
						119.167,
						23.833
					],
					"text": "-1.8 0.",
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
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						559.0,
						223.666,
						253.5,
						22.75
					],
					"text": "chaotic: noise",
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
					"id": "obj-17",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						250.75,
						119.167,
						23.833
					],
					"text": "-1.3 0.",
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
						559.0,
						251.833,
						253.5,
						22.75
					],
					"text": "period 4: a quarter of the sample rate",
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
					"maxclass": "message",
					"patching_rect": [
						433.333,
						278.916,
						119.167,
						23.833
					],
					"text": "-0.123 0.745",
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
					"id": "obj-20",
					"maxclass": "comment",
					"patching_rect": [
						559.0,
						280.0,
						253.5,
						22.75
					],
					"text": "period 3 (\"rabbit\")",
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
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						307.08299999999997,
						119.167,
						23.833
					],
					"text": "-1.4 0.",
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
					"id": "obj-22",
					"maxclass": "comment",
					"patching_rect": [
						559.0,
						308.16600000000005,
						253.5,
						22.75
					],
					"text": "chaotic bands",
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
					"id": "obj-23",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						335.25,
						119.167,
						23.833
					],
					"text": "0.3 0.",
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
						559.0,
						336.33299999999997,
						253.5,
						22.75
					],
					"text": "escapes and restarts: a buzz",
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
					"maxclass": "panel",
					"patching_rect": [
						5.417,
						499.91600000000005,
						812.5,
						287.387
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
					"id": "obj-26",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						508.58299999999997,
						325.0,
						22.75
					],
					"text": "Arguments",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
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
					"id": "obj-27",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						530.25,
						780.0,
						22.75
					],
					"text": "z0 real, z0 imaginary, c real, c imaginary (all optional, default 0).",
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
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						563.876,
						325.0,
						22.75
					],
					"text": "Inlets",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
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
					"id": "obj-29",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						585.543,
						780.0,
						59.583
					],
					"text": "All four take floats or signals. Left: real part of z0 (a float also restarts at z0), 2nd: imaginary part of z0, 3rd: real part of c, 4th: imaginary part of c. A signal in one of the z0 inlets replaces that part of z at every sample, so the object becomes a waveshaper.",
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
					"id": "obj-30",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						656.0899999999999,
						325.0,
						22.75
					],
					"text": "Messages",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
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
						15.167,
						677.756,
						780.0,
						22.75
					],
					"text": "reset (start again at z0), tattle (or double-click), plus the common Litter Power messages.",
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
					"id": "obj-32",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						711.3829999999999,
						325.0,
						22.75
					],
					"text": "Note",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
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
					"id": "obj-33",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						733.05,
						780.0,
						41.167
					],
					"text": "When the orbit escapes (|z| > 2) it would run away to infinity. Since 2026 lp.julie~ then starts again at z0, so the output stays within about +/- 2; turn the level down.",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2,
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
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						10.833,
						798.136,
						801.667,
						41.167
					],
					"text": "This help file was written in 2026 for the Max 9 version of Litter Power, from the source code: the object was never released, and no original help file exists.",
					"fontname": "Arial",
					"fontsize": 10.833,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2,
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
					"id": "obj-35",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						807.917,
						6.0
					]
				}
			},
			{
				"box": {
					"id": "obj-36",
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
						274.0,
						6.0,
						40.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-37",
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
						324.0,
						6.0,
						90.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-38",
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
						254,
						62.0
					]
				}
			}
		],
		"lines": [
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
						"obj-5",
						0
					],
					"destination": [
						"obj-8",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						1
					],
					"destination": [
						"obj-8",
						3
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
						"obj-10",
						0
					],
					"destination": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"obj-11",
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
						"obj-9",
						1
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
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
						0
					],
					"destination": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-5",
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
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-21",
						0
					],
					"destination": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-36",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						0
					],
					"destination": [
						"obj-37",
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
