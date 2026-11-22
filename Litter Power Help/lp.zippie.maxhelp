{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			800.506,
			490.633
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
			800.506,
			490.633
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 15.19,
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
						440.506,
						4.557,
						50.127,
						22.785
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
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
						346.329,
						3.038,
						72.911,
						25.823
					],
					"outlettype": [
						"bang"
					],
					"fontsize": 12.0,
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
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Zeta Exponent",
					"patching_rect": [
						95.696,
						168.608,
						109.367,
						25.823
					],
					"fontsize": 12.0,
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
						12.152,
						159.494,
						130.633,
						25.823
					],
					"outlettype": [
						"clear",
						"clearbang"
					],
					"fontsize": 12.0,
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
						167.089,
						458.734,
						68.354,
						25.823
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Geneva",
					"id": "obj-5",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							71.0,
							362.0,
							555.949,
							247.595
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
							555.949,
							247.595
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 15.19,
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
									"linecount": 3,
									"patching_rect": [
										0.0,
										110.886,
										352.405,
										57.722
									],
									"fontsize": 12.0,
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
										366.076,
										157.975,
										22.785,
										22.785
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
										366.076,
										6.076,
										22.785,
										22.785
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
										366.076,
										115.443,
										53.165,
										22.785
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
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
										423.797,
										74.43,
										83.544,
										25.823
									],
									"outlettype": [
										"",
										"int"
									],
									"fontsize": 12.0,
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
										423.797,
										115.443,
										97.215,
										25.823
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
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
										423.797,
										148.861,
										68.354,
										25.823
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
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
										366.076,
										41.013,
										72.911,
										25.823
									],
									"outlettype": [
										"bang",
										""
									],
									"fontsize": 12.0,
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
										492.911,
										110.886,
										380.506,
										110.886
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
						22.785,
						428.354,
						318.987,
						27.342
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontsize": 13.671,
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
						22.785,
						192.911,
						22.785,
						22.785
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
						22.785,
						382.785,
						54.684,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 12.0,
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
						22.785,
						265.823,
						101.772,
						25.823
					],
					"outlettype": [
						"int"
					],
					"fontsize": 12.0,
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
						22.785,
						226.329,
						74.43,
						25.823
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontsize": 12.0,
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
						22.785,
						303.797,
						41.013,
						25.823
					],
					"outlettype": [
						"int"
					],
					"fontsize": 12.0,
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
						22.785,
						343.291,
						54.684,
						25.823
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontsize": 12.0,
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
						95.696,
						192.911,
						60.759,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"fontsize": 12.0,
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
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object).\rThe Zeta Exponent controls how steep the probability curve is, large exponents give sharper curves with fewer high values generated. The Zeta exponent must be positive.\rChanging the Zeta exponent will clear the table and statistics in the MoreInfo subpatch (connections hidden).",
					"linecount": 6,
					"patching_rect": [
						209.62,
						170.127,
						549.873,
						106.329
					],
					"fontsize": 12.0,
					"fontname": "Geneva",
					"id": "obj-14",
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
					"maxclass": "comment",
					"text": "Zippie's lowest value is one, but Histo and table start counting at zero",
					"linecount": 2,
					"patching_rect": [
						209.62,
						303.797,
						282.532,
						42.532
					],
					"fontsize": 12.0,
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
						542.278,
						373.671,
						138.228,
						25.823
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Geneva",
					"id": "obj-16",
					"numinlets": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							204.0,
							341.0,
							765.57,
							290.127
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							204.0,
							341.0,
							765.57,
							290.127
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 15.19,
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
									"text": "The \"Zeta exponent\" parameter specifies how fast the probabilities of increasing numbers fall off. ",
									"linecount": 2,
									"patching_rect": [
										12.152,
										144.304,
										480.0,
										42.532
									],
									"fontsize": 12.0,
									"fontname": "Geneva",
									"id": "obj-1",
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
									"maxclass": "comment",
									"text": "Standard deviation",
									"patching_rect": [
										575.696,
										167.089,
										142.785,
										25.823
									],
									"fontsize": 12.0,
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
										508.861,
										167.089,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
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
										502.785,
										42.532,
										233.924,
										25.823
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
									"fontsize": 12.0,
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
										388.861,
										9.114,
										104.81,
										25.823
									],
									"outlettype": [
										"bang",
										""
									],
									"fontsize": 12.0,
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
										508.861,
										136.709,
										57.722,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 12.0,
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"patching_rect": [
										575.696,
										106.329,
										62.278,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Geneva",
									"id": "obj-7",
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
									"maxclass": "comment",
									"text": "Expected values",
									"patching_rect": [
										507.342,
										33.418,
										124.557,
										25.823
									],
									"fontsize": 12.0,
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
										470.886,
										78.987,
										22.785,
										22.785
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Mode",
									"patching_rect": [
										575.696,
										136.709,
										50.127,
										25.823
									],
									"fontsize": 12.0,
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
										508.861,
										106.329,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
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
										508.861,
										75.949,
										57.722,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 12.0,
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"patching_rect": [
										575.696,
										75.949,
										69.873,
										25.823
									],
									"fontsize": 12.0,
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
										13.671,
										12.152,
										22.785,
										22.785
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Random values from lp.zippie",
									"patching_rect": [
										42.532,
										12.152,
										220.253,
										25.823
									],
									"fontsize": 12.0,
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
										13.671,
										77.468,
										63.797,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 12.0,
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Count",
									"patching_rect": [
										13.671,
										104.81,
										47.089,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Geneva",
									"id": "obj-17",
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
									"maxclass": "comment",
									"text": "Standard Deviation",
									"patching_rect": [
										296.203,
										104.81,
										144.304,
										25.823
									],
									"fontsize": 12.0,
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
										305.316,
										77.468,
										68.354,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
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
										232.405,
										77.468,
										68.354,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"patching_rect": [
										232.405,
										104.81,
										47.089,
										25.823
									],
									"fontsize": 12.0,
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
										13.671,
										44.051,
										466.329,
										25.823
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
									"fontsize": 12.0,
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
										86.582,
										77.468,
										63.797,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 12.0,
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"patching_rect": [
										86.582,
										104.81,
										47.089,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Geneva",
									"id": "obj-24",
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
									"maxclass": "comment",
									"text": "Max",
									"patching_rect": [
										159.494,
										104.81,
										47.089,
										25.823
									],
									"fontsize": 12.0,
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
										159.494,
										77.468,
										63.797,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 12.0,
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
										501.266,
										27.342,
										224.81,
										168.608
									],
									"shadow": 2,
									"id": "obj-27",
									"numinlets": 1,
									"bgcolor": [
										0.803922,
										0.603922,
										0.4,
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
										517.215,
										72.911,
										496.709,
										72.911,
										496.709,
										72.911,
										484.557,
										72.911
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
										403.291,
										37.975,
										517.215,
										37.975
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
										701.772,
										71.392,
										523.291,
										71.392
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
										537.722,
										103.291,
										523.291,
										103.291
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
										578.734,
										132.152,
										523.291,
										132.152
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
										599.241,
										164.051,
										523.291,
										164.051
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
										27.342,
										37.975,
										382.785,
										37.975,
										382.785,
										4.557,
										403.291,
										4.557
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
							0.9,
							0.9,
							0.9,
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Open patcher MoreInfo for details",
					"patching_rect": [
						540.759,
						404.051,
						244.557,
						25.823
					],
					"fontsize": 12.0,
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
						668.354,
						470.886,
						132.152,
						25.823
					],
					"fontsize": 12.0,
					"fontname": "Geneva",
					"id": "obj-18",
					"textcolor": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"numinlets": 1,
					"frgb": [
						0.388235,
						0.192157,
						1.0,
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
						596.962,
						297.722,
						110.886,
						27.342
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 13.671,
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 0,
					"hidden": 1,
					"numoutlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1193.924,
							262.785
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
							1193.924,
							262.785
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.671,
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
										619.747,
										42.532,
										86.582,
										27.342
									],
									"outlettype": [
										"",
										""
									],
									"fontsize": 13.671,
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
										619.747,
										9.114,
										47.089,
										27.342
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
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
										153.418,
										107.848,
										97.215,
										24.304
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
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
										732.152,
										80.506,
										243.038,
										42.532
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
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
										750.38,
										129.114,
										189.873,
										42.532
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
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
										982.785,
										80.506,
										186.835,
										82.025
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0,
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
									"patching_rect": [
										723.038,
										72.911,
										467.848,
										104.81
									],
									"id": "obj-4",
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
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
										619.747,
										194.43,
										37.975,
										37.975
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
										420.759,
										88.101,
										165.57,
										42.532
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
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
										420.759,
										50.127,
										22.785,
										22.785
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
										619.747,
										151.899,
										65.316,
										27.342
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
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
										619.747,
										82.025,
										103.291,
										27.342
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
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
										153.418,
										182.278,
										37.975,
										37.975
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
										153.418,
										65.316,
										77.468,
										27.342
									],
									"outlettype": [
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 1
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
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time.",
									"linecount": 2,
									"patching_rect": [
										6.076,
										6.076,
										402.532,
										45.57
									],
									"fontsize": 13.671,
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
										435.19,
										133.671,
										634.177,
										133.671
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
										764.81,
										182.278,
										634.177,
										182.278
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
										746.582,
										182.278,
										634.177,
										182.278
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
										634.177,
										77.468,
										606.076,
										77.468,
										606.076,
										44.051,
										434.43,
										44.051
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
						678.987,
						331.139,
						89.62,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 12.0,
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
						174.684,
						0.0,
						167.089,
						42.532
					],
					"fontsize": 24.0,
					"fontname": "Geneva",
					"id": "obj-22",
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numinlets": 1,
					"frgb": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
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
					"maxclass": "comment",
					"text": "Generate random numbers from a Zipf (zeta) distribution.",
					"patching_rect": [
						174.684,
						39.494,
						613.671,
						25.823
					],
					"fontsize": 12.0,
					"fontname": "Geneva",
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"patching_rect": [
						-1.519,
						4.557,
						167.089,
						53.165
					],
					"pic": "lp.Logo.png",
					"id": "obj-24",
					"numinlets": 1,
					"numoutlets": 0,
					"autofit": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"patching_rect": [
						162.532,
						37.975,
						644.051,
						21.266
					],
					"id": "obj-25",
					"numinlets": 1,
					"bgcolor": [
						1.0,
						0.807843,
						0.647059,
						1.0
					],
					"numoutlets": 0,
					"rounded": 0
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
					"text": "Zipf's distribution was originally formulated in terms of natural languages: the second most common word occurs half as often as the most common word, the third most common word occurs only 1/3 as often as the most common, the fourth most common occurs 1/4 as often, and so on. It has been found to model many other real world situations, including income distributions, lengths of musical compositions, frequency of names. Similarly to the Pareto distribution (lp.vilfrie), it is well suited to generating rhythms and amplitude values.",
					"linecount": 5,
					"patching_rect": [
						15.19,
						69.873,
						780.759,
						89.62
					],
					"fontsize": 12.0,
					"fontname": "Geneva",
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0
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
						611.392,
						331.139,
						593.924,
						331.139,
						593.924,
						261.266,
						37.215,
						261.266
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
						37.215,
						296.203,
						549.873,
						296.203,
						549.873,
						314.43,
						556.709,
						314.43
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
						128.354,
						189.873,
						556.709,
						189.873
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
						360.759,
						31.899,
						434.43,
						31.899,
						434.43,
						-1.519,
						454.937,
						-1.519
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
						181.519,
						487.595,
						16.709,
						487.595,
						16.709,
						425.316,
						37.215,
						425.316
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
						26.582,
						375.19,
						37.215,
						375.19
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
						26.582,
						338.734,
						37.215,
						338.734
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
						556.709,
						404.051,
						534.684,
						404.051,
						534.684,
						261.266,
						37.215,
						261.266
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
						110.127,
						218.734,
						157.975,
						218.734,
						157.975,
						153.418,
						26.582,
						153.418
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
