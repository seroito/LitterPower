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
			755.24
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
					"text": "lp.veram",
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
					"text": "Population models (chaotic maps)",
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
					"text": "lp.veram iterates p′ = r·p / (p + 1)^β: a population model with the exponent β (as in Hassell's model). Every bang computes the next value and sends it out. A float in the left inlet sets the growth rate r and bangs; a list sets a cycle of growth rates that are used in turn, one per step.",
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
					"maxclass": "toggle",
					"patching_rect": [
						10.0,
						147.0,
						24.0,
						24.0
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
						40.0,
						149.0,
						70.0,
						21.0
					],
					"text": "start/stop",
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
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						181.0,
						80.0,
						22.0
					],
					"text": "metro 100",
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"maxclass": "comment",
					"patching_rect": [
						110.0,
						155.0,
						80.0,
						21.0
					],
					"text": "β",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"patching_rect": [
						190.0,
						155.0,
						120.0,
						21.0
					],
					"text": "seed",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "flonum",
					"patching_rect": [
						110.0,
						181.0,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "flonum",
					"patching_rect": [
						190.0,
						181.0,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "flonum",
					"patching_rect": [
						110.0,
						217.0,
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
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"patching_rect": [
						176.0,
						217.0,
						200.0,
						21.0
					],
					"text": "<- r (sets r and bangs)",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						251.0,
						360.0,
						22.0
					],
					"text": "lp.veram 5. 20. 0.5",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "flonum",
					"patching_rect": [
						10.0,
						287.0,
						100.0,
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
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						116.0,
						287.0,
						160.0,
						21.0
					],
					"text": "next population",
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
					"maxclass": "multislider",
					"patching_rect": [
						10.0,
						317.0,
						360.0,
						90.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"setstyle": 2,
					"setminmax": [
						0.0,
						5.0
					],
					"size": 1
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						409.0,
						360.0,
						21.0
					],
					"text": "history (0 to 5)",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"textcolor": [
						0.4,
						0.4,
						0.4,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "comment",
					"patching_rect": [
						400.0,
						147.0,
						300.0,
						21.0
					],
					"text": "Growth rates:",
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
					"id": "obj-20",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						171.0,
						90.0,
						22.0
					],
					"text": "2.",
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
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						197.0,
						90.0,
						22.0
					],
					"text": "10.",
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
					"maxclass": "message",
					"patching_rect": [
						400.0,
						223.0,
						90.0,
						22.0
					],
					"text": "20.",
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
					"id": "obj-23",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						249.0,
						90.0,
						22.0
					],
					"text": "50.",
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
					"maxclass": "message",
					"patching_rect": [
						400.0,
						275.0,
						90.0,
						22.0
					],
					"text": "10. 50.",
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
					"id": "obj-25",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						276.0,
						254.0,
						21.0
					],
					"text": "list: alternating rates",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "comment",
					"patching_rect": [
						400.0,
						307.0,
						300.0,
						21.0
					],
					"text": "Messages:",
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
					"id": "obj-27",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						331.0,
						90.0,
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
					"id": "obj-28",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						332.0,
						254.0,
						21.0
					],
					"text": "next value",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						357.0,
						90.0,
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
					"id": "obj-30",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						358.0,
						254.0,
						21.0
					],
					"text": "back to the seed",
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
					"maxclass": "message",
					"patching_rect": [
						400.0,
						383.0,
						90.0,
						22.0
					],
					"text": "set 3.",
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
					"id": "obj-32",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						384.0,
						254.0,
						21.0
					],
					"text": "set r without output",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						409.0,
						90.0,
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
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						410.0,
						254.0,
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
					"id": "obj-35",
					"maxclass": "panel",
					"patching_rect": [
						5.0,
						447.0,
						750.0,
						248.24
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
					"id": "obj-36",
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
					"id": "obj-37",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						475.0,
						720.0,
						38.0
					],
					"text": "β first, then one or more growth rates; if there are two or more numbers after β, the last one is the seed (the starting population). Defaults: β = 1, r = 0, seed = 2/3.",
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
					"id": "obj-39",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						543.08,
						720.0,
						21.0
					],
					"text": "Left: bang, float (r, then bang), list (cycle of rates, then bang). Middle: β. Right: seed (also restarts there).",
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
					"id": "obj-40",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						574.12,
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
					"id": "obj-41",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						594.12,
						720.0,
						38.0
					],
					"text": "bang, reset (back to the seed), set (r or a list of rates, without output), tattle (or double-click), plus the common Litter Power messages.",
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
					"id": "obj-42",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						642.2,
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
					"id": "obj-43",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						662.2,
						720.0,
						21.0
					],
					"text": "The seed is kept between 0 and 1; the values that follow are not limited.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						705.24,
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
						"obj-14",
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
						"obj-14",
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
						"obj-14",
						1
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
						"obj-14",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
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
						"obj-14",
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
						"obj-20",
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
						"obj-21",
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
						"obj-22",
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
						"obj-23",
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
						"obj-24",
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
						"obj-27",
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
						"obj-29",
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
						"obj-31",
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
						"obj-33",
						0
					],
					"destination": [
						"obj-14",
						0
					]
				}
			}
		]
	}
}
