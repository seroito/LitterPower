{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1039,
			649
		],
		"bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			1039,
			649
		],
		"openinpresentation": 0,
		"default_fontsize": 13.0,
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
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						93.797,
						444.304,
						181.013,
						34.557
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-1",
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
					"maxclass": "panel",
					"numinlets": 1,
					"patching_rect": [
						314.304,
						375.19,
						39.494,
						39.494
					],
					"numoutlets": 0,
					"id": "obj-2",
					"rounded": 0,
					"border": 1,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "pack 440. 500",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						314.304,
						208.987,
						120.127,
						27.975
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						230.38,
						510.127,
						44.43,
						24.684
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						167.848,
						480.506,
						106.962,
						24.684
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
						315.949,
						373.544,
						36.203,
						154.684
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
						737.215,
						301.139,
						24.684,
						24.684
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						886.962,
						340.633,
						70.759,
						24.684
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						314.304,
						559.494,
						47.722,
						27.975
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
					"fontsize": 20.222,
					"numinlets": 1,
					"patching_rect": [
						365.316,
						416.329,
						83.924,
						37.848
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-10",
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
					"maxclass": "comment",
					"text": "Current Frequnecy (after interpolation)",
					"linecount": 3,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						41.139,
						274.81,
						138.228,
						62.532
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-11",
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
					"maxclass": "comment",
					"text": "Current Frequnecy (from Gauss distribution)",
					"linecount": 4,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						41.139,
						199.114,
						138.228,
						80.633
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-12",
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
					"maxclass": "number~",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						207.342,
						292.911,
						88.861,
						27.975
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
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						910.0,
						59.241,
						88.861,
						62.532
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-14",
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
					"maxclass": "number",
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						826.076,
						59.241,
						78.987,
						34.557
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
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						714.177,
						57.595,
						98.734,
						62.532
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-16",
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
					"maxclass": "flonum",
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						620.38,
						57.595,
						90.506,
						34.557
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
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						511.772,
						57.595,
						83.924,
						62.532
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-18",
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
					"maxclass": "flonum",
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						417.975,
						57.595,
						90.506,
						34.557
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						812.911,
						340.633,
						65.823,
						24.684
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						737.215,
						340.633,
						70.759,
						24.684
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
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						737.215,
						264.937,
						75.696,
						27.975
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
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						207.342,
						208.987,
						87.215,
						27.975
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						314.304,
						324.177,
						102.025,
						27.975
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						314.304,
						245.19,
						88.861,
						27.975
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
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						314.304,
						166.203,
						238.608,
						27.975
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
						6.582,
						57.595,
						49.367,
						49.367
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
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						314.304,
						123.418,
						102.025,
						27.975
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
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						70.759,
						57.595,
						248.481,
						57.595
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-29",
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
					"maxclass": "comment",
					"text": "Emulate the Instability of an Analog Oscilator",
					"fontsize": 20.222,
					"numinlets": 1,
					"patching_rect": [
						6.582,
						6.582,
						556.203,
						37.848
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-30",
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
					"maxclass": "comment",
					"text": "Hastily cobbled together by Peter Castine sometime in 2002. Enjoy and share with your friends.",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						590.759,
						562.785,
						404.81,
						46.076
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-31",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
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
					],
					"hidden": 1,
					"midpoints": [
						752.025,
						334.051,
						902.595,
						334.051
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
						752.025,
						334.051,
						828.544,
						334.051
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
						636.013,
						149.747,
						537.278,
						149.747
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
						841.709,
						200.759,
						418.797,
						200.759
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
						841.709,
						116.835,
						400.696,
						116.835
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
						330.759,
						541.392,
						346.392,
						541.392
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
						246.013,
						544.684,
						329.937,
						544.684
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
						183.481,
						544.684,
						329.937,
						544.684
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
						22.215,
						113.544,
						329.937,
						113.544
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
						329.937,
						278.101,
						222.975,
						278.101
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
						329.937,
						200.759,
						222.975,
						200.759
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
		],
		"editing_bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		]
	}
}
