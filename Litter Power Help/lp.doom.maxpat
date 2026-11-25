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
			290.0,
			62.0,
			754.667,
			569.333
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
						240.0,
						366.667,
						345.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "<- Calculate offsets. Watch order of calculation!",
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
					"id": "obj-2",
					"maxclass": "newobj",
					"patching_rect": [
						306.667,
						390.667,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "&&",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"patching_rect": [
						18.667,
						480.0,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "gate",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"patching_rect": [
						382.667,
						430.667,
						97.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "After offsets",
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
					"maxclass": "message",
					"patching_rect": [
						297.333,
						453.333,
						204.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": ""
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"patching_rect": [
						297.333,
						426.667,
						80.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "prepend set",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"patching_rect": [
						174.667,
						197.333,
						97.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Before offsets",
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
					"id": "obj-8",
					"maxclass": "message",
					"patching_rect": [
						68.0,
						220.0,
						204.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": ""
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"patching_rect": [
						68.0,
						192.0,
						80.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "prepend set",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "comment",
					"patching_rect": [
						445.333,
						509.333,
						284.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Permission to use and redistribute free of charge granted herewith.",
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
					"id": "obj-11",
					"maxclass": "comment",
					"patching_rect": [
						445.333,
						493.333,
						284.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Copyright 1992-2026 Peter Castine.",
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
					"maxclass": "comment",
					"patching_rect": [
						25.333,
						4.0,
						325.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Bang to trigger recalculation of window coordinates.",
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
					"maxclass": "comment",
					"patching_rect": [
						417.333,
						321.333,
						276.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Offset coordinates relative to initialization arguments."
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"patching_rect": [
						366.667,
						322.667,
						38.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "- #2",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"patching_rect": [
						306.667,
						322.667,
						38.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "- #1",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						41.333,
						506.667,
						193.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Messages to thispatcher in mother patch go here.",
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
					"maxclass": "comment",
					"patching_rect": [
						68.0,
						152.0,
						204.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Messages from thispatcher in mother patch arrive here.",
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
					"maxclass": "inlet",
					"patching_rect": [
						1.333,
						2.667,
						20.0,
						20.0
					],
					"comment": "Bang to trigger window repositioning",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "comment",
					"patching_rect": [
						417.333,
						257.333,
						276.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Calculate how much to offset window in order to have the visible top left flush with the top corner of the (usable) screen."
				}
			},
			{
				"box": {
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"id": "obj-20",
					"maxclass": "comment",
					"patching_rect": [
						389.333,
						65.333,
						198.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Kludgy way to determine host OS (and from that, what the window frame looks like)."
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						41.333,
						426.667,
						196.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "window size $1 $2 $3 $4, window exec"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"patching_rect": [
						41.333,
						396.0,
						169.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "pack 0 0 0 0",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"patching_rect": [
						197.333,
						364.0,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "!-",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"patching_rect": [
						145.333,
						364.0,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "!-",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"patching_rect": [
						93.333,
						364.0,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "-",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"patching_rect": [
						41.333,
						364.0,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "-",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"patching_rect": [
						366.667,
						289.333,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "-",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"patching_rect": [
						306.667,
						290.667,
						36.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "-",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"patching_rect": [
						329.333,
						254.667,
						73.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "unpack 0 0",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "message",
					"patching_rect": [
						518.667,
						220.0,
						38.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "0 44"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"patching_rect": [
						401.333,
						220.0,
						38.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "5 41"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "message",
					"patching_rect": [
						329.333,
						220.0,
						38.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "4 23"
				}
			},
			{
				"box": {
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"id": "obj-33",
					"maxclass": "comment",
					"patching_rect": [
						340.0,
						145.333,
						56.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Must be XP"
				}
			},
			{
				"box": {
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						544.0,
						178.667,
						78.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Must be Mac OS X"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "button",
					"patching_rect": [
						518.667,
						181.333,
						20.0,
						20.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "button",
					"patching_rect": [
						401.333,
						181.333,
						20.0,
						20.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"patching_rect": [
						401.333,
						150.667,
						130.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "split 2048 4095",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "button",
					"patching_rect": [
						329.333,
						184.0,
						20.0,
						20.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"patching_rect": [
						329.333,
						121.333,
						85.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "split 1 2047",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "message",
					"patching_rect": [
						329.333,
						62.667,
						40.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "sysv"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"patching_rect": [
						329.333,
						90.667,
						52.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "gestalt",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"patching_rect": [
						40.0,
						245.333,
						196.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "unpack s s 0 0 0 0",
					"numinlets": 1,
					"numoutlets": 6
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "message",
					"patching_rect": [
						1.333,
						62.667,
						100.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "window getsize"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "button",
					"patching_rect": [
						1.333,
						30.667,
						20.0,
						20.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "outlet",
					"patching_rect": [
						18.667,
						518.667,
						20.0,
						20.0
					],
					"comment": "Connect to inlet of thispatcher in the mother patch.",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"id": "obj-46",
					"maxclass": "comment",
					"patching_rect": [
						426.667,
						181.333,
						81.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Must be Mac OS 8 or 9"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "comment",
					"patching_rect": [
						562.667,
						218.667,
						165.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "<- Effective \"top left\" coordinates for each OS",
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
					"maxclass": "inlet",
					"patching_rect": [
						40.0,
						161.333,
						20.0,
						20.0
					],
					"comment": "Messages from thispatcher object in the mother patch go here",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "panel",
					"patching_rect": [
						294.667,
						252.0,
						401.333,
						110.667
					],
					"mode": 0,
					"bgcolor": [
						0.49019607843137253,
						0.49019607843137253,
						1.0,
						1.0
					],
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"border": 1,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "panel",
					"patching_rect": [
						320.0,
						50.667,
						310.667,
						165.333
					],
					"mode": 0,
					"bgcolor": [
						0.49019607843137253,
						1.0,
						0.49019607843137253,
						1.0
					],
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"border": 1,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "comment",
					"patching_rect": [
						445.333,
						477.333,
						284.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "lp.doom is part of the Litter Power Package.",
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-18",
						0
					],
					"destination": [
						"obj-44",
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
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-3",
						0
					],
					"midpoints": [
						313.333,
						416.0,
						242.667,
						416.0,
						242.667,
						470.667,
						25.333,
						470.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-45",
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
						"obj-45",
						0
					],
					"midpoints": [
						8.0,
						512.0,
						25.333,
						512.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						2
					],
					"destination": [
						"obj-26",
						0
					],
					"midpoints": [
						118.667,
						286.667,
						48.0,
						286.667
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
						"obj-21",
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
						"obj-3",
						1
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
						"obj-26",
						1
					],
					"midpoints": [
						313.333,
						348.0,
						70.667,
						348.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-9",
						0
					],
					"midpoints": [
						46.667,
						188.0,
						74.667,
						188.0
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
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						3
					],
					"destination": [
						"obj-25",
						0
					],
					"midpoints": [
						154.667,
						313.333,
						100.0,
						313.333
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
						"obj-22",
						1
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
						"obj-25",
						1
					],
					"midpoints": [
						373.333,
						353.333,
						122.667,
						353.333
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
						"obj-24",
						0
					],
					"midpoints": [
						313.333,
						348.0,
						152.0,
						348.0
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
						"obj-22",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						4
					],
					"destination": [
						"obj-24",
						1
					],
					"midpoints": [
						190.667,
						350.667,
						174.667,
						350.667
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
						"obj-23",
						0
					],
					"midpoints": [
						373.333,
						353.333,
						204.0,
						353.333
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
						"obj-22",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						5
					],
					"destination": [
						"obj-23",
						1
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
						"obj-6",
						0
					],
					"midpoints": [
						48.0,
						422.667,
						304.0,
						422.667
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
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						2
					],
					"destination": [
						"obj-28",
						0
					],
					"midpoints": [
						118.667,
						286.667,
						313.333,
						286.667
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
						"obj-15",
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
						"obj-2",
						0
					],
					"midpoints": [
						313.333,
						386.667,
						313.333,
						386.667
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
						"obj-40",
						0
					],
					"midpoints": [
						8.0,
						57.333,
						336.0,
						57.333
					]
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
						"obj-39",
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
						"obj-38",
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
						"obj-32",
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
						"obj-29",
						0
					],
					"midpoints": [
						525.333,
						244.0,
						336.0,
						244.0
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
						"obj-29",
						0
					],
					"midpoints": [
						408.0,
						244.0,
						336.0,
						244.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-29",
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
						"obj-28",
						1
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
						"obj-2",
						1
					],
					"midpoints": [
						373.333,
						390.667,
						336.0,
						390.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						3
					],
					"destination": [
						"obj-27",
						0
					],
					"midpoints": [
						154.667,
						281.333,
						373.333,
						281.333
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
						1
					],
					"destination": [
						"obj-27",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-39",
						1
					],
					"destination": [
						"obj-37",
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
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						0
					],
					"destination": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						1
					],
					"destination": [
						"obj-35",
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
						"obj-30",
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
