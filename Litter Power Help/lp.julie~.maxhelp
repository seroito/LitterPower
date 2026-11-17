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
			752.28
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
					"text": "lp.julie~",
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
					"text": "Julia set iteration at audio rate",
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
					"text": "lp.julie~ computes the quadratic map z′ = z² + c once per sample. The real part comes out of the left outlet, the imaginary part out of the right one. Because one step takes one sample, cycles become tones relative to the sample rate (period 2 = half the sample rate, period 3 = a third) and chaotic values become noise.",
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
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						177.0,
						120.0,
						22.0
					],
					"text": "unpack 0. 0.",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						140.0,
						177.0,
						240.0,
						21.0
					],
					"text": "<- c (real, imaginary)",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "message",
					"patching_rect": [
						10.0,
						147.0,
						50.0,
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
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						217.0,
						360.0,
						22.0
					],
					"text": "lp.julie~ 0. 0. -1.8 0.",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						10.0,
						291.0,
						45.0,
						45.0
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
						10.0,
						257.0,
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
					"id": "obj-11",
					"maxclass": "newobj",
					"patching_rect": [
						80.0,
						257.0,
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
						303.0,
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
					"id": "obj-13",
					"maxclass": "scope~",
					"patching_rect": [
						170.0,
						287.0,
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
					"text": "c (real, imaginary):",
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
					"id": "obj-15",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						171.0,
						110.0,
						22.0
					],
					"text": "-1.8 0.",
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
					"text": "chaotic: noise",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
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
					"text": "-1.3 0.",
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
					"text": "period 4: a quarter of the sample rate",
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
						223.0,
						110.0,
						22.0
					],
					"text": "-0.123 0.745",
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
					"text": "period 3 (\"rabbit\")",
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
						249.0,
						110.0,
						22.0
					],
					"text": "-1.4 0.",
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
					"text": "chaotic bands",
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
						275.0,
						110.0,
						22.0
					],
					"text": "0.3 0.",
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
					"text": "escapes and restarts: a buzz",
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
					"maxclass": "panel",
					"patching_rect": [
						5.0,
						427.0,
						750.0,
						265.28
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
					"id": "obj-26",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						435.0,
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
					"id": "obj-27",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						455.0,
						720.0,
						21.0
					],
					"text": "z0 real, z0 imaginary, c real, c imaginary (all optional, default 0).",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-28",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						486.04,
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
					"id": "obj-29",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						506.04,
						720.0,
						55.0
					],
					"text": "All four take floats or signals. Left: real part of z0 (a float also restarts at z0), 2nd: imaginary part of z0, 3rd: real part of c, 4th: imaginary part of c. A signal in one of the z0 inlets replaces that part of z at every sample, so the object becomes a waveshaper.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 3
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-30",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						571.1600000000001,
						300.0,
						21.0
					],
					"text": "Messages",
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
					"id": "obj-31",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						591.1600000000001,
						720.0,
						21.0
					],
					"text": "reset (start again at z0), tattle (or double-click), plus the common Litter Power messages.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id": "obj-32",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						622.2,
						300.0,
						21.0
					],
					"text": "Note",
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
						642.2,
						720.0,
						38.0
					],
					"text": "When the orbit escapes (|z| > 2) it would run away to infinity. Since 2026 lp.julie~ then starts again at z0, so the output stays within about +/- 2; turn the level down.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						702.28,
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
			}
		]
	}
}
