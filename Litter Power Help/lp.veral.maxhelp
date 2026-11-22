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
			891.3199999999999
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
					"text": "lp.veral",
					"fontname": "Arial",
					"fontsize": 24.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1,
					"fontface": 1,
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
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
					"text": "Population models (chaotic maps)",
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
					"text": "lp.veral iterates p′ = r·f(p)·(1 − f(p)): with the function ident this is the logistic map p′ = r·p·(1 − p). Every bang computes the next value and sends it out. A float in the left inlet sets the growth rate r and bangs; a list sets a cycle of growth rates that are used in turn, one per step. f is a function of p, sinpi (sin(π·p)) by default.",
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
					"id": "obj-9",
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
					"id": "obj-10",
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
					"id": "obj-11",
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
					"id": "obj-12",
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						251.0,
						360.0,
						22.0
					],
					"text": "lp.veral 3.9 0.5",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
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
					"id": "obj-14",
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
					"id": "obj-15",
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
						-1.0,
						1.0
					],
					"size": 1
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						409.0,
						360.0,
						21.0
					],
					"text": "history (-1 to 1)",
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
					"id": "obj-17",
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
					"id": "obj-18",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						171.0,
						90.0,
						22.0
					],
					"text": "ident",
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
					"id": "obj-19",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						172.0,
						254.0,
						21.0
					],
					"text": "f(p) = p: the logistic map",
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
					"id": "obj-20",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						197.0,
						90.0,
						22.0
					],
					"text": "2.8",
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
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						198.0,
						254.0,
						21.0
					],
					"text": "fixed point",
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
					"id": "obj-22",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						223.0,
						90.0,
						22.0
					],
					"text": "3.2",
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
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						224.0,
						254.0,
						21.0
					],
					"text": "period 2",
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
					"id": "obj-24",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						249.0,
						90.0,
						22.0
					],
					"text": "3.5",
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
						250.0,
						254.0,
						21.0
					],
					"text": "period 4",
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
					"id": "obj-26",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						275.0,
						90.0,
						22.0
					],
					"text": "3.9",
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
						496.0,
						276.0,
						254.0,
						21.0
					],
					"text": "chaos",
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
					"id": "obj-28",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						301.0,
						90.0,
						22.0
					],
					"text": "3.2 3.9",
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
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						302.0,
						254.0,
						21.0
					],
					"text": "list: alternating rates",
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
					"id": "obj-30",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						327.0,
						90.0,
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
					"id": "obj-31",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						328.0,
						254.0,
						21.0
					],
					"text": "back to the default function",
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
					"id": "obj-32",
					"maxclass": "comment",
					"patching_rect": [
						400.0,
						359.0,
						300.0,
						21.0
					],
					"text": "Messages:",
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
					"id": "obj-33",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						383.0,
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
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						384.0,
						254.0,
						21.0
					],
					"text": "next value",
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
					"id": "obj-35",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						409.0,
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
					"id": "obj-36",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						410.0,
						254.0,
						21.0
					],
					"text": "back to the seed",
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
					"id": "obj-37",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						435.0,
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
					"id": "obj-38",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						436.0,
						254.0,
						21.0
					],
					"text": "set r without output",
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
					"id": "obj-39",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						461.0,
						90.0,
						22.0
					],
					"text": "ident",
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
					"id": "obj-40",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						462.0,
						254.0,
						21.0
					],
					"text": "f(p) = p",
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
					"id": "obj-41",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						487.0,
						90.0,
						22.0
					],
					"text": "sqr",
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
					"id": "obj-42",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						488.0,
						254.0,
						21.0
					],
					"text": "f(p) = p²",
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
					"id": "obj-43",
					"maxclass": "message",
					"patching_rect": [
						400.0,
						513.0,
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
					"id": "obj-44",
					"maxclass": "comment",
					"patching_rect": [
						496.0,
						514.0,
						254.0,
						21.0
					],
					"text": "print the state",
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
					"id": "obj-45",
					"maxclass": "panel",
					"patching_rect": [
						5.0,
						549.0,
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
					"id": "obj-46",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						557.0,
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
					"id": "obj-47",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						577.0,
						720.0,
						38.0
					],
					"text": "An optional function name, then one or more growth rates; if there are two or more numbers, the last one is the seed (the starting population). Defaults: function sinpi, r = 0, seed = 2/3.",
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
					"id": "obj-48",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						625.08,
						300.0,
						21.0
					],
					"text": "Inlets",
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
					"id": "obj-49",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						645.08,
						720.0,
						38.0
					],
					"text": "Left: bang, float (r, then bang), list (cycle of rates, then bang), function names. Right: seed (also restarts there).",
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
					"id": "obj-50",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						693.1600000000001,
						300.0,
						21.0
					],
					"text": "Messages",
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
					"id": "obj-51",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						713.1600000000001,
						720.0,
						38.0
					],
					"text": "bang, reset (back to the seed), set (r or a list of rates, without output), tattle (or double-click), plus the common Litter Power messages.",
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
					"id": "obj-52",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						761.2400000000001,
						300.0,
						21.0
					],
					"text": "Functions",
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
					"id": "obj-53",
					"maxclass": "comment",
					"patching_rect": [
						14.0,
						781.2400000000001,
						720.0,
						38.0
					],
					"text": "ident zero one recip sinpi cospi tanpi cotpi sinh cosh tanh log exp sqr sqrt. The seed is kept between 0 and 1; the values that follow are not limited and can run away for large r.",
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
					"id": "obj-54",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						841.3199999999999,
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
						"obj-12",
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
						"obj-12",
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
						"obj-12",
						1
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
						"obj-13",
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
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
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
						"obj-20",
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
						"obj-22",
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
						"obj-24",
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
						"obj-26",
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
						"obj-28",
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
						"obj-30",
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
						"obj-33",
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
						"obj-35",
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
						"obj-37",
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
						"obj-39",
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
						"obj-41",
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
						"obj-43",
						0
					],
					"destination": [
						"obj-12",
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
