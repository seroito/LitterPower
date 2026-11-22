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
			760.0,
			687.16
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
					"text": "lp.galliard~",
					"fontname": "Arial",
					"fontsize": 24.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
					"textcolor": [
						1.0,
						0.392157,
						0.007843,
						1.0
					]
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
					"text": "Polynomial waveshaper",
					"fontname": "Arial",
					"fontsize": 14.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
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
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						12.0,
						72.0,
						736.0,
						55.0
					],
					"text": "lp.galliard~ sends its input signal x through a polynomial. A list sets the coefficients, highest power first: \"a b c\" means a·x² + b·x + c. With Chebyshev polynomials, a full-scale cosine input comes out as one of its harmonics. A single number makes the object output that constant.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 3,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						147.0,
						200.0,
						21.0
					],
					"text": "input level (0-1):",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "flonum",
					"patching_rect": [
						10.0,
						171.0,
						60.0,
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
						90.0,
						171.0,
						80.0,
						22.0
					],
					"text": "cycle~ 220",
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
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						203.0,
						100.0,
						22.0
					],
					"text": "*~ 1.",
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
					"id": "obj-9",
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						237.0,
						330.0,
						22.0
					],
					"text": "lp.galliard~ 4 0 -3 0",
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "obj-11",
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						277.0,
						60.0,
						22.0
					],
					"text": "*~ 0.2",
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
					"id": "obj-12",
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
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
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
					"id": "obj-14",
					"maxclass": "comment",
					"patching_rect": [
						400.0,
						147.0,
						300.0,
						21.0
					],
					"text": "Coefficients (lists):",
					"fontname": "Arial",
					"fontsize": 13.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						171.0,
						110.0,
						22.0
					],
					"text": "1 0",
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
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						516.0,
						172.0,
						234.0,
						21.0
					],
					"text": "x: no change",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						197.0,
						110.0,
						22.0
					],
					"text": "2 0 -1",
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
						516.0,
						198.0,
						234.0,
						21.0
					],
					"text": "T2: 2nd harmonic",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						223.0,
						110.0,
						22.0
					],
					"text": "4 0 -3 0",
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
						516.0,
						224.0,
						234.0,
						21.0
					],
					"text": "T3: 3rd harmonic",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						249.0,
						110.0,
						22.0
					],
					"text": "8 0 -8 0 1",
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
						516.0,
						250.0,
						234.0,
						21.0
					],
					"text": "T4: 4th harmonic",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						275.0,
						110.0,
						22.0
					],
					"text": "16 0 -20 0 5 0",
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
						516.0,
						276.0,
						234.0,
						21.0
					],
					"text": "T5: 5th harmonic",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						301.0,
						110.0,
						22.0
					],
					"text": "1 0 0 0",
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
					"maxclass": "comment",
					"patching_rect": [
						516.0,
						302.0,
						234.0,
						21.0
					],
					"text": "x³",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						327.0,
						110.0,
						22.0
					],
					"text": "0.5",
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
					"id": "obj-28",
					"maxclass": "comment",
					"patching_rect": [
						516.0,
						328.0,
						234.0,
						21.0
					],
					"text": "constant 0.5",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
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
						110.0,
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
						516.0,
						354.0,
						234.0,
						21.0
					],
					"text": "print the coefficients",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
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
						180.16
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
					"fontface": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						475.0,
						720.0,
						21.0
					],
					"text": "The coefficients, highest power first (up to 255). Without arguments the output is 0.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						506.04,
						300.0,
						21.0
					],
					"text": "Inlet",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						526.04,
						720.0,
						21.0
					],
					"text": "Signal to process; list: new coefficients; float or int: constant output.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						557.08,
						300.0,
						21.0
					],
					"text": "Note",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						577.08,
						720.0,
						38.0
					],
					"text": "Polynomials grow fast outside -1..1: keep the input within that range, and the output level down. The source file calls the object \"Chebyshev-based waveshaping\"; any polynomial works.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						637.16,
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
			}
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"editing_bgcolor": [
			0.9,
			0.9,
			0.9,
			1.0
		]
	}
}
