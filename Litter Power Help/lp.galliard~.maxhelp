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
			809
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
						332,
						62.0
					],
					"text": "lp.galliard~",
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
					"text": "Polynomial waveshaper",
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
					"text": "lp.galliard~ sends its input signal x through a polynomial. A list sets the coefficients, highest power first: \"a b c\" means a·x² + b·x + c. With Chebyshev polynomials, a full-scale cosine input comes out as one of its harmonics. A single number makes the object output that constant.",
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
					"maxclass": "comment",
					"patching_rect": [
						10.833,
						196.583,
						216.667,
						22.75
					],
					"text": "input level (0-1):",
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
					"id": "obj-6",
					"maxclass": "flonum",
					"patching_rect": [
						10.833,
						222.583,
						65.0,
						23.833
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"patching_rect": [
						97.5,
						222.583,
						86.667,
						23.833
					],
					"text": "cycle~ 220",
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
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						257.25,
						108.333,
						23.833
					],
					"text": "*~ 1.",
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
					"id": "obj-9",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						294.08299999999997,
						357.5,
						23.833
					],
					"text": "lp.galliard~ 4 0 -3 0",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "ezdac~",
					"patching_rect": [
						10.833,
						374.25,
						48.75,
						48.75
					],
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						337.41600000000005,
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
						387.25,
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
						369.91600000000005,
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
					"text": "Coefficients (lists):",
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
					"text": "1 0",
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
					"text": "x: no change",
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
					"text": "2 0 -1",
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
					"text": "T2: 2nd harmonic",
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
					"text": "4 0 -3 0",
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
					"text": "T3: 3rd harmonic",
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
					"text": "8 0 -8 0 1",
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
					"text": "T4: 4th harmonic",
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
					"text": "16 0 -20 0 5 0",
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
					"text": "T5: 5th harmonic",
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
					"maxclass": "message",
					"patching_rect": [
						433.333,
						363.41600000000005,
						119.167,
						23.833
					],
					"text": "1 0 0 0",
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
					"id": "obj-26",
					"maxclass": "comment",
					"patching_rect": [
						559.0,
						364.5,
						253.5,
						22.75
					],
					"text": "x³",
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
					"id": "obj-27",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						391.58299999999997,
						119.167,
						23.833
					],
					"text": "0.5",
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
					"id": "obj-28",
					"maxclass": "comment",
					"patching_rect": [
						559.0,
						392.66600000000005,
						253.5,
						22.75
					],
					"text": "constant 0.5",
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
					"id": "obj-29",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						419.75,
						119.167,
						23.833
					],
					"text": "tattle",
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
						559.0,
						420.83299999999997,
						253.5,
						22.75
					],
					"text": "print the coefficients",
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
					"maxclass": "panel",
					"patching_rect": [
						5.417,
						521.583,
						812.5,
						195.173
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
					"id": "obj-32",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						530.25,
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
					"id": "obj-33",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						551.9159999999999,
						780.0,
						22.75
					],
					"text": "The coefficients, highest power first (up to 255). Without arguments the output is 0.",
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
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						585.543,
						325.0,
						22.75
					],
					"text": "Inlet",
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
					"id": "obj-35",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						607.2099999999999,
						780.0,
						22.75
					],
					"text": "Signal to process; list: new coefficients; float or int: constant output.",
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
					"id": "obj-36",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						640.836,
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
					"id": "obj-37",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						662.5029999999999,
						780.0,
						41.167
					],
					"text": "Polynomials grow fast outside -1..1: keep the input within that range, and the output level down. The source file calls the object \"Chebyshev-based waveshaping\"; any polynomial works.",
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
					"id": "obj-38",
					"maxclass": "comment",
					"patching_rect": [
						10.833,
						727.5899999999999,
						801.667,
						41.167
					],
					"text": "This help file was written in 2026 for the Max 9 version of Litter Power, from the source code: the object was never released, and no original help file exists.",
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
					"id": "obj-39",
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
					"id": "obj-40",
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
						352.0,
						6.0,
						40.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-41",
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
						402.0,
						6.0,
						90.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-42",
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
						332,
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
						"obj-6",
						0
					],
					"destination": [
						"obj-8",
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
						"obj-9",
						0
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
						1
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
						"obj-9",
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
						"obj-9",
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
						"obj-9",
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
						"obj-9",
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
						"obj-9",
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
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
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
						"obj-29",
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
						"obj-42",
						0
					],
					"destination": [
						"obj-40",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						0
					],
					"destination": [
						"obj-41",
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
