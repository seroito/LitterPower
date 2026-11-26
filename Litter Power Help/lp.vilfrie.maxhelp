{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			832,
			618
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
			832,
			618
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
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
		"boxanimatetime": 200,
		"imprint": 0,
		"metadata": [],
		"boxes": [
			{
				"box": {
					"maxclass": "newobj",
					"text": "t clear clearbang",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						5.777,
						241.0,
						150.223,
						26.0
					],
					"outlettype": [
						"clear",
						"clearbang"
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-1",
					"numinlets": 1
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "a",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						85.223,
						254.0,
						53.444,
						26.0
					],
					"fontname": "Arial",
					"id": "obj-2",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p Confer",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						183.444,
						525.556,
						76.556,
						26.0
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-3",
					"numinlets": 1,
					"patcher": {
						"rect": [
							71.0,
							362.0,
							547,
							235
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							71.0,
							362.0,
							547,
							235
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										0.0,
										114.111,
										326.444,
										78.0
									],
									"fontname": "Geneva",
									"id": "obj-1",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										348.111,
										158.889,
										36.111,
										36.111
									],
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										352.444,
										2.889,
										36.111,
										36.111
									],
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										348.111,
										118.444,
										56.333,
										23.111
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										403.0,
										79.444,
										89.556,
										26.0
									],
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Geneva",
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										403.0,
										118.444,
										104.0,
										26.0
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "pcontrol",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										403.0,
										150.223,
										73.667,
										26.0
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										352.444,
										47.667,
										78.0,
										26.0
									],
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Geneva",
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
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
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										478.833,
										114.111,
										361.833,
										114.111
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
										"obj-8",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numoutlets": 3,
					"fontsize": 13.0,
					"types": [],
					"patching_rect": [
						15.889,
						490.889,
						361.111,
						26.0
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"->",
						"See",
						"also",
						",",
						"-",
						",",
						"lp.coshy",
						"—",
						"Cauchy",
						"distribution",
						",",
						"lp.expo",
						"—",
						"exponential",
						"and",
						"Laplace",
						"distributions",
						",",
						"lp.fishie",
						"—",
						"Fisher",
						"distribution",
						",",
						"lp.gammer",
						"—",
						"gamma",
						"and",
						"Erlang",
						"distributions",
						",",
						"lp.lonnie",
						"log-normal",
						"distribution",
						",",
						"lp.norm",
						"—",
						"Gaussian",
						"(normal)",
						"distribution",
						",",
						"lp.y",
						"Weibull",
						"and",
						"Rayleigh",
						"distributions",
						",",
						"-",
						",",
						"lp.zippie",
						"—",
						"zeta",
						"distribution",
						",",
						"-",
						",",
						"lp.messages",
						"—",
						"Litter",
						"Power",
						"messages"
					],
					"fontname": "Arial",
					"labelclick": 1,
					"id": "obj-4",
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"numinlets": 1,
					"bgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 1.",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						404.444,
						80.66600000000001,
						67.889,
						23.111
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-5",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						327.889,
						80.66600000000001,
						85.223,
						26.0
					],
					"outlettype": [
						"bang"
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-6",
					"numinlets": 1
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "The Pareto distribution was originally developed to model distribution of wealth among individuals, reflecting Vilfredo Pareto's rule of thumb that \"20% of the population owns 80% of the wealth\". It has since been found to provide a good model of distribution of many other real distributions, including word lengths in prose, sizes of villages and cities. Musically it it is well-suited to generate amplitudes (most quiet, with scattered accents)  or durations (most short with scattered long notes, or the other way around).",
					"linecount": 5,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						15.889,
						141.33300000000003,
						728.0,
						95.333
					],
					"fontname": "Arial",
					"id": "obj-7",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						115.556,
						311.778,
						62.111,
						23.111
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-8",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numoutlets": 1,
					"patching_rect": [
						15.889,
						277.112,
						21.667,
						21.667
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-9",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						15.889,
						457.666,
						60.667,
						26.0
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 2,
					"showeditor": 1,
					"editor_rect": [
						503.0,
						65.0,
						211.0,
						180.0
					],
					"saved_object_attributes": {
						"notename": 0,
						"size": 128,
						"range": 128,
						"embed": 0,
						"showeditor": 0,
						"name": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.vilfrie",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						15.889,
						346.445,
						164.667,
						26.0
					],
					"outlettype": [
						"float"
					],
					"fontname": "Arial",
					"id": "obj-11",
					"numinlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Uzi 1000",
					"numoutlets": 3,
					"fontsize": 13.0,
					"patching_rect": [
						15.889,
						308.889,
						80.889,
						26.0
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontname": "Arial",
					"id": "obj-12",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1 0 round",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						15.889,
						382.556,
						170.444,
						26.0
					],
					"outlettype": [
						"float",
						""
					],
					"fontname": "Arial",
					"id": "obj-13",
					"numinlets": 6
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						15.889,
						420.112,
						62.111,
						26.0
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontname": "Arial",
					"id": "obj-14",
					"numinlets": 2
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "b",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						154.556,
						249.666,
						54.889,
						26.0
					],
					"fontname": "Arial",
					"id": "obj-15",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						153.111,
						277.112,
						59.223,
						26.0
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"minimum": 0.0,
					"id": "obj-16",
					"numinlets": 1,
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
					"maxclass": "flonum",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						85.223,
						277.112,
						59.223,
						26.0
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"minimum": 0.0,
					"id": "obj-17",
					"numinlets": 1,
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
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object). Change the values for the parameters alpha (shape) and beta (location). This will clear the table and statistics in the MoreInfo subpatch (connections hidden).",
					"linecount": 4,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						216.667,
						246.77800000000002,
						509.889,
						78.0
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numinlets": 1
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Round to integer values for Histo and table",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						216.667,
						382.556,
						208.0,
						43.333
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						509.889,
						398.445,
						160.333,
						26.0
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 1,
					"patcher": {
						"rect": [
							100.0,
							106.0,
							832,
							592
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
							106.0,
							832,
							592
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "The beta (scale) parameter specifies the smallest value that can possibly be generated by the Pareto distribution. The alpha (shape) parameter determines the sharpness of the curve: with higher  values, more random number numbers are generated close to the minimum.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										11.556,
										137.223,
										479.556,
										78.0
									],
									"fontname": "Arial",
									"id": "obj-39",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										502.667,
										245.556,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-1",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										502.667,
										216.667,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-2",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										502.667,
										187.777,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-3",
									"cantchange": 1,
									"numinlets": 1,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										566.223,
										216.667,
										73.667,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Kurtois",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										566.223,
										245.556,
										154.556,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Standard Deviation",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										566.223,
										187.777,
										166.111,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.dotell min mean mode median stddev skew kurtosis entropy",
									"numoutlets": 11,
									"fontsize": 13.0,
									"patching_rect": [
										496.889,
										40.444,
										433.333,
										26.0
									],
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										""
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Entropy",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										501.223,
										286.0,
										140.111,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-8",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										657.223,
										284.556,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-9",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										495.444,
										277.333,
										225.333,
										37.556
									],
									"id": "obj-10",
									"shadow": 2,
									"rounded": 0,
									"numinlets": 1,
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
									"text": "sel clearbang",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										388.556,
										8.667,
										122.777,
										26.0
									],
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										502.667,
										158.889,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-12",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										502.667,
										130.0,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-13",
									"cantchange": 1,
									"numinlets": 1,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Median",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										566.223,
										158.889,
										83.777,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										566.223,
										101.111,
										76.556,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Expected values",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										501.223,
										31.777,
										147.333,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										447.777,
										75.111,
										21.667,
										21.667
									],
									"hidden": 1,
									"id": "obj-17",
									"numinlets": 1,
									"comment": ""
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Mode",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										566.223,
										130.0,
										60.667,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-18",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										502.667,
										101.111,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-19",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										502.667,
										72.223,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-20",
									"cantchange": 1,
									"numinlets": 1,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										566.223,
										72.223,
										80.889,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-21",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Kurtosis",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										410.223,
										99.667,
										82.333,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-22",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										418.889,
										73.667,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-23",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										351.0,
										73.667,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-24",
									"cantchange": 1,
									"numinlets": 1,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										353.889,
										99.667,
										56.333,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-25",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										13.0,
										11.556,
										21.667,
										21.667
									],
									"outlettype": [
										"float"
									],
									"id": "obj-26",
									"numinlets": 0,
									"comment": "Random values"
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Random values from lp.vilfrie",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										40.444,
										11.556,
										257.111,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-27",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "number",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										13.0,
										73.667,
										52.0,
										26.0
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-28",
									"cantchange": 1,
									"numinlets": 1,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Count",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										13.0,
										99.667,
										52.0,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-29",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Standard Deviation",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										274.444,
										99.667,
										85.223,
										43.333
									],
									"fontname": "Arial",
									"id": "obj-30",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										283.111,
										73.667,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-31",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										216.667,
										73.667,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-32",
									"cantchange": 1,
									"numinlets": 1,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										216.667,
										99.667,
										57.777,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-33",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"numoutlets": 7,
									"fontsize": 13.0,
									"patching_rect": [
										13.0,
										41.889,
										433.333,
										26.0
									],
									"outlettype": [
										"int",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"fontname": "Arial",
									"id": "obj-34",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										80.889,
										73.667,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-35",
									"cantchange": 1,
									"numinlets": 1,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										80.889,
										99.667,
										54.889,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-36",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Max",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										148.777,
										99.667,
										57.777,
										26.0
									],
									"fontname": "Arial",
									"id": "obj-37",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										148.777,
										73.667,
										56.333,
										26.0
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-38",
									"cantchange": 1,
									"numinlets": 1,
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
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										495.444,
										26.0,
										225.333,
										248.444
									],
									"id": "obj-40",
									"shadow": 2,
									"rounded": 2,
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
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
										"obj-17",
										0
									],
									"hidden": 1,
									"midpoints": [
										510.611,
										69.333,
										472.333,
										69.333,
										472.333,
										69.333,
										460.777,
										69.333
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
										"obj-7",
										0
									],
									"hidden": 1,
									"midpoints": [
										402.277,
										36.111,
										510.611,
										36.111
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										9
									],
									"destination": [
										"obj-20",
										0
									],
									"hidden": 1,
									"midpoints": [
										875.911,
										67.889,
										516.389,
										67.889
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										1
									],
									"destination": [
										"obj-19",
										0
									],
									"hidden": 1,
									"midpoints": [
										551.2,
										98.223,
										516.389,
										98.223
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										3
									],
									"destination": [
										"obj-13",
										0
									],
									"hidden": 1,
									"midpoints": [
										632.377,
										125.667,
										516.389,
										125.667
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										2
									],
									"destination": [
										"obj-12",
										0
									],
									"hidden": 1,
									"midpoints": [
										591.789,
										154.556,
										516.389,
										154.556
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										4
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 1,
									"midpoints": [
										672.967,
										183.444,
										516.389,
										183.444
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										6
									],
									"destination": [
										"obj-2",
										0
									],
									"hidden": 1,
									"midpoints": [
										754.144,
										213.777,
										516.389,
										213.777
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										7
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 1,
									"midpoints": [
										794.733,
										241.223,
										516.389,
										241.223
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										8
									],
									"destination": [
										"obj-9",
										0
									],
									"hidden": 1,
									"midpoints": [
										835.323,
										278.777,
										670.944,
										278.777
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
										"obj-11",
										0
									],
									"hidden": 1,
									"midpoints": [
										26.0,
										36.111,
										364.0,
										36.111,
										364.0,
										4.333,
										402.277,
										4.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										6
									],
									"destination": [
										"obj-23",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										5
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
										"obj-34",
										4
									],
									"destination": [
										"obj-31",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										3
									],
									"destination": [
										"obj-32",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										2
									],
									"destination": [
										"obj-38",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										1
									],
									"destination": [
										"obj-35",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-28",
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
										"obj-34",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"showontab": 1
					},
					"saved_object_attributes": {
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Open patcher MoreInfo for details",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						508.444,
						427.333,
						281.667,
						26.0
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						184.889,
						345.0,
						62.111,
						23.111
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-22",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.1b1",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						629.777,
						525.556,
						148.777,
						26.0
					],
					"fontname": "Arial",
					"id": "obj-23",
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "grab",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						572.0,
						363.778,
						49.111,
						26.0
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-24",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"varname": "lyndon",
					"text": "p loadbanger",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						572.0,
						332.0,
						112.667,
						26.0
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-25",
					"numinlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1298,
							254
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							10.0,
							383.0,
							1298,
							254
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.471,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"numoutlets": 1,
									"fontsize": 13.013,
									"patching_rect": [
										793.939,
										79.064,
										232.252,
										42.827
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-1",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"numoutlets": 1,
									"fontsize": 13.013,
									"patching_rect": [
										813.704,
										126.833,
										219.074,
										24.708
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-2",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.013,
									"patching_rect": [
										1032.778,
										79.064,
										214.132,
										62.593
									],
									"fontname": "Geneva",
									"id": "obj-3",
									"numinlets": 1,
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
									"numoutlets": 0,
									"patching_rect": [
										784.055,
										65.886,
										474.386,
										112.009
									],
									"id": "obj-4",
									"rounded": 0,
									"numinlets": 1,
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
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										370.614,
										9.883,
										24.708,
										24.708
									],
									"outlettype": [
										""
									],
									"id": "obj-5",
									"numinlets": 0,
									"comment": "window size message from thispatcher in the mother patch."
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.013,
									"patching_rect": [
										708.284,
										6.588,
										550.155,
										46.12
									],
									"fontname": "Geneva",
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										672.046,
										189.425,
										24.708,
										24.708
									],
									"id": "obj-8",
									"numinlets": 1,
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"numoutlets": 1,
									"fontsize": 13.013,
									"patching_rect": [
										421.676,
										95.535,
										158.129,
										42.827
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-9",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numoutlets": 1,
									"patching_rect": [
										421.676,
										62.593,
										24.708,
										24.708
									],
									"outlettype": [
										"bang"
									],
									"id": "obj-10",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numoutlets": 1,
									"fontsize": 13.013,
									"patching_rect": [
										672.046,
										151.54,
										62.593,
										28.002
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numoutlets": 1,
									"fontsize": 13.013,
									"patching_rect": [
										672.046,
										75.769,
										98.831,
										28.002
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-12",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										672.046,
										8.237,
										24.708,
										24.708
									],
									"outlettype": [
										""
									],
									"id": "obj-13",
									"numinlets": 0,
									"comment": "\"Grabbed\" version"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										192.719,
										189.425,
										24.708,
										24.708
									],
									"id": "obj-14",
									"numinlets": 1,
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers 1 1",
									"numoutlets": 1,
									"fontsize": 13.013,
									"patching_rect": [
										192.719,
										115.302,
										74.123,
										24.708
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-15",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numoutlets": 1,
									"fontsize": 13.013,
									"patching_rect": [
										281.667,
										70.828,
										74.123,
										28.002
									],
									"outlettype": [
										"bang"
									],
									"fontname": "Geneva",
									"id": "obj-16",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.013,
									"patching_rect": [
										6.588,
										18.119,
										270.137,
										80.711
									],
									"fontname": "Geneva",
									"id": "obj-17",
									"numinlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "window size message from thispatcher in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.013,
									"patching_rect": [
										403.558,
										4.941,
										255.312,
										46.12
									],
									"fontname": "Geneva",
									"id": "obj-18",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										809.585,
										184.483,
										686.871,
										184.483
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
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										829.351,
										184.483,
										686.871,
										184.483
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
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										437.325,
										144.951,
										687.695,
										144.951
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
										"obj-11",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-12",
										0
									],
									"hidden": 0
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
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": [
										686.871,
										54.357,
										436.5,
										54.357
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
										"obj-14",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-15",
										0
									],
									"hidden": 0,
									"midpoints": [
										297.316,
										105.419,
										208.368,
										105.419
									]
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"varname": "baines",
					"text": "thispatcher",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						657.223,
						363.778,
						101.111,
						26.0
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-26",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.vilfrie",
					"numoutlets": 0,
					"fontsize": 48.0,
					"patching_rect": [
						10.0,
						6.0,
						280,
						62.0
					],
					"fontname": "Lato",
					"id": "obj-27",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Generate random values from a Pareto distribution",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						12.0,
						68.0,
						780.111,
						21.0
					],
					"fontname": "Lato",
					"id": "obj-28",
					"numinlets": 1,
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						156.0,
						111.0,
						600.889,
						27.444
					],
					"id": "obj-30",
					"rounded": 0,
					"numinlets": 1,
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
					"id": "obj-41",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						780.111,
						6.0
					]
				}
			},
			{
				"box": {
					"id": "obj-42",
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
						300.0,
						6.0,
						40.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-43",
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
						350.0,
						6.0,
						90.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-44",
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
						280,
						62.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-25",
						1
					],
					"destination": [
						"obj-26",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-25",
						1
					],
					"hidden": 1,
					"midpoints": [
						585.723,
						391.22200000000004,
						563.333,
						391.22200000000004,
						563.333,
						324.778,
						670.944,
						324.778
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
						"obj-24",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						0
					],
					"destination": [
						"obj-25",
						0
					],
					"hidden": 1,
					"midpoints": [
						670.944,
						394.112,
						738.111,
						394.112,
						738.111,
						320.44500000000005,
						585.723,
						320.44500000000005
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
						"obj-20",
						0
					],
					"hidden": 1,
					"midpoints": [
						29.611,
						375.333,
						177.667,
						375.333,
						177.667,
						375.333,
						523.611,
						375.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						1
					],
					"destination": [
						"obj-20",
						0
					],
					"hidden": 1,
					"midpoints": [
						142.277,
						269.889,
						523.611,
						269.889
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
					],
					"hidden": 1,
					"midpoints": [
						341.611,
						112.44500000000001,
						400.111,
						112.44500000000001,
						400.111,
						76.33300000000001,
						418.167,
						76.33300000000001
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						1
					],
					"destination": [
						"obj-3",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						1
					],
					"destination": [
						"obj-22",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"obj-11",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						0
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						129.277,
						337.778,
						148.777,
						337.778,
						148.777,
						269.889,
						166.833,
						269.889
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						1
					],
					"destination": [
						"obj-8",
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
						"obj-11",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-17",
						0
					],
					"hidden": 1,
					"midpoints": [
						198.611,
						371.0,
						249.889,
						371.0,
						249.889,
						268.44500000000005,
						98.944,
						268.44500000000005
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
						"obj-17",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						1
					],
					"destination": [
						"obj-10",
						1
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
						"obj-4",
						0
					],
					"hidden": 1,
					"midpoints": [
						197.167,
						554.4449999999999,
						10.111,
						554.4449999999999,
						10.111,
						488.0,
						29.611,
						488.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-10",
						0
					],
					"hidden": 1,
					"midpoints": [
						19.5,
						446.112,
						29.611,
						446.112
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
						"obj-10",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-14",
						0
					],
					"hidden": 1,
					"midpoints": [
						19.5,
						411.445,
						29.611,
						411.445
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
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-13",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						0
					],
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"midpoints": [
						523.611,
						428.778,
						502.667,
						428.778,
						502.667,
						342.112,
						29.611,
						342.112
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
						"obj-11",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						1
					],
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"midpoints": [
						607.389,
						394.112,
						557.556,
						394.112,
						557.556,
						342.112,
						29.611,
						342.112
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
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						98.944,
						297.33299999999997,
						144.444,
						297.33299999999997,
						144.444,
						235.222,
						19.5,
						235.222
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
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						166.833,
						304.55600000000004,
						144.444,
						304.55600000000004,
						144.444,
						235.222,
						19.5,
						235.222
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
						"obj-42",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						0
					],
					"destination": [
						"obj-43",
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
		],
		"showrootpatcherontab": 1
	}
}
