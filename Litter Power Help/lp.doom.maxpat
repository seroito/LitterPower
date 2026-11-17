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
			566.0,
			427.0
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 9.0,
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
						180.0,
						275.0,
						259.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "<- Calculate offsets. Watch order of calculation!"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"patching_rect": [
						230.0,
						293.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						14.0,
						360.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						287.0,
						323.0,
						73.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "After offsets"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "message",
					"patching_rect": [
						223.0,
						340.0,
						153.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": ""
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"patching_rect": [
						223.0,
						320.0,
						60.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						131.0,
						148.0,
						73.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Before offsets"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "message",
					"patching_rect": [
						51.0,
						165.0,
						153.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": ""
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"patching_rect": [
						51.0,
						144.0,
						60.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						334.0,
						382.0,
						213.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Permission to use and redistribute free of charge granted herewith."
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "comment",
					"patching_rect": [
						334.0,
						370.0,
						213.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Copyright 2004 Peter Castine."
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"patching_rect": [
						19.0,
						3.0,
						244.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Bang to trigger recalculation of window coordinates."
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"patching_rect": [
						313.0,
						241.0,
						207.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Offset coordinates relative to initialization arguments."
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"patching_rect": [
						275.0,
						242.0,
						29.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "- $2",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"patching_rect": [
						230.0,
						242.0,
						29.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "- $1",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						31.0,
						380.0,
						145.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Messages to thispatcher in mother patch go here."
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "comment",
					"patching_rect": [
						51.0,
						114.0,
						153.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Messages from thispatcher in mother patch arrive here."
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "inlet",
					"patching_rect": [
						1.0,
						2.0,
						15.0,
						15.0
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
						313.0,
						193.0,
						207.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Calculate how much to offset window in order to have the visible top left flush with the top corner of the (usable) screen."
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "comment",
					"patching_rect": [
						292.0,
						49.0,
						149.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Kludgy way to determine host OS (and from that, what the window frame looks like)."
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						31.0,
						320.0,
						147.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "window size $1 $2 $3 $4, window exec"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"patching_rect": [
						31.0,
						297.0,
						127.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						148.0,
						273.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						109.0,
						273.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						70.0,
						273.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						31.0,
						273.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						275.0,
						217.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						230.0,
						218.0,
						27.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						247.0,
						191.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						389.0,
						165.0,
						29.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "0 44"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"patching_rect": [
						301.0,
						165.0,
						29.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "5 41"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "message",
					"patching_rect": [
						247.0,
						165.0,
						29.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "4 23"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "comment",
					"patching_rect": [
						255.0,
						109.0,
						42.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Must be XP"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "comment",
					"patching_rect": [
						408.0,
						134.0,
						59.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Must be Mac OS X"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "button",
					"patching_rect": [
						389.0,
						136.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "button",
					"patching_rect": [
						301.0,
						136.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"patching_rect": [
						301.0,
						113.0,
						98.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						247.0,
						138.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"patching_rect": [
						247.0,
						91.0,
						64.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						247.0,
						47.0,
						30.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "sysv"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"patching_rect": [
						247.0,
						68.0,
						39.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						30.0,
						184.0,
						147.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						1.0,
						47.0,
						75.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "window getsize"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "button",
					"patching_rect": [
						1.0,
						23.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "outlet",
					"patching_rect": [
						14.0,
						389.0,
						15.0,
						15.0
					],
					"comment": "Connect to inlet of thispatcher in the mother patch.",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "comment",
					"patching_rect": [
						320.0,
						136.0,
						61.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Must be Mac OS 8 or 9"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "comment",
					"patching_rect": [
						422.0,
						164.0,
						124.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "<- Effective \"top left\" coordinates for each OS"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "inlet",
					"patching_rect": [
						30.0,
						121.0,
						15.0,
						15.0
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
						221.0,
						189.0,
						301.0,
						83.0
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
						240.0,
						38.0,
						233.0,
						124.0
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
						334.0,
						358.0,
						213.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.doom is part of the Litter Power Package."
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
						235.0,
						312.0,
						182.0,
						312.0,
						182.0,
						353.0,
						19.0,
						353.0
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
						6.0,
						384.0,
						19.0,
						384.0
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
						89.0,
						215.0,
						36.0,
						215.0
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
						235.0,
						261.0,
						53.0,
						261.0
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
						35.0,
						141.0,
						56.0,
						141.0
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
						116.0,
						235.0,
						75.0,
						235.0
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
						280.0,
						265.0,
						92.0,
						265.0
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
						235.0,
						261.0,
						114.0,
						261.0
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
						143.0,
						263.0,
						131.0,
						263.0
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
						280.0,
						265.0,
						153.0,
						265.0
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
						36.0,
						317.0,
						228.0,
						317.0
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
						89.0,
						215.0,
						235.0,
						215.0
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
						235.0,
						290.0,
						235.0,
						290.0
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
						6.0,
						43.0,
						252.0,
						43.0
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
						394.0,
						183.0,
						252.0,
						183.0
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
						306.0,
						183.0,
						252.0,
						183.0
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
						280.0,
						293.0,
						252.0,
						293.0
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
						116.0,
						211.0,
						280.0,
						211.0
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
		]
	}
}
