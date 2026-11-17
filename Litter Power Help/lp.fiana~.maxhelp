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
			50.0,
			80.0,
			760.0,
			789.3199999999999
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 12.0,
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
						8.0,
						400.0,
						21.0
					],
					"text": "lp.fiana~",
					"fontname": "Arial",
					"fontsize": 24.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						42.0,
						740.0,
						21.0
					],
					"text": "Latoocarfian attractor at audio rate",
					"fontname": "Arial",
					"fontsize": 14.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "panel",
					"patching_rect": [
						5.0,
						68.0,
						750.0,
						65.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"bgcolor": [
						0.93,
						0.87,
						0.8,
						1.0
					],
					"background": 1,
					"rounded": 4
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						12.0,
						72.0,
						736.0,
						55.0
					],
					"text": "lp.fiana~ computes the Latoocarfian map once per sample: x′ = A(a·y) + c·B(a·x), y′ = C(b·x) + d·D(b·y), with the functions A to D (sin by default). x comes out of the left outlet, y out of the right one. Most parameter sets give noise with a character of its own; some give cycles (tones).",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 3
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						147.0,
						300.0,
						21.0
					],
					"text": "a, b, c, d:",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "flonum",
					"patching_rect": [
						10.0,
						171.0,
						64.0,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
						80.0,
						171.0,
						64.0,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
						150.0,
						171.0,
						64.0,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
						220.0,
						171.0,
						64.0,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
						10.0,
						237.0,
						380.0,
						22.0
					],
					"text": "lp.fiana~ -0.966918 2.879879 0.765145 0.744728",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						10.0,
						311.0,
						45.0,
						45.0
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
						10.0,
						277.0,
						60.0,
						22.0
					],
					"text": "*~ 0.1",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						80.0,
						277.0,
						60.0,
						22.0
					],
					"text": "*~ 0.1",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						62.0,
						323.0,
						100.0,
						21.0
					],
					"text": "turn audio on",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "scope~",
					"patching_rect": [
						170.0,
						307.0,
						220.0,
						110.0
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
						400.0,
						147.0,
						300.0,
						21.0
					],
					"text": "Messages (left inlet):",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						171.0,
						100.0,
						22.0
					],
					"text": "bang",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						506.0,
						172.0,
						244.0,
						21.0
					],
					"text": "new random parameters, restart",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						197.0,
						100.0,
						22.0
					],
					"text": "reset",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						506.0,
						198.0,
						244.0,
						21.0
					],
					"text": "restart at x0 y0",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						223.0,
						100.0,
						22.0
					],
					"text": "0.1 0.1",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						506.0,
						224.0,
						244.0,
						21.0
					],
					"text": "list: set x0 y0",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						249.0,
						100.0,
						22.0
					],
					"text": "sin",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						506.0,
						250.0,
						244.0,
						21.0
					],
					"text": "function for A, B, C and D",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						275.0,
						100.0,
						22.0
					],
					"text": "cos",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						400.0,
						301.0,
						100.0,
						22.0
					],
					"text": "sinpi",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						506.0,
						302.0,
						244.0,
						21.0
					],
					"text": "sin(π·x)",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						327.0,
						100.0,
						22.0
					],
					"text": "tanh",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						400.0,
						353.0,
						100.0,
						22.0
					],
					"text": "tattle",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						506.0,
						354.0,
						244.0,
						21.0
					],
					"text": "print the state",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "panel",
					"patching_rect": [
						5.0,
						447.0,
						750.0,
						282.32
					],
					"numinlets": 1,
					"numoutlets": 0,
					"bgcolor": [
						0.9,
						0.92,
						0.95,
						1.0
					],
					"background": 1,
					"rounded": 4
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-32",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						455.0,
						300.0,
						21.0
					],
					"text": "Arguments",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-33",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						475.0,
						720.0,
						38.0
					],
					"text": "As for lp.lana: up to four function names, then up to six numbers (one: a, b, c and d; two: b and d; three: c; four: d; five: x0 and y0; six: y0). Without numbers the parameters and the start are random.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						523.08,
						300.0,
						21.0
					],
					"text": "Inlets",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-35",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						543.08,
						720.0,
						38.0
					],
					"text": "Left: messages, and a float sets a, b, c and d together. Inlets 2 to 5: a, b, c and d (floats). Function names work as in lp.lana: left inlet = all four functions, inlets 2 to 5 = A, B, C or D.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-36",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						591.1600000000001,
						300.0,
						21.0
					],
					"text": "Functions",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-37",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						611.1600000000001,
						720.0,
						38.0
					],
					"text": "ident zero one recip sin cos tan cot sinpi cospi tanpi cotpi sinh cosh tanh log exp sqr sqrt. With sin and cos the output stays within +/- (1 + |c|) and +/- (1 + |d|); tan, exp, recip and the like can produce very large values.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-38",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						659.2400000000001,
						300.0,
						21.0
					],
					"text": "bang",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-39",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						679.2400000000001,
						720.0,
						38.0
					],
					"text": "Chooses new random values for the parameters and the starting point that were never set, then restarts. reset restarts without changing anything.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						739.3199999999999,
						740.0,
						38.0
					],
					"text": "This help file was written in 2026 for the Max 9 version of Litter Power, from the source code: the object was never released, and no original help file exists.",
					"fontname": "Arial",
					"fontsize": 10.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2,
					"textcolor": [
						0.4,
						0.4,
						0.4,
						1.0
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
			}
		]
	}
}
