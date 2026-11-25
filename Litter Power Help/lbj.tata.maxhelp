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
			806
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
						228,
						62.0
					],
					"text": "lbj.tata",
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
					"text": "Bounded white noise (Tausworthe 88)",
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
					"text": "lbj.tata fills a matrix with evenly distributed random values between min and max, using the Tausworthe 88 generator. min and max take one value per plane; without them the full range of the matrix type is used (0-255 for char).",
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
					"text": "qmetro 40",
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
						398.08299999999997,
						455.0,
						23.833
					],
					"text": "lbj.tata @type char @dim 320 240 @planecount 4",
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
					"maxclass": "jit.pwindow",
					"patching_rect": [
						10.833,
						436.0,
						346.667,
						260.0
					],
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
					"id": "obj-10",
					"maxclass": "comment",
					"patching_rect": [
						390.0,
						194.416,
						368.333,
						22.75
					],
					"text": "Click to set the attributes:",
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
					"id": "obj-11",
					"maxclass": "message",
					"patching_rect": [
						390.0,
						222.583,
						184.167,
						23.833
					],
					"text": "min 0 0 0 0",
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
						580.667,
						223.666,
						195.0,
						22.75
					],
					"text": "full range (default)",
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
					"maxclass": "message",
					"patching_rect": [
						390.0,
						250.75,
						184.167,
						23.833
					],
					"text": "max 255 255 255 255",
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
					"id": "obj-14",
					"maxclass": "message",
					"patching_rect": [
						390.0,
						278.916,
						184.167,
						23.833
					],
					"text": "min 0 100 0 0",
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
						580.667,
						280.0,
						195.0,
						22.75
					],
					"text": "per-plane ranges:",
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
					"maxclass": "message",
					"patching_rect": [
						390.0,
						307.08299999999997,
						184.167,
						23.833
					],
					"text": "max 255 160 80 40",
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
					"id": "obj-17",
					"maxclass": "comment",
					"patching_rect": [
						580.667,
						308.16600000000005,
						195.0,
						22.75
					],
					"text": "tinted noise",
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
					"id": "obj-18",
					"maxclass": "message",
					"patching_rect": [
						390.0,
						335.25,
						184.167,
						23.833
					],
					"text": "min 120",
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
					"id": "obj-19",
					"maxclass": "comment",
					"patching_rect": [
						580.667,
						336.33299999999997,
						195.0,
						22.75
					],
					"text": "narrow range",
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
					"id": "obj-20",
					"maxclass": "message",
					"patching_rect": [
						390.0,
						363.41600000000005,
						184.167,
						23.833
					],
					"text": "max 136",
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
						10.833,
						706.833,
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
					"id": "obj-22",
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
					"id": "obj-23",
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
						248.0,
						6.0,
						40.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
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
						298.0,
						6.0,
						90.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-25",
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
						228,
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
						"obj-9",
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
						"obj-8",
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
						"obj-8",
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
						"obj-8",
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
						"obj-8",
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
						"obj-8",
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
						"obj-8",
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
						"obj-23",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-24",
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
