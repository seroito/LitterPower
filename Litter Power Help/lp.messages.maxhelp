{
	"patcher": {
		"fileversion": 1,
		"rect": [
			100.0,
			80.0,
			771,
			790
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			771,
			790
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
					"text": "lp.argus",
					"numinlets": 1,
					"patching_rect": [
						650.0,
						47.25,
						66.25,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-1",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 13.044
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"numinlets": 2,
					"patching_rect": [
						1.25,
						96.0,
						133.75,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-2",
					"numoutlets": 0,
					"hidden": 1,
					"fontsize": 13.044,
					"patcher": {
						"fileversion": 1,
						"rect": [
							384.0,
							252.0,
							219,
							180
						],
						"bglocked": 0,
						"defrect": [
							384.0,
							252.0,
							219,
							180
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 12.5,
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
									"text": "gate",
									"numinlets": 2,
									"patching_rect": [
										12.5,
										63.75,
										36.25,
										21.25
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"patching_rect": [
										12.5,
										118.75,
										83.75,
										21.25
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "load \"Litter Pro Overview\"",
									"numinlets": 2,
									"patching_rect": [
										12.5,
										92.5,
										166.25,
										18.75
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										36.25,
										30.0,
										18.75,
										18.75
									],
									"id": "obj-4",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										92.5,
										28.749,
										18.75,
										18.75
									],
									"id": "obj-5",
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"comment": ""
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
										"obj-1",
										1
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-2",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": [
										103.75,
										56.25,
										24.375,
										56.25
									]
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"numinlets": 1,
					"patching_rect": [
						10.0,
						6.0,
						566,
						62.0
					],
					"id": "obj-3",
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"handoff": ""
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
					"text": "tattle",
					"numinlets": 1,
					"patching_rect": [
						7.5,
						166.0,
						50.0,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-5",
					"numoutlets": 0,
					"fontsize": 13.044
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"numinlets": 1,
					"patching_rect": [
						625.0,
						73.5,
						85.0,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-6",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 13.044
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
					"text": "tattle, double-click, vers, info, seed, tell",
					"numinlets": 1,
					"patching_rect": [
						10.0,
						138.5,
						696.25,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-7",
					"numoutlets": 0,
					"fontsize": 13.044
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Litter Power Messages",
					"numinlets": 1,
					"patching_rect": [
						10.0,
						6.0,
						566,
						62.0
					],
					"fontname": "Lato",
					"id": "obj-8",
					"numoutlets": 0,
					"fontsize": 48.0,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Messages common to all (or most) Litter Power objects.",
					"numinlets": 1,
					"patching_rect": [
						12.0,
						68.0,
						719.0,
						21.0
					],
					"fontname": "Lato",
					"id": "obj-9",
					"numoutlets": 0,
					"fontsize": 13.0,
					"fontface": 0,
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
					"varname": "version",
					"text": "Litter Power Package version 1.8i1",
					"numinlets": 1,
					"patching_rect": [
						467.0,
						728.5,
						250.0,
						21.0
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"patching_rect": [
						-2.5,
						136.5,
						731.25,
						25.0
					],
					"id": "obj-11",
					"numoutlets": 0,
					"rounded": 0,
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
					"text": "p loadbanger",
					"numinlets": 1,
					"patching_rect": [
						525.0,
						73.5,
						92.5,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-12",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 13.044,
					"patcher": {
						"fileversion": 1,
						"rect": [
							34.0,
							303.0,
							971,
							276
						],
						"bglocked": 0,
						"defrect": [
							34.0,
							303.0,
							971,
							276
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 12.5,
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
									"text": "lp.stacey",
									"numinlets": 1,
									"patching_rect": [
										93.749,
										162.5,
										115.0,
										21.25
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 7,
									"outlettype": [
										"int",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "grab",
									"numinlets": 1,
									"patching_rect": [
										71.25,
										136.25,
										35.0,
										21.25
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										580.0,
										112.5,
										176.25,
										32.5
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										595.0,
										153.75,
										161.25,
										32.5
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										761.25,
										112.5,
										165.0,
										61.249
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numoutlets": 0,
									"fontsize": 11.45,
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
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 3,
									"numinlets": 1,
									"patching_rect": [
										543.75,
										28.749,
										387.5,
										47.5
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 11.45,
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
									"maxclass": "message",
									"text": "script send version set Litter Power Package version",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										326.25,
										96.25,
										176.25,
										32.5
									],
									"fontname": "Arial",
									"id": "obj-8",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numinlets": 1,
									"patching_rect": [
										326.25,
										71.25,
										18.75,
										18.75
									],
									"id": "obj-9",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numinlets": 1,
									"patching_rect": [
										516.25,
										138.75,
										48.75,
										21.25
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numinlets": 1,
									"patching_rect": [
										516.25,
										81.25,
										75.0,
										21.25
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers 2 1",
									"numinlets": 2,
									"patching_rect": [
										71.25,
										111.25,
										61.249,
										18.75
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numinlets": 1,
									"patching_rect": [
										220.0,
										77.5,
										57.5,
										21.25
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"fontsize": 11.45
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										11.25,
										28.749,
										205.0,
										61.249
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numoutlets": 0,
									"fontsize": 11.45,
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
									"text": "window size message from thispatcher in the mother patch.",
									"linecount": 2,
									"numinlets": 1,
									"patching_rect": [
										312.5,
										27.5,
										193.75,
										35.0
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numoutlets": 0,
									"fontsize": 11.45,
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
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										287.5,
										86.25,
										18.75,
										18.75
									],
									"id": "obj-16",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										220.0,
										217.5,
										18.75,
										18.75
									],
									"id": "obj-17",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numinlets": 1,
									"patching_rect": [
										572.5,
										107.5,
										356.25,
										90.0
									],
									"id": "obj-18",
									"numoutlets": 0,
									"rounded": 0,
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
										"obj-8",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": [
										338.125,
										133.75,
										528.125,
										133.75
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
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										83.125,
										193.75,
										506.25,
										193.75,
										506.25,
										77.5,
										528.125,
										77.5
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
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-9",
										0
									],
									"hidden": 0,
									"midpoints": [
										83.125,
										193.75,
										318.75,
										193.75,
										318.75,
										67.5,
										337.5,
										67.5
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
										"obj-17",
										0
									],
									"hidden": 0,
									"midpoints": [
										606.875,
										211.25,
										231.25,
										211.25
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
										"obj-17",
										0
									],
									"hidden": 0,
									"midpoints": [
										591.875,
										211.25,
										231.25,
										211.25
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-17",
										0
									],
									"hidden": 0,
									"midpoints": [
										528.125,
										211.25,
										231.25,
										211.25
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-2",
										0
									],
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": [
										231.874,
										103.75,
										83.125,
										103.75
									]
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
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
					"text": "All Litter Power objects respond to the Get Info... command from the Object menu, displaying version information in an Alert window. Get Info... will also cause the \"tattle\" information to be printed in the Max window. Hold down the option/alt key to suppress the tattle information.",
					"linecount": 3,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						97.5,
						377.25,
						611.25,
						52.5
					],
					"fontname": "Arial",
					"id": "obj-13",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "Get current value of an attribute. Any Litter Power object receiving this message will send a message in the form <attribute> <value> to all named receive object.\n\nsyntax: tell <receiver> <attribute>\n\nUse instead of the get<attribute> messages. This message obviates the use of the dumpout outlet.",
					"linecount": 6,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						97.5,
						563.5,
						611.25,
						97.5
					],
					"fontname": "Arial",
					"id": "obj-14",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "Litter Power RNGs support the seed message for setting a \"seed\" value, allowing you to generate a repeatable sequence of pseudo-random numbers. The message has a single integer parameter, the value of the seed. Sending a seed value of zero causes the object to generate an unpredictable seed, giving truly random numbers.\rNote that, by default, objects of the same class share random numbers, taking turns drawing random values from a single pool. So a seed message to one object will effect all objects of the same class. However, if you initialize an object with an explicit seed, it will generate random values from a private pool and subsequent seed message will only effect the one object.",
					"linecount": 8,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						97.5,
						433.5,
						611.25,
						127.5
					],
					"fontname": "Arial",
					"id": "obj-15",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "You can also get \"tattle\" information by double-clicking directly on a Litter Power object. This is often a convenient shortcut.",
					"linecount": 2,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						97.5,
						222.25,
						612.5,
						37.5
					],
					"fontname": "Arial",
					"id": "obj-16",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "The tattle message causes state information about the object to be printed to the Max window. This includes the current settings of all parameters and may also include information about other values that the object calculates.",
					"linecount": 3,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						97.5,
						166.0,
						612.5,
						52.5
					],
					"fontname": "Arial",
					"id": "obj-17",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "tell",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						7.5,
						563.5,
						57.5,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "seed",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						7.5,
						433.5,
						42.5,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "Get Info...",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						7.5,
						377.25,
						76.25,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "vers",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						7.5,
						262.25,
						42.5,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "double-click",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						7.5,
						221.0,
						91.25,
						22.5
					],
					"fontname": "Arial",
					"id": "obj-22",
					"numoutlets": 0,
					"fontsize": 13.044
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
					"text": "The vers message provides the same information version information that you will see in the Mac OS Finder (with Get Info) and on Windows (Properties window, Version tab).\rThe messages take two optional integer parameters. The first specifies whether to get the object-specific version (parameter value of one, default) or the version of the Litter Power Package in its entirety (parameter value of two). The second parameter specifies the format of the version information: one indicates \"short string\", two indicates \"long string\", three encodes version information as a 32-bit integer. Usually used in conjunction with a grab object.",
					"linecount": 7,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						97.5,
						262.25,
						612.5,
						112.5
					],
					"fontname": "Arial",
					"id": "obj-23",
					"numoutlets": 0,
					"fontsize": 13.044
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						5.0,
						162.25,
						712.5,
						53.75
					],
					"id": "obj-24",
					"numoutlets": 0,
					"rounded": 0,
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
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						5.0,
						259.75,
						712.5,
						112.5
					],
					"id": "obj-25",
					"numoutlets": 0,
					"rounded": 0,
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
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						5.0,
						429.75,
						712.5,
						127.5
					],
					"id": "obj-26",
					"numoutlets": 0,
					"rounded": 0,
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
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						5.0,
						559.75,
						712.5,
						158.75
					],
					"id": "obj-27",
					"numoutlets": 0,
					"rounded": 0,
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
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						5.0,
						374.75,
						712.5,
						52.5
					],
					"id": "obj-28",
					"numoutlets": 0,
					"rounded": 0,
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
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						5.0,
						218.5,
						712.5,
						38.75
					],
					"id": "obj-29",
					"numoutlets": 0,
					"rounded": 0,
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
					"id": "obj-30",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						719.0,
						6.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-12",
						0
					],
					"destination": [
						"obj-6",
						0
					],
					"hidden": 1,
					"midpoints": [
						536.875,
						97.25,
						621.25,
						97.25,
						621.25,
						68.5,
						636.875,
						68.5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						3
					],
					"destination": [
						"obj-2",
						1
					],
					"hidden": 1,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": []
				}
			}
		],
		"bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"editing_bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		]
	}
}
