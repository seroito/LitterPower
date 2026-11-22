{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1016,
			754
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
			1016,
			754
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
					"maxclass": "message",
					"text": "set 1",
					"patching_rect": [
						477.215,
						74.797,
						54.304,
						24.684
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-1",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"patching_rect": [
						375.19,
						73.151,
						78.987,
						27.975
					],
					"outlettype": [
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-2",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1
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
					"text": "Zeta Exponent",
					"patching_rect": [
						103.671,
						252.519,
						118.481,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t clear clearbang",
					"patching_rect": [
						13.165,
						242.64499999999998,
						141.519,
						27.975
					],
					"outlettype": [
						"clear",
						"clearbang"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-4",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						181.013,
						566.822,
						74.05,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-5",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							71.0,
							362.0,
							675,
							598
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
							675,
							598
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.456,
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
									"linecount": 3,
									"patching_rect": [
										0.0,
										120.126,
										381.772,
										62.532
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-1",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										396.582,
										171.14,
										24.684,
										24.684
									],
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										396.582,
										6.582,
										24.684,
										24.684
									],
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"numoutlets": 1,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										396.582,
										125.063,
										57.595,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-4",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										459.113,
										80.633,
										90.506,
										27.975
									],
									"outlettype": [
										"",
										"int"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										459.113,
										125.063,
										105.316,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "pcontrol",
									"patching_rect": [
										459.113,
										161.266,
										74.05,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-7",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										396.582,
										44.431,
										78.987,
										27.975
									],
									"outlettype": [
										"bang",
										""
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 2
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
										533.987,
										120.126,
										412.215,
										120.126
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
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						24.684,
						533.91,
						345.569,
						29.62
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontsize": 14.81,
					"types": [],
					"items": [
						"->",
						"See",
						"also",
						",",
						"-",
						",",
						"lp.bernie",
						"—",
						"Binomial",
						"distribution",
						",",
						"lp.dicey",
						"—",
						"Dice",
						",",
						"lp.pfishie",
						"—",
						"Poisson",
						"distribution",
						",",
						"-",
						",",
						"lp.coshy",
						"— Cauchy",
						"distribution",
						",",
						"lp.vilfrie",
						"—",
						"Pareto",
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
					"fontname": "Geneva",
					"labelclick": 1,
					"id": "obj-6",
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
					],
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						24.684,
						278.847,
						24.684,
						24.684
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table",
					"patching_rect": [
						24.684,
						484.54400000000004,
						59.241,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-8",
					"numinlets": 2,
					"numoutlets": 2,
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
						"showeditor": 0,
						"embed": 0,
						"name": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.zippie",
					"patching_rect": [
						24.684,
						357.83500000000004,
						110.253,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-9",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Uzi 1000",
					"patching_rect": [
						24.684,
						315.05,
						80.633,
						27.975
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-10",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "- 1",
					"patching_rect": [
						24.684,
						398.973,
						44.431,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo",
					"patching_rect": [
						24.684,
						441.759,
						59.241,
						27.975
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-12",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						103.671,
						278.847,
						65.822,
						27.975
					],
					"outlettype": [
						"float",
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"triscale": 0.9,
					"id": "obj-13",
					"numinlets": 1,
					"minimum": 0.35,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numoutlets": 2
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
					"text": "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object).\rThe Zeta Exponent controls how steep the probability curve is, large exponents give sharper curves with fewer high values generated. The Zeta exponent must be positive.\rChanging the Zeta exponent will clear the table and statistics in the MoreInfo subpatch (connections hidden).",
					"linecount": 6,
					"patching_rect": [
						227.088,
						254.164,
						595.696,
						115.19
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 0
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
					"text": "Zippie's lowest value is one, but Histo and table start counting at zero",
					"linecount": 2,
					"patching_rect": [
						227.088,
						398.973,
						306.076,
						46.076
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"patching_rect": [
						587.468,
						474.67,
						149.747,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-16",
					"numinlets": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							100.0,
							106.0,
							1016,
							754
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
							1016,
							754
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.456,
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
									"text": "The \"Zeta exponent\" parameter specifies how fast the probabilities of increasing numbers fall off. ",
									"linecount": 2,
									"patching_rect": [
										13.165,
										156.329,
										520.0,
										46.076
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-1",
									"numinlets": 1,
									"numoutlets": 0
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
									"text": "Standard deviation",
									"patching_rect": [
										623.671,
										181.013,
										154.684,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										551.266,
										181.013,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-3",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.dotell min mean mode stddev",
									"patching_rect": [
										544.684,
										46.076,
										253.418,
										27.975
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
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-4",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 11
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"patching_rect": [
										421.266,
										9.874,
										113.544,
										27.975
									],
									"outlettype": [
										"bang",
										""
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-5",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										551.266,
										148.101,
										62.532,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-6",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										623.671,
										115.19,
										67.468,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-7",
									"numinlets": 1,
									"numoutlets": 0
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
									"patching_rect": [
										549.62,
										36.203,
										134.937,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										510.126,
										85.569,
										24.684,
										24.684
									],
									"id": "obj-9",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 0,
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
									"patching_rect": [
										623.671,
										148.101,
										54.304,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										551.266,
										115.19,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-11",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										551.266,
										82.278,
										62.532,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-12",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										623.671,
										82.278,
										75.696,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										14.81,
										13.165,
										24.684,
										24.684
									],
									"outlettype": [
										"int"
									],
									"id": "obj-14",
									"numinlets": 0,
									"numoutlets": 1,
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
									"text": "Random values from lp.zippie",
									"patching_rect": [
										46.076,
										13.165,
										238.607,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-15",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										14.81,
										83.924,
										69.113,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-16",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										14.81,
										113.544,
										51.013,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-17",
									"numinlets": 1,
									"numoutlets": 0
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
									"patching_rect": [
										320.887,
										113.544,
										156.329,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-18",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										330.759,
										83.924,
										74.05,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-19",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										251.772,
										83.924,
										74.05,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-20",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										251.772,
										113.544,
										51.013,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"patching_rect": [
										14.81,
										47.722,
										505.19,
										27.975
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
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-22",
									"numinlets": 1,
									"numoutlets": 7
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										93.797,
										83.924,
										69.113,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-23",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										93.797,
										113.544,
										51.013,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-24",
									"numinlets": 1,
									"numoutlets": 0
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
									"patching_rect": [
										172.785,
										113.544,
										51.013,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"id": "obj-25",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										172.785,
										83.924,
										69.113,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Geneva",
									"triscale": 0.9,
									"id": "obj-26",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"patching_rect": [
										543.038,
										29.62,
										243.544,
										182.659
									],
									"shadow": 2,
									"id": "obj-27",
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 2
								}
							}
						],
						"lines": [
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
									"hidden": 1,
									"midpoints": [
										560.316,
										78.987,
										538.101,
										78.987,
										538.101,
										78.987,
										524.937,
										78.987
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
										"obj-4",
										0
									],
									"hidden": 1,
									"midpoints": [
										436.899,
										41.14,
										560.316,
										41.14
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										9
									],
									"destination": [
										"obj-12",
										0
									],
									"hidden": 1,
									"midpoints": [
										760.253,
										77.341,
										566.899,
										77.341
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
										"obj-11",
										0
									],
									"hidden": 1,
									"midpoints": [
										582.532,
										111.899,
										566.899,
										111.899
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										3
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 1,
									"midpoints": [
										626.962,
										143.165,
										566.899,
										143.165
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										4
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 1,
									"midpoints": [
										649.178,
										177.722,
										566.899,
										177.722
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
										"obj-5",
										0
									],
									"hidden": 1,
									"midpoints": [
										29.62,
										41.14,
										414.684,
										41.14,
										414.684,
										4.937,
										436.899,
										4.937
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										4
									],
									"destination": [
										"obj-19",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										3
									],
									"destination": [
										"obj-20",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										2
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
										"obj-22",
										1
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
										"obj-22",
										0
									],
									"destination": [
										"obj-16",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-22",
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
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
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
					"patching_rect": [
						585.822,
						507.582,
						264.937,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.1b1",
					"patching_rect": [
						724.05,
						579.986,
						143.165,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-18",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"patching_rect": [
						646.709,
						392.392,
						120.126,
						29.62
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 14.81,
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 0,
					"hidden": 1,
					"numoutlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1340,
							675
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
							1340,
							675
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.81,
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
									"maxclass": "newobj",
									"text": "route vers",
									"patching_rect": [
										671.393,
										46.076,
										93.797,
										29.62
									],
									"outlettype": [
										"",
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "r lp.zippie.versrec",
									"patching_rect": [
										671.393,
										9.874,
										51.013,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-20",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "tell lp.zippie.versrec vers",
									"patching_rect": [
										166.203,
										116.835,
										105.316,
										26.329
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-19",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"patching_rect": [
										793.165,
										87.215,
										263.291,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"patching_rect": [
										812.912,
										139.874,
										205.696,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"patching_rect": [
										1064.684,
										87.215,
										202.405,
										88.86
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0,
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
									"patching_rect": [
										783.291,
										78.987,
										506.835,
										113.544
									],
									"id": "obj-4",
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										671.393,
										210.632,
										41.14,
										41.14
									],
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"patching_rect": [
										455.822,
										95.443,
										179.367,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-9",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "button",
									"patching_rect": [
										455.822,
										54.304,
										24.684,
										24.684
									],
									"outlettype": [
										"bang"
									],
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"patching_rect": [
										671.393,
										164.557,
										70.759,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"patching_rect": [
										671.393,
										88.86,
										111.899,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										166.203,
										197.468,
										41.14,
										41.14
									],
									"id": "obj-14",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"patching_rect": [
										166.203,
										70.759,
										83.924,
										29.62
									],
									"outlettype": [
										"bang"
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 1
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
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time.",
									"linecount": 2,
									"patching_rect": [
										6.582,
										6.582,
										436.076,
										49.368
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1,
									"numoutlets": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-19",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
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
										"obj-9",
										0
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										471.456,
										144.81,
										687.025,
										144.81
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
										"obj-2",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										828.544,
										197.468,
										687.025,
										197.468
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
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										808.797,
										197.468,
										687.025,
										197.468
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
										"obj-21",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
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
										"obj-21",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": [
										687.025,
										83.924,
										656.582,
										83.924,
										656.582,
										47.722,
										470.632,
										47.722
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
						"fontsize": 9.0,
						"globalpatchername": "",
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 9.0,
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
					"patching_rect": [
						735.569,
						428.594,
						97.088,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-21",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.zippie",
					"patching_rect": [
						10.0,
						6.0,
						254,
						62.0
					],
					"fontsize": 48.0,
					"fontname": "Lato",
					"id": "obj-22",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
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
					"text": "Generate random numbers from a Zipf (zeta) distribution.",
					"patching_rect": [
						12.0,
						68.0,
						863.798,
						21.0
					],
					"fontsize": 13.0,
					"fontname": "Lato",
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 0,
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"patching_rect": [
						176.076,
						111.0,
						697.722,
						23.038
					],
					"id": "obj-25",
					"numinlets": 1,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"numoutlets": 0,
					"rounded": 0
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
					"text": "Zipf's distribution was originally formulated in terms of natural languages: the second most common word occurs half as often as the most common word, the third most common word occurs only 1/3 as often as the most common, the fourth most common occurs 1/4 as often, and so on. It has been found to model many other real world situations, including income distributions, lengths of musical compositions, frequency of names. Similarly to the Pareto distribution (lp.vilfrie), it is well suited to generating rhythms and amplitude values.",
					"linecount": 5,
					"patching_rect": [
						16.456,
						145.55599999999998,
						845.822,
						97.088
					],
					"fontsize": 13.0,
					"fontname": "Geneva",
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						863.798,
						6.0
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
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
						274.0,
						6.0,
						40.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-30",
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
						324.0,
						6.0,
						90.0,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-31",
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
						254,
						62.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-20",
						0
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": [
						662.341,
						428.594,
						643.418,
						428.594,
						643.418,
						352.898,
						40.316,
						352.898
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						1
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
						"obj-9",
						0
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						40.316,
						390.747,
						595.696,
						390.747,
						595.696,
						410.492,
						603.101,
						410.492
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
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						139.05,
						275.556,
						603.101,
						275.556
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
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						390.822,
						104.417,
						470.632,
						104.417,
						470.632,
						68.214,
						492.848,
						68.214
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						1
					],
					"destination": [
						"obj-5",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-9",
						1
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
						"obj-13",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						1
					],
					"destination": [
						"obj-8",
						1
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
					"hidden": 1,
					"midpoints": [
						196.646,
						598.088,
						18.101,
						598.088,
						18.101,
						530.619,
						40.316,
						530.619
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-8",
						0
					],
					"hidden": 1,
					"midpoints": [
						28.797,
						476.31600000000003,
						40.316,
						476.31600000000003
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
						"obj-8",
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
						"obj-12",
						0
					],
					"hidden": 1,
					"midpoints": [
						28.797,
						436.822,
						40.316,
						436.822
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
						"obj-12",
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
						"obj-16",
						0
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": [
						603.101,
						507.582,
						579.241,
						507.582,
						579.241,
						352.898,
						40.316,
						352.898
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
						"obj-10",
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
						"obj-4",
						0
					],
					"hidden": 1,
					"midpoints": [
						119.304,
						306.822,
						171.14,
						306.822,
						171.14,
						236.063,
						28.797,
						236.063
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
						"obj-30",
						0
					]
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
