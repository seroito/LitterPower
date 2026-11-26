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
			919
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
					"text": "lp.fiana~",
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
					"text": "Latoocarfian attractor at audio rate",
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
					"text": "lp.fiana~ computes the Latoocarfian map once per sample: x′ = A(a·y) + c·B(a·x), y′ = C(b·x) + d·D(b·y), with the functions A to D (sin by default). x comes out of the left outlet, y out of the right one. Most parameter sets give noise with a character of its own; some give cycles (tones).",
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
						325.0,
						22.75
					],
					"text": "a, b, c, d:",
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
						69.333,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "flonum",
					"patching_rect": [
						86.667,
						222.583,
						69.333,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "flonum",
					"patching_rect": [
						162.5,
						222.583,
						69.333,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "flonum",
					"patching_rect": [
						238.333,
						222.583,
						69.333,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						294.08299999999997,
						411.667,
						23.833
					],
					"text": "lp.fiana~ -0.966918 2.879879 0.765145 0.744728",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 5,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
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
					"id": "obj-12",
					"maxclass": "newobj",
					"patching_rect": [
						10.833,
						337.41600000000005,
						65.0,
						23.833
					],
					"text": "*~ 0.1",
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
					"id": "obj-13",
					"maxclass": "newobj",
					"patching_rect": [
						86.667,
						337.41600000000005,
						65.0,
						23.833
					],
					"text": "*~ 0.1",
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
					"id": "obj-14",
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
					"id": "obj-15",
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
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						433.333,
						196.583,
						325.0,
						22.75
					],
					"text": "Messages (left inlet):",
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
					"id": "obj-17",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						222.583,
						108.333,
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
					"id": "obj-18",
					"maxclass": "comment",
					"patching_rect": [
						548.167,
						223.666,
						264.333,
						22.75
					],
					"text": "new random parameters, restart",
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
						250.75,
						108.333,
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
					"id": "obj-20",
					"maxclass": "comment",
					"patching_rect": [
						548.167,
						251.833,
						264.333,
						22.75
					],
					"text": "restart at x0 y0",
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
						278.916,
						108.333,
						23.833
					],
					"text": "0.1 0.1",
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
						548.167,
						280.0,
						264.333,
						22.75
					],
					"text": "list: set x0 y0",
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
						307.08299999999997,
						108.333,
						23.833
					],
					"text": "sin",
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
						548.167,
						308.16600000000005,
						264.333,
						22.75
					],
					"text": "function for A, B, C and D",
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
						335.25,
						108.333,
						23.833
					],
					"text": "cos",
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
					"maxclass": "message",
					"patching_rect": [
						433.333,
						363.41600000000005,
						108.333,
						23.833
					],
					"text": "sinpi",
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
						548.167,
						364.5,
						264.333,
						22.75
					],
					"text": "sin(π·x)",
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
					"maxclass": "message",
					"patching_rect": [
						433.333,
						391.58299999999997,
						108.333,
						23.833
					],
					"text": "tanh",
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
					"id": "obj-29",
					"maxclass": "message",
					"patching_rect": [
						433.333,
						419.75,
						108.333,
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
						548.167,
						420.83299999999997,
						264.333,
						22.75
					],
					"text": "print the state",
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
						305.847
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
						41.167
					],
					"text": "As for lp.lana: up to four function names, then up to six numbers (one: a, b, c and d; two: b and d; three: c; four: d; five: x0 and y0; six: y0). Without numbers the parameters and the start are random.",
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
						15.167,
						604.0029999999999,
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
					"id": "obj-35",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						625.67,
						780.0,
						41.167
					],
					"text": "Left: messages, and a float sets a, b, c and d together. Inlets 2 to 5: a, b, c and d (floats). Function names work as in lp.lana: left inlet = all four functions, inlets 2 to 5 = A, B, C or D.",
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
					"id": "obj-36",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						677.756,
						325.0,
						22.75
					],
					"text": "Functions",
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
						699.423,
						780.0,
						41.167
					],
					"text": "ident zero one recip sin cos tan cot sinpi cospi tanpi cotpi sinh cosh tanh log exp sqr sqrt. With sin and cos the output stays within +/- (1 + |c|) and +/- (1 + |d|); tan, exp, recip and the like can produce very large values.",
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
						15.167,
						751.51,
						325.0,
						22.75
					],
					"text": "bang",
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
					"id": "obj-39",
					"maxclass": "comment",
					"patching_rect": [
						15.167,
						773.1759999999999,
						780.0,
						41.167
					],
					"text": "Chooses new random values for the parameters and the starting point that were never set, then restarts. reset restarts without changing anything.",
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
					"id": "obj-40",
					"maxclass": "comment",
					"patching_rect": [
						10.833,
						838.2629999999999,
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
					"id": "obj-41",
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
					"id": "obj-42",
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
					"id": "obj-43",
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
					"id": "obj-44",
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
						"obj-6",
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
						"obj-7",
						0
					],
					"destination": [
						"obj-10",
						2
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
						3
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
						"obj-10",
						4
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
						"obj-12",
						0
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
						"obj-11",
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
						"obj-11",
						1
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
						"obj-15",
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
						"obj-10",
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
						"obj-10",
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
						"obj-10",
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
						"obj-10",
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
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
						"obj-28",
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
						"obj-29",
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
						"obj-44",
						0
					],
					"destination": [
						"obj-42",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						0
					],
					"destination": [
						"obj-43",
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
