{
	"patcher": {
		"rect": [
			5.0,
			65.0,
			692.0,
			440.0
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"bglocked": 0,
		"defrect": [
			5.0,
			65.0,
			692.0,
			440.0
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 13.333,
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
					"fontsize": 12.0,
					"patching_rect": [
						5.333,
						153.333,
						138.667,
						24.0
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
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "a",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						78.667,
						165.333,
						49.333,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						169.333,
						416.0,
						70.667,
						24.0
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
							488.0,
							200.0
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							71.0,
							362.0,
							488.0,
							200.0
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										0.0,
										105.333,
										301.333,
										72.0
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
										321.333,
										146.667,
										33.333,
										33.333
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
										325.333,
										2.667,
										33.333,
										33.333
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
									"fontsize": 12.0,
									"patching_rect": [
										321.333,
										109.333,
										52.0,
										21.333
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
									"fontsize": 12.0,
									"patching_rect": [
										372.0,
										73.333,
										82.667,
										24.0
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
									"fontsize": 12.0,
									"patching_rect": [
										372.0,
										109.333,
										96.0,
										24.0
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
									"fontsize": 12.0,
									"patching_rect": [
										372.0,
										138.667,
										68.0,
										24.0
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
									"fontsize": 12.0,
									"patching_rect": [
										325.333,
										44.0,
										72.0,
										24.0
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
										442.0,
										105.333,
										334.0,
										105.333
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
							0.9,
							0.9,
							0.9,
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
					"fontsize": 12.0,
					"types": [],
					"patching_rect": [
						14.667,
						384.0,
						333.333,
						24.0
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
						"lp.zippy",
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
					"fontsize": 12.0,
					"patching_rect": [
						373.333,
						5.333,
						62.667,
						21.333
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
					"fontsize": 12.0,
					"patching_rect": [
						302.667,
						5.333,
						78.667,
						24.0
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
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "The Pareto distribution was originally developed to model distribution of wealth among individuals, reflecting Vilfredo Pareto's rule of thumb that \"20% of the population owns 80% of the wealth\". It has since been found to provide a good model of distribution of many other real distributions, including word lengths in prose, sizes of villages and cities. Musically it it is well-suited to generate amplitudes (most quiet, with scattered accents)  or durations (most short with scattered long notes, or the other way around).",
					"linecount": 5,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						14.667,
						61.333,
						672.0,
						88.0
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
					"fontsize": 12.0,
					"patching_rect": [
						106.667,
						218.667,
						57.333,
						21.333
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
						14.667,
						186.667,
						20.0,
						20.0
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
					"fontsize": 12.0,
					"patching_rect": [
						14.667,
						353.333,
						56.0,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						14.667,
						250.667,
						152.0,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						14.667,
						216.0,
						74.667,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						14.667,
						284.0,
						157.333,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						14.667,
						318.667,
						57.333,
						24.0
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
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "b",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						142.667,
						161.333,
						50.667,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						141.333,
						186.667,
						54.667,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						78.667,
						186.667,
						54.667,
						24.0
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
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object). Change the values for the parameters alpha (shape) and beta (location). This will clear the table and statistics in the MoreInfo subpatch (connections hidden).",
					"linecount": 4,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						200.0,
						158.667,
						470.667,
						72.0
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numinlets": 1
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
					"maxclass": "comment",
					"text": "Round to integer values for Histo and table",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						200.0,
						284.0,
						192.0,
						40.0
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
					"fontsize": 12.0,
					"patching_rect": [
						470.667,
						298.667,
						148.0,
						24.0
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 1,
					"patcher": {
						"rect": [
							199.0,
							317.0,
							678.667,
							305.333
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							199.0,
							317.0,
							678.667,
							305.333
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "The beta (scale) parameter specifies the smallest value that can possibly be generated by the Pareto distribution. The alpha (shape) parameter determines the sharpness of the curve: with higher  values, more random number numbers are generated close to the minimum.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										10.667,
										126.667,
										442.667,
										72.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										464.0,
										226.667,
										52.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										464.0,
										200.0,
										52.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										464.0,
										173.333,
										52.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.667,
										200.0,
										68.0,
										24.0
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Kurtois",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.667,
										226.667,
										142.667,
										24.0
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Standard Deviation",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.667,
										173.333,
										153.333,
										24.0
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
									"fontsize": 12.0,
									"patching_rect": [
										458.667,
										37.333,
										400.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Entropy",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										462.667,
										264.0,
										129.333,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										606.667,
										262.667,
										52.0,
										24.0
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
										457.333,
										256.0,
										208.0,
										34.667
									],
									"id": "obj-10",
									"shadow": 2,
									"rounded": 0,
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.807843,
										0.647059,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										358.667,
										8.0,
										113.333,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										464.0,
										146.667,
										52.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										464.0,
										120.0,
										52.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Median",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.667,
										146.667,
										77.333,
										24.0
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.667,
										93.333,
										70.667,
										24.0
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Expected values",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										462.667,
										29.333,
										136.0,
										24.0
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
										413.333,
										69.333,
										20.0,
										20.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Mode",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.667,
										120.0,
										56.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										464.0,
										93.333,
										52.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										464.0,
										66.667,
										52.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.667,
										66.667,
										74.667,
										24.0
									],
									"fontname": "Arial",
									"id": "obj-21",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Kurtosis",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										378.667,
										92.0,
										76.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										386.667,
										68.0,
										52.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										324.0,
										68.0,
										52.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										326.667,
										92.0,
										52.0,
										24.0
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
										12.0,
										10.667,
										20.0,
										20.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Random values from lp.vilfrie",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										37.333,
										10.667,
										237.333,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										12.0,
										68.0,
										48.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Count",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										12.0,
										92.0,
										48.0,
										24.0
									],
									"fontname": "Arial",
									"id": "obj-29",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Standard Deviation",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										253.333,
										92.0,
										78.667,
										40.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										261.333,
										68.0,
										52.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										200.0,
										68.0,
										52.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										200.0,
										92.0,
										53.333,
										24.0
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
									"fontsize": 12.0,
									"patching_rect": [
										12.0,
										38.667,
										400.0,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										74.667,
										68.0,
										52.0,
										24.0
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										74.667,
										92.0,
										50.667,
										24.0
									],
									"fontname": "Arial",
									"id": "obj-36",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Max",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										137.333,
										92.0,
										53.333,
										24.0
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										137.333,
										68.0,
										52.0,
										24.0
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
										457.333,
										24.0,
										208.0,
										229.333
									],
									"id": "obj-40",
									"shadow": 2,
									"rounded": 2,
									"numinlets": 1,
									"bgcolor": [
										0.803922,
										0.603922,
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
										"obj-7",
										0
									],
									"destination": [
										"obj-17",
										0
									],
									"hidden": 1,
									"midpoints": [
										471.333,
										64.0,
										436.0,
										64.0,
										436.0,
										64.0,
										425.333,
										64.0
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
										371.333,
										33.333,
										471.333,
										33.333
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
										808.533,
										62.667,
										476.667,
										62.667
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
										508.8,
										90.667,
										476.667,
										90.667
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
										583.733,
										116.0,
										476.667,
										116.0
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
										546.267,
										142.667,
										476.667,
										142.667
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
										621.2,
										169.333,
										476.667,
										169.333
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
										696.133,
										197.333,
										476.667,
										197.333
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
										733.6,
										222.667,
										476.667,
										222.667
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
										771.067,
										257.333,
										619.333,
										257.333
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
										24.0,
										33.333,
										336.0,
										33.333,
										336.0,
										4.0,
										371.333,
										4.0
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
							0.9,
							0.9,
							0.9,
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Open patcher MoreInfo for details",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						469.333,
						325.333,
						260.0,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						170.667,
						249.333,
						57.333,
						21.333
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
					"fontsize": 12.0,
					"patching_rect": [
						581.333,
						416.0,
						137.333,
						24.0
					],
					"fontname": "Arial",
					"id": "obj-23",
					"frgb": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"textcolor": [
						0.388235,
						0.192157,
						1.0,
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
					"fontsize": 12.0,
					"patching_rect": [
						528.0,
						266.667,
						45.333,
						24.0
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
					"fontsize": 12.0,
					"patching_rect": [
						528.0,
						237.333,
						104.0,
						24.0
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
							1048.0,
							230.667
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							10.0,
							383.0,
							1048.0,
							230.667
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
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
									"fontsize": 10.533,
									"patching_rect": [
										642.667,
										64.0,
										188.0,
										34.667
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
									"fontsize": 10.533,
									"patching_rect": [
										658.667,
										102.667,
										177.333,
										20.0
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
									"fontsize": 10.533,
									"patching_rect": [
										836.0,
										64.0,
										173.333,
										50.667
									],
									"fontname": "Geneva",
									"id": "obj-3",
									"numinlets": 1,
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
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										634.667,
										53.333,
										384.0,
										90.667
									],
									"id": "obj-4",
									"rounded": 0,
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										300.0,
										8.0,
										20.0,
										20.0
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
									"maxclass": "newobj",
									"text": "lp.doom 5 21",
									"linecount": 2,
									"numoutlets": 1,
									"fontsize": 10.533,
									"patching_rect": [
										228.0,
										93.333,
										85.333,
										37.333
									],
									"outlettype": [
										""
									],
									"fontname": "Geneva",
									"id": "obj-6",
									"numinlets": 2
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
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 10.533,
									"patching_rect": [
										573.333,
										5.333,
										445.333,
										37.333
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
										544.0,
										153.333,
										20.0,
										20.0
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
									"fontsize": 10.533,
									"patching_rect": [
										341.333,
										77.333,
										128.0,
										34.667
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
										341.333,
										50.667,
										20.0,
										20.0
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
									"fontsize": 10.533,
									"patching_rect": [
										544.0,
										122.667,
										50.667,
										22.667
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
									"fontsize": 10.533,
									"patching_rect": [
										544.0,
										61.333,
										80.0,
										22.667
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
										544.0,
										6.667,
										20.0,
										20.0
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
										156.0,
										153.333,
										20.0,
										20.0
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
									"fontsize": 10.533,
									"patching_rect": [
										156.0,
										93.333,
										60.0,
										20.0
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
									"fontsize": 10.533,
									"patching_rect": [
										228.0,
										57.333,
										60.0,
										22.667
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 10.533,
									"patching_rect": [
										5.333,
										14.667,
										218.667,
										65.333
									],
									"fontname": "Geneva",
									"id": "obj-17",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "window size message from thispatcher in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 10.533,
									"patching_rect": [
										326.667,
										4.0,
										206.667,
										37.333
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
										655.333,
										149.333,
										556.0,
										149.333
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
										671.333,
										149.333,
										556.0,
										149.333
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
										"obj-6",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										240.667,
										149.333,
										556.0,
										149.333
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
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										354.0,
										117.333,
										556.667,
										117.333
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
										556.0,
										44.0,
										353.333,
										44.0
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
										"obj-6",
										1
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
										"obj-6",
										0
									],
									"hidden": 0
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
										240.667,
										85.333,
										168.667,
										85.333
									]
								}
							}
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
					"fontsize": 12.0,
					"patching_rect": [
						606.667,
						266.667,
						93.333,
						24.0
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-26",
					"numinlets": 1,
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"window",
						"flags",
						"nogrow",
						"close",
						"zoom",
						"nofloat",
						"nomenu",
						";",
						"#Q",
						"window",
						"size",
						5,
						65,
						524,
						395,
						";",
						"#Q",
						"window",
						"title",
						";",
						"#Q",
						"window",
						"exec",
						";",
						"#Q",
						"savewindow",
						1,
						";",
						"#Q",
						"end",
						";"
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.vilfrie",
					"numoutlets": 0,
					"fontsize": 21.067,
					"patching_rect": [
						154.667,
						0.0,
						146.667,
						37.333
					],
					"fontname": "Geneva",
					"id": "obj-27",
					"frgb": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numinlets": 1
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
					"maxclass": "comment",
					"text": "Generate random values from a Pareto distribution",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						154.667,
						34.667,
						530.667,
						24.0
					],
					"fontname": "Arial",
					"id": "obj-28",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numoutlets": 0,
					"patching_rect": [
						0.0,
						4.0,
						146.667,
						46.667
					],
					"pic": "lp.Logo.png",
					"id": "obj-29",
					"numinlets": 1,
					"autofit": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						144.0,
						33.333,
						554.667,
						25.333
					],
					"id": "obj-30",
					"rounded": 0,
					"numinlets": 1,
					"bgcolor": [
						1.0,
						0.807843,
						0.647059,
						1.0
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
						540.667,
						292.0,
						520.0,
						292.0,
						520.0,
						230.667,
						619.333,
						230.667
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
						619.333,
						294.667,
						681.333,
						294.667,
						681.333,
						226.667,
						540.667,
						226.667
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
						27.333,
						277.333,
						164.0,
						277.333,
						164.0,
						277.333,
						483.333,
						277.333
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
						131.333,
						180.0,
						483.333,
						180.0
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
						315.333,
						34.667,
						369.333,
						34.667,
						369.333,
						1.333,
						386.0,
						1.333
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
						119.333,
						242.667,
						137.333,
						242.667,
						137.333,
						180.0,
						154.0,
						180.0
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
						183.333,
						273.333,
						230.667,
						273.333,
						230.667,
						178.667,
						91.333,
						178.667
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
						182.0,
						442.667,
						9.333,
						442.667,
						9.333,
						381.333,
						27.333,
						381.333
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
						18.0,
						342.667,
						27.333,
						342.667
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
						18.0,
						310.667,
						27.333,
						310.667
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
						483.333,
						326.667,
						464.0,
						326.667,
						464.0,
						246.667,
						27.333,
						246.667
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
						560.667,
						294.667,
						514.667,
						294.667,
						514.667,
						246.667,
						27.333,
						246.667
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
						91.333,
						205.333,
						133.333,
						205.333,
						133.333,
						148.0,
						18.0,
						148.0
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
						154.0,
						212.0,
						133.333,
						212.0,
						133.333,
						148.0,
						18.0,
						148.0
					]
				}
			}
		],
		"editing_bgcolor": [
			0.9,
			0.9,
			0.9,
			1.0
		]
	}
}
