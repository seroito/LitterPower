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
			830,
			624
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
						260.0,
						397.223,
						374.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						332.223,
						423.223,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						20.223,
						520.0,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						414.556,
						466.556,
						105.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						322.111,
						491.111,
						221.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": ""
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"patching_rect": [
						322.111,
						462.223,
						86.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						189.223,
						213.777,
						105.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						73.667,
						238.333,
						221.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": ""
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"patching_rect": [
						73.667,
						208.0,
						86.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						482.444,
						551.777,
						307.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						482.444,
						534.444,
						307.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Copyright 1992-2027 Peter Castine.",
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
						27.444,
						4.333,
						352.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						452.111,
						348.111,
						299.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Offset coordinates relative to initialization arguments."
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"patching_rect": [
						397.223,
						349.556,
						41.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						332.223,
						349.556,
						41.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						44.777,
						548.889,
						209.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						73.667,
						164.667,
						221.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						1.444,
						2.889,
						21.667,
						21.667
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
						452.111,
						278.777,
						299.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						421.777,
						70.777,
						215.223,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Kludgy way to determine host OS (and from that, what the window frame looks like)."
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						44.777,
						462.223,
						212.333,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "window size $1 $2 $3 $4, window exec"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"patching_rect": [
						44.777,
						429.0,
						183.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						213.777,
						394.333,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						157.444,
						394.333,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						101.111,
						394.333,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						44.777,
						394.333,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						397.223,
						313.444,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						332.223,
						314.889,
						39.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						356.777,
						275.889,
						79.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						561.889,
						238.333,
						41.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "0 44"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"patching_rect": [
						434.777,
						238.333,
						41.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "5 41"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "message",
					"patching_rect": [
						356.777,
						238.333,
						41.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						368.333,
						157.444,
						60.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						589.333,
						193.556,
						85.223,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Must be Mac OS X"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "button",
					"patching_rect": [
						561.889,
						196.444,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "button",
					"patching_rect": [
						434.777,
						196.444,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"patching_rect": [
						434.777,
						163.223,
						141.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						356.777,
						199.333,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"patching_rect": [
						356.777,
						131.444,
						92.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						356.777,
						67.889,
						43.333,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "sysv"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"patching_rect": [
						356.777,
						98.223,
						56.333,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						43.333,
						265.777,
						212.333,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						1.444,
						67.889,
						108.333,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "window getsize"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "button",
					"patching_rect": [
						1.444,
						33.223,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "outlet",
					"patching_rect": [
						20.223,
						561.889,
						21.667,
						21.667
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
						462.223,
						196.444,
						88.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Must be Mac OS 8 or 9"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "comment",
					"patching_rect": [
						609.556,
						236.889,
						179.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						43.333,
						174.777,
						21.667,
						21.667
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
						319.223,
						273.0,
						434.777,
						119.889
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
						346.667,
						54.889,
						336.556,
						179.111
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
						482.444,
						517.111,
						307.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						339.444,
						450.667,
						262.889,
						450.667,
						262.889,
						509.889,
						27.444,
						509.889
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
						8.667,
						554.667,
						27.444,
						554.667
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
						128.556,
						310.556,
						52.0,
						310.556
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
						339.444,
						377.0,
						76.556,
						377.0
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
						50.556,
						203.667,
						80.889,
						203.667
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
						167.556,
						339.444,
						108.333,
						339.444
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
						404.444,
						382.777,
						132.889,
						382.777
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
						339.444,
						377.0,
						164.667,
						377.0
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
						206.556,
						379.889,
						189.223,
						379.889
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
						404.444,
						382.777,
						221.0,
						382.777
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
						52.0,
						457.889,
						329.333,
						457.889
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
						128.556,
						310.556,
						339.444,
						310.556
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
						339.444,
						418.889,
						339.444,
						418.889
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
						8.667,
						62.111,
						364.0,
						62.111
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
						569.111,
						264.333,
						364.0,
						264.333
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
						442.0,
						264.333,
						364.0,
						264.333
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
						404.444,
						423.223,
						364.0,
						423.223
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
						167.556,
						304.777,
						404.444,
						304.777
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
