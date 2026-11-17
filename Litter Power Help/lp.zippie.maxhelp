{
	"patcher" : 	{
		"rect" : [ 5.0, 65.0, 527.0, 323.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 65.0, 527.0, 323.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"patching_rect" : [ 290.0, 3.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 228.0, 2.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-2",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zeta Exponent",
					"patching_rect" : [ 63.0, 111.0, 72.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear clearbang",
					"patching_rect" : [ 8.0, 105.0, 86.0, 17.0 ],
					"outlettype" : [ "clear", "clearbang" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-4",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DoHelp",
					"patching_rect" : [ 110.0, 302.0, 45.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-5",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 71.0, 362.0, 366.0, 163.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 362.0, 366.0, 163.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount" : 3,
									"patching_rect" : [ 0.0, 73.0, 232.0, 38.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 241.0, 104.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Message to reset help menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 241.0, 4.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Symbol from one of the help menus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 241.0, 76.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"patching_rect" : [ 279.0, 49.0, 55.0, 17.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"patching_rect" : [ 279.0, 76.0, 64.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 279.0, 98.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select ->",
									"patching_rect" : [ 241.0, 27.0, 48.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 73.0, 250.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 15.0, 282.0, 210.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"items" : [ "->", "See", "also", ",", "-", ",", "lp.bernie", "—", "Binomial", "distribution", ",", "lp.dicey", "—", "Dice", ",", "lp.pfishie", "—", "Poisson", "distribution", ",", "-", ",", "lp.coshy", "— Cauchy", "distribution", ",", "lp.vilfrie", "—", "Pareto", "distribution", ",", "-", ",", "lp.messages", "—", "Litter", "Power", "messages" ],
					"fontname" : "Geneva",
					"labelclick" : 1,
					"id" : "obj-6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 15.0, 127.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"patching_rect" : [ 15.0, 252.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 2,
					"showeditor" : 1,
					"editor_rect" : [ 503.0, 65.0, 211.0, 180.0 ],
					"saved_object_attributes" : 					{
						"notename" : 0,
						"size" : 128,
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"name" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.zippie",
					"patching_rect" : [ 15.0, 175.0, 67.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 1000",
					"patching_rect" : [ 15.0, 149.0, 49.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 15.0, 200.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Histo",
					"patching_rect" : [ 15.0, 226.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 63.0, 127.0, 40.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"id" : "obj-13",
					"numinlets" : 1,
					"minimum" : 0.35,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object).\rThe Zeta Exponent controls how steep the probability curve is, large exponents give sharper curves with fewer high values generated. The Zeta exponent must be positive.\rChanging the Zeta exponent will clear the table and statistics in the MoreInfo subpatch (connections hidden).",
					"linecount" : 6,
					"patching_rect" : [ 138.0, 112.0, 362.0, 70.0 ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zippie's lowest value is one, but Histo and table start counting at zero",
					"linecount" : 2,
					"patching_rect" : [ 138.0, 200.0, 186.0, 28.0 ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher MoreInfo",
					"patching_rect" : [ 357.0, 246.0, 91.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 204.0, 341.0, 504.0, 191.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 204.0, 341.0, 504.0, 191.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The \"Zeta exponent\" parameter specifies how fast the probabilities of increasing numbers fall off. ",
									"linecount" : 2,
									"patching_rect" : [ 8.0, 95.0, 316.0, 28.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Standard deviation",
									"patching_rect" : [ 379.0, 110.0, 94.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 335.0, 110.0, 38.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-3",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.dotell min mean mode stddev",
									"patching_rect" : [ 331.0, 28.0, 154.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-4",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 11
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel clearbang",
									"patching_rect" : [ 256.0, 6.0, 69.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 335.0, 90.0, 38.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-6",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"patching_rect" : [ 379.0, 70.0, 41.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Expected values",
									"patching_rect" : [ 334.0, 22.0, 82.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 310.0, 52.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"patching_rect" : [ 379.0, 90.0, 33.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 335.0, 70.0, 38.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-11",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 335.0, 50.0, 38.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-12",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 379.0, 50.0, 46.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 9.0, 8.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Random values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random values from lp.zippie",
									"patching_rect" : [ 28.0, 8.0, 145.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 9.0, 51.0, 42.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-16",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Count",
									"patching_rect" : [ 9.0, 69.0, 31.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Standard Deviation",
									"patching_rect" : [ 195.0, 69.0, 95.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 201.0, 51.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-19",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 153.0, 51.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-20",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"patching_rect" : [ 153.0, 69.0, 31.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.stacey",
									"patching_rect" : [ 9.0, 29.0, 307.0, 17.0 ],
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 57.0, 51.0, 42.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-23",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 57.0, 69.0, 31.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 105.0, 69.0, 31.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 105.0, 51.0, 42.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Geneva",
									"triscale" : 0.9,
									"id" : "obj-26",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 330.0, 18.0, 148.0, 111.0 ],
									"shadow" : 2,
									"id" : "obj-27",
									"numinlets" : 1,
									"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 340.5, 48.0, 327.0, 48.0, 327.0, 48.0, 319.0, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 265.5, 25.0, 340.5, 25.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 9 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 462.0, 47.0, 344.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 354.0, 68.0, 344.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 381.0, 87.0, 344.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 394.5, 108.0, 344.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 18.0, 25.0, 252.0, 25.0, 252.0, 3.0, 265.5, 3.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open patcher MoreInfo for details",
					"patching_rect" : [ 356.0, 266.0, 161.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "version",
					"text" : "Version 1.1b1",
					"patching_rect" : [ 440.0, 310.0, 87.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-18",
					"textcolor" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadbanger",
					"patching_rect" : [ 393.0, 196.0, 73.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 10.0, 383.0, 786.0, 173.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 383.0, 786.0, 173.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vers",
									"patching_rect" : [ 408.0, 28.0, 57.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lp.zippie.versrec",
									"patching_rect" : [ 408.0, 6.0, 31.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tell lp.zippie.versrec vers",
									"patching_rect" : [ 101.0, 71.0, 64.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, savewindow 1, window exec",
									"linecount" : 2,
									"patching_rect" : [ 482.0, 53.0, 160.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"linecount" : 2,
									"patching_rect" : [ 494.0, 85.0, 125.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount" : 4,
									"patching_rect" : [ 647.0, 53.0, 123.0, 54.0 ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 476.0, 48.0, 308.0, 69.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 408.0, 128.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Messages to thispatcher in mother patch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send version set Version",
									"linecount" : 2,
									"patching_rect" : [ 277.0, 58.0, 109.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 277.0, 33.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"patching_rect" : [ 408.0, 100.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 408.0, 54.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 101.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "vers message for the object documented in this .help file"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 101.0, 43.0, 51.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time.",
									"linecount" : 2,
									"patching_rect" : [ 4.0, 4.0, 265.0, 30.0 ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 88.0, 417.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 120.0, 417.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 120.0, 417.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 51.0, 399.0, 51.0, 399.0, 29.0, 286.0, 29.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "baines",
					"text" : "thispatcher",
					"patching_rect" : [ 447.0, 218.0, 59.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-21",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "nomenu", ";", "#Q", "window", "size", 5, 65, 532, 388, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lp.zippie",
					"patching_rect" : [ 115.0, 0.0, 110.0, 28.0 ],
					"fontsize" : 15.799999,
					"fontname" : "Geneva",
					"id" : "obj-22",
					"textcolor" : [ 1.0, 0.392157, 0.007843, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.392157, 0.007843, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generate random numbers from a Zipf (zeta) distribution.",
					"patching_rect" : [ 115.0, 26.0, 404.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ -1.0, 3.0, 110.0, 35.0 ],
					"pic" : "lp.Logo.png",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 107.0, 25.0, 424.0, 14.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.807843, 0.647059, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zipf's distribution was originally formulated in terms of natural languages: the second most common word occurs half as often as the most common word, the third most common word occurs only 1\/3 as often as the most common, the fourth most common occurs 1\/4 as often, and so on. It has been found to model many other real world situations, including income distributions, lengths of musical compositions, frequency of names. Similarly to the Pareto distribution (lp.vilfrie), it is well suited to generating rhythms and amplitude values.",
					"linecount" : 5,
					"patching_rect" : [ 10.0, 46.0, 514.0, 59.0 ],
					"fontsize" : 7.9,
					"fontname" : "Geneva",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 402.5, 218.0, 391.0, 218.0, 391.0, 172.0, 24.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 195.0, 362.0, 195.0, 362.0, 207.0, 366.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 125.0, 366.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.5, 21.0, 286.0, 21.0, 286.0, -1.0, 299.5, -1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.5, 321.0, 11.0, 321.0, 11.0, 280.0, 24.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.5, 247.0, 24.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.5, 223.0, 24.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 366.5, 266.0, 352.0, 266.0, 352.0, 172.0, 24.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 72.5, 144.0, 104.0, 144.0, 104.0, 101.0, 17.5, 101.0 ]
				}

			}
 ]
	}

}
