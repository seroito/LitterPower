{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			616.0,
			379.0
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			616.0,
			379.0
		],
		"openinpresentation": 0,
		"default_fontsize": 10.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 0,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 0,
		"toolbarvisible": 0,
		"boxfadetime": 200,
		"boxanimatetime": 200,
		"scrollanimatetime": 200,
		"metadata": [],
		"boxes": [
			{
				"box": {
					"maxclass": "comment",
					"text": "Turn DSP On/Off",
					"fontsize": 10.533333,
					"numinlets": 1,
					"patching_rect": [
						57.0,
						270.0,
						110.0,
						21.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-1"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"patching_rect": [
						191.0,
						228.0,
						24.0,
						24.0
					],
					"numoutlets": 0,
					"id": "obj-2",
					"rounded": 0,
					"border": 1,
					"bgcolor": [
						1.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "pack 440. 500",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						191.0,
						127.0,
						73.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-3"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "stop",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						140.0,
						310.0,
						27.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-4"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "startwindow",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						102.0,
						292.0,
						65.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-5"
				}
			},
			{
				"box": {
					"maxclass": "gain~",
					"numinlets": 2,
					"patching_rect": [
						192.0,
						227.0,
						22.0,
						94.0
					],
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"int"
					],
					"id": "obj-6",
					"orientation": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numinlets": 1,
					"patching_rect": [
						448.0,
						183.0,
						15.0,
						15.0
					],
					"numoutlets": 1,
					"hidden": 1,
					"outlettype": [
						"bang"
					],
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 500",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						539.0,
						207.0,
						43.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"hidden": 1,
					"outlettype": [
						""
					],
					"id": "obj-8"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "dac~",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						191.0,
						340.0,
						29.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-9"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Gain",
					"fontsize": 12.288889,
					"numinlets": 1,
					"patching_rect": [
						222.0,
						253.0,
						51.0,
						23.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Current Frequnecy (after interpolation)",
					"linecount": 3,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						25.0,
						167.0,
						84.0,
						38.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-11"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Current Frequnecy (from Gauss distribution)",
					"linecount": 4,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						25.0,
						121.0,
						84.0,
						49.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "number~",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						126.0,
						178.0,
						54.0,
						17.0
					],
					"sigoutmode": 0,
					"interval": 200.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"float"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"mode": 2,
					"id": "obj-13",
					"sig": 0.0,
					"bgcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Polling Frequency (in ms)",
					"linecount": 3,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						553.0,
						36.0,
						54.0,
						38.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 10.533333,
					"numinlets": 1,
					"patching_rect": [
						502.0,
						36.0,
						48.0,
						21.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-15",
					"bgcolor": [
						0.6,
						0.4,
						0.6,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Deviation from Center Frequency",
					"linecount": 3,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						434.0,
						35.0,
						60.0,
						38.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 10.533333,
					"numinlets": 1,
					"patching_rect": [
						377.0,
						35.0,
						55.0,
						21.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"minimum": 0.0,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-17",
					"bgcolor": [
						1.0,
						0.360784,
						0.682353,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Center Frequency (in Hz)",
					"linecount": 3,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						311.0,
						35.0,
						51.0,
						38.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 10.533333,
					"numinlets": 1,
					"patching_rect": [
						254.0,
						35.0,
						55.0,
						21.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-19",
					"bgcolor": [
						1.0,
						0.541176,
						0.843137,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 0.5",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						494.0,
						207.0,
						40.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"hidden": 1,
					"outlettype": [
						""
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 440",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						448.0,
						207.0,
						43.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"hidden": 1,
					"outlettype": [
						""
					],
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						448.0,
						161.0,
						46.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"hidden": 1,
					"outlettype": [
						"bang"
					],
					"id": "obj-22"
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						126.0,
						127.0,
						53.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"cantchange": 1,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-23",
					"triangle": 0,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 440.",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						191.0,
						197.0,
						62.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"signal"
					],
					"id": "obj-24"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line~ 440.",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						191.0,
						149.0,
						54.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-25"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.norm 440. 0.5",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						191.0,
						101.0,
						145.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-26"
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"numinlets": 1,
					"patching_rect": [
						4.0,
						35.0,
						30.0,
						30.0
					],
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"id": "obj-27"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						191.0,
						75.0,
						62.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-28"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Turn Frequency Jitter On/Off",
					"linecount": 2,
					"fontsize": 10.533333,
					"numinlets": 1,
					"patching_rect": [
						43.0,
						35.0,
						151.0,
						35.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-29"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Emulate the Instability of an Analog Oscilator",
					"fontsize": 12.288889,
					"numinlets": 1,
					"patching_rect": [
						4.0,
						4.0,
						338.0,
						23.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-30"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hastily cobbled together by Peter Castine sometime in 2002. Enjoy and share with your friends.",
					"linecount": 2,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						359.0,
						342.0,
						246.0,
						28.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-31"
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
					],
					"hidden": 1,
					"midpoints": [
						457.0,
						203.0,
						548.5,
						203.0
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
						"obj-15",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"obj-20",
						0
					],
					"hidden": 1,
					"midpoints": [
						457.0,
						203.0,
						503.5,
						203.0
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
						"obj-21",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-7",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						0
					],
					"destination": [
						"obj-17",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-26",
						2
					],
					"hidden": 0,
					"color": [
						0.6,
						0.4,
						0.6,
						1.0
					],
					"midpoints": [
						386.5,
						91.0,
						326.5,
						91.0
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
						"obj-3",
						1
					],
					"hidden": 0,
					"color": [
						0.4,
						0.4,
						0.8,
						1.0
					],
					"midpoints": [
						511.5,
						122.0,
						254.5,
						122.0
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
						"obj-26",
						1
					],
					"hidden": 0,
					"color": [
						1.0,
						0.360784,
						0.682353,
						1.0
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
						"obj-19",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
						0
					],
					"destination": [
						"obj-28",
						1
					],
					"hidden": 0,
					"color": [
						0.4,
						0.4,
						0.8,
						1.0
					],
					"midpoints": [
						511.5,
						71.0,
						243.5,
						71.0
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
						"obj-9",
						1
					],
					"hidden": 0,
					"midpoints": [
						201.0,
						329.0,
						210.5,
						329.0
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
						"obj-9",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 0,
					"midpoints": [
						149.5,
						331.0,
						200.5,
						331.0
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
						"obj-9",
						0
					],
					"hidden": 0,
					"midpoints": [
						111.5,
						331.0,
						200.5,
						331.0
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
						"obj-6",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-24",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-25",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						0
					],
					"destination": [
						"obj-3",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-26",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
						0
					],
					"destination": [
						"obj-28",
						0
					],
					"hidden": 0,
					"midpoints": [
						13.5,
						69.0,
						200.5,
						69.0
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
						"obj-13",
						0
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						169.0,
						135.5,
						169.0
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
						"obj-23",
						0
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						122.0,
						135.5,
						122.0
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
						"obj-27",
						0
					],
					"hidden": 1
				}
			}
		]
	}
}
