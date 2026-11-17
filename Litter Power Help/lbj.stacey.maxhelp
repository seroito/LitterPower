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
			720.0,
			580.0
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
					"text": "lbj.stacey",
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
						500.0,
						21.0
					],
					"text": "Statistics of a matrix",
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
						710.0,
						62.0
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
						696.0,
						55.0
					],
					"text": "lbj.stacey analyses every matrix it receives and sends, per plane, the minimum, maximum, mean, standard deviation, skew and kurtosis out of its six outlets (one value per plane in each list). bang repeats the last results.",
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
						145.0,
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
						147.0,
						200.0,
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
						180.0,
						90.0,
						22.0
					],
					"text": "qmetro 250",
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
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						215.0,
						200.0,
						22.0
					],
					"text": "jit.noise 3 char 64 48",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						220.0,
						216.0,
						400.0,
						21.0
					],
					"text": "<- test data: white noise in 3 planes (Max's own jit.noise)",
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
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						290.0,
						450.0,
						22.0
					],
					"text": "lbj.stacey",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						130.0,
						255.0,
						50.0,
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
					"id": "obj-12",
					"maxclass": "comment",
					"patching_rect": [
						186.0,
						256.0,
						300.0,
						21.0
					],
					"text": "repeat the last results",
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
					"maxclass": "newobj",
					"patching_rect": [
						10.0,
						330.0,
						75.0,
						22.0
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						470.0,
						330.0,
						150.0,
						22.0
					],
					"text": "",
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
					"id": "obj-15",
					"maxclass": "comment",
					"patching_rect": [
						626.0,
						331.0,
						90.0,
						21.0
					],
					"text": "minimum",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"patching_rect": [
						81.66666666666667,
						360.0,
						75.0,
						22.0
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						470.0,
						360.0,
						150.0,
						22.0
					],
					"text": "",
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
						626.0,
						361.0,
						90.0,
						21.0
					],
					"text": "maximum",
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
					"maxclass": "newobj",
					"patching_rect": [
						153.33333333333334,
						390.0,
						75.0,
						22.0
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						470.0,
						390.0,
						150.0,
						22.0
					],
					"text": "",
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
						626.0,
						391.0,
						90.0,
						21.0
					],
					"text": "mean",
					"fontname": "Arial",
					"fontsize": 12.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"patching_rect": [
						225.0,
						420.0,
						75.0,
						22.0
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						470.0,
						420.0,
						150.0,
						22.0
					],
					"text": "",
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
						626.0,
						421.0,
						90.0,
						21.0
					],
					"text": "std. deviation",
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
					"maxclass": "newobj",
					"patching_rect": [
						296.6666666666667,
						450.0,
						75.0,
						22.0
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						470.0,
						450.0,
						150.0,
						22.0
					],
					"text": "",
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
						626.0,
						451.0,
						90.0,
						21.0
					],
					"text": "skew",
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
					"maxclass": "newobj",
					"patching_rect": [
						368.3333333333333,
						480.0,
						75.0,
						22.0
					],
					"text": "prepend set",
					"fontname": "Arial",
					"fontsize": 12.0,
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
						470.0,
						480.0,
						150.0,
						22.0
					],
					"text": "",
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
						626.0,
						481.0,
						90.0,
						21.0
					],
					"text": "kurtosis",
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
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						520.0,
						700.0,
						55.0
					],
					"text": "This help file was written in 2026 for the Max 9 version of Litter Power, from the source code; the original help files of the Litter Bundle for Jitter were not available. Like all Jitter objects, the object also understands the standard attributes @type, @dim and @planecount of its output matrix.",
					"fontname": "Arial",
					"fontsize": 10.0,
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 3,
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
			}
		]
	}
}
