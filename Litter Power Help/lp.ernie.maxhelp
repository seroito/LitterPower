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
			756,
			804
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
					"id": "obj-25",
					"maxclass": "newobj",
					"patching_rect": [
						300.444,
						720.555,
						67.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "p confer",
					"hidden": 1,
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
							71.0,
							362.0,
							989,
							236
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
									"maxclass": "message",
									"patching_rect": [
										712.111,
										140.111,
										47.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "set 0"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "newobj",
									"patching_rect": [
										398.667,
										104.0,
										158.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "p \"What's in a Name?\"",
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
											37.0,
											87.0,
											885,
											128
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
													"id": "obj-2",
													"maxclass": "comment",
													"patching_rect": [
														154.556,
														13.0,
														275.889,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 26.0,
													"text": "What's in a Name?",
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
													"id": "obj-3",
													"maxclass": "ubutton",
													"patching_rect": [
														1.444,
														1.444,
														153.111,
														46.223
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "fpic",
													"patching_rect": [
														-1.444,
														-1.444,
														157.444,
														52.0
													],
													"pic": "lp.Logo.png",
													"autofit": 1
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"patching_rect": [
														1.444,
														26.0,
														88.111,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
													"text": "thispatcher",
													"hidden": 1,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "inlet",
													"patching_rect": [
														1.444,
														0.0,
														21.667,
														21.667
													],
													"hidden": 1,
													"numinlets": 0,
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
													"id": "obj-7",
													"maxclass": "comment",
													"patching_rect": [
														1.444,
														59.223,
														830.556,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 14.444,
													"text": "A deliberate "
												}
											},
											{
												"box": {
													"id": "obj-13",
													"maxclass": "newobj",
													"patching_rect": [
														1.444,
														57.777,
														153.111,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
													"text": "p OverviewLoader",
													"hidden": 1,
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
															384.0,
															252.0,
															200,
															120
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
																	"id": "obj-8",
																	"maxclass": "newobj",
																	"patching_rect": [
																		14.444,
																		73.667,
																		41.889,
																		28.889
																	],
																	"fontname": "Arial",
																	"fontsize": 13.0,
																	"text": "gate",
																	"hidden": 1,
																	"numinlets": 2,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "newobj",
																	"patching_rect": [
																		14.444,
																		137.223,
																		67.889,
																		28.889
																	],
																	"fontname": "Arial",
																	"fontsize": 13.0,
																	"text": "pcontrol",
																	"hidden": 1,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-10",
																	"maxclass": "message",
																	"patching_rect": [
																		14.444,
																		106.889,
																		192.111,
																		28.889
																	],
																	"fontname": "Arial",
																	"fontsize": 13.0,
																	"text": "load \"Litter Pro Overview\"",
																	"hidden": 1
																}
															},
															{
																"box": {
																	"id": "obj-11",
																	"maxclass": "inlet",
																	"patching_rect": [
																		41.889,
																		34.667,
																		21.667,
																		21.667
																	],
																	"numinlets": 0,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"id": "obj-12",
																	"maxclass": "inlet",
																	"patching_rect": [
																		106.889,
																		33.223,
																		21.667,
																		21.667
																	],
																	"numinlets": 0,
																	"numoutlets": 1
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
																		"obj-8",
																		0
																	],
																	"midpoints": [
																		114.111,
																		65.0,
																		21.667,
																		65.0
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
																		"obj-10",
																		0
																	],
																	"hidden": 1
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
																	"hidden": 1
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
																		1
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
													"numinlets": 2,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "panel",
													"patching_rect": [
														1.444,
														56.333,
														843.556,
														28.889
													],
													"mode": 0,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"bordercolor": [
														0.0,
														0.0,
														0.0,
														1.0
													],
													"border": 0,
													"rounded": 0
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
														"obj-5",
														0
													],
													"hidden": 1
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
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
														"obj-3",
														3
													],
													"destination": [
														"obj-13",
														1
													],
													"hidden": 1
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
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "message",
									"patching_rect": [
										398.667,
										72.223,
										47.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "front"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"patching_rect": [
										593.667,
										104.0,
										95.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "prepend load",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "outlet",
									"patching_rect": [
										898.444,
										174.777,
										21.667,
										21.667
									],
									"comment": "Message to reset help menu",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "inlet",
									"patching_rect": [
										8.667,
										5.777,
										21.667,
										21.667
									],
									"comment": "Symbol from one of the help menus",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "message",
									"patching_rect": [
										898.444,
										104.0,
										50.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "set $1"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "newobj",
									"patching_rect": [
										788.667,
										70.777,
										124.223,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "unpack s 0",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "newobj",
									"patching_rect": [
										788.667,
										104.0,
										92.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "prepend help",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"patching_rect": [
										788.667,
										135.777,
										96.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "newobj",
									"patching_rect": [
										8.667,
										39.0,
										794.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "select -> Bibliography \"What's in a Name?\" X-ample:",
									"numinlets": 1,
									"numoutlets": 5
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										2
									],
									"destination": [
										"obj-16",
										0
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
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										3
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										1
									],
									"destination": [
										"obj-1",
										0
									],
									"midpoints": [
										210.889,
										66.444,
										719.333,
										66.444
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										2
									],
									"destination": [
										"obj-1",
										0
									],
									"midpoints": [
										405.889,
										66.444,
										719.333,
										66.444
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										3
									],
									"destination": [
										"obj-1",
										0
									],
									"midpoints": [
										600.889,
										66.444,
										719.333,
										66.444
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										4
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
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-23",
										0
									],
									"midpoints": [
										600.889,
										131.444,
										795.889,
										131.444
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
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										1
									],
									"destination": [
										"obj-20",
										0
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
										"obj-18",
										0
									],
									"midpoints": [
										719.333,
										167.556,
										905.667,
										167.556
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
										"obj-18",
										0
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
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "umenu",
					"patching_rect": [
						11.556,
						693.111,
						303.333,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"parameter_enable": 0,
					"items": [
						"-> See also",
						",",
						"-",
						",",
						"lp.tata — Tausworthe 88 generator",
						",",
						"lp.crabelms — Scramble a list",
						",",
						"lp.ale — Choose random items from a list one at a time",
						",",
						"-",
						",",
						"lp.messages — Litter Power messages",
						",",
						"-",
						",",
						"table — Store numbers",
						",",
						"-",
						",",
						"\"What's in a Name?\""
					]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "comment",
					"patching_rect": [
						587.889,
						735.0,
						125.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Version 1.2",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"varname": "version"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"patching_rect": [
						459.333,
						566.0,
						40.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "grab",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"patching_rect": [
						459.333,
						534.221,
						92.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "p loadbanger",
					"hidden": 1,
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
							10.0,
							383.0,
							1144,
							228
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
									"id": "obj-29",
									"maxclass": "message",
									"patching_rect": [
										696.223,
										69.333,
										203.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "window flags nogrow, savewindow 1, window exec"
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "message",
									"patching_rect": [
										713.556,
										111.223,
										186.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "window flags grow, window exec"
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "comment",
									"patching_rect": [
										905.667,
										69.333,
										187.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
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
									"id": "obj-32",
									"maxclass": "panel",
									"patching_rect": [
										687.556,
										57.777,
										416.0,
										98.223
									],
									"mode": 0,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"bordercolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"border": 0,
									"rounded": 0
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "inlet",
									"patching_rect": [
										325.0,
										8.667,
										21.667,
										21.667
									],
									"comment": "window size message from thispatcher in the mother patch.",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-35",
									"maxclass": "comment",
									"patching_rect": [
										621.111,
										5.777,
										482.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
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
									"id": "obj-36",
									"maxclass": "outlet",
									"patching_rect": [
										589.333,
										166.111,
										21.667,
										21.667
									],
									"comment": "Messages to thispatcher in mother patch",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "message",
									"patching_rect": [
										369.777,
										83.777,
										138.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "script send version set Version"
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "button",
									"patching_rect": [
										369.777,
										54.889,
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
										589.333,
										132.889,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "append",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "newobj",
									"patching_rect": [
										589.333,
										66.444,
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
									"id": "obj-41",
									"maxclass": "inlet",
									"patching_rect": [
										589.333,
										7.223,
										21.667,
										21.667
									],
									"comment": "\"Grabbed\" version",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "outlet",
									"patching_rect": [
										169.0,
										166.111,
										21.667,
										21.667
									],
									"comment": "vers message for the object documented in this .help file",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-43",
									"maxclass": "message",
									"patching_rect": [
										169.0,
										101.111,
										65.0,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "vers 1 1"
								}
							},
							{
								"box": {
									"id": "obj-44",
									"maxclass": "newobj",
									"patching_rect": [
										247.0,
										62.111,
										65.0,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "loadbang",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "comment",
									"patching_rect": [
										5.777,
										15.889,
										236.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
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
									"id": "obj-46",
									"maxclass": "comment",
									"patching_rect": [
										353.889,
										4.333,
										223.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "window size message from thispatcher in the mother patch.",
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
										"obj-44",
										0
									],
									"destination": [
										"obj-43",
										0
									],
									"midpoints": [
										254.223,
										92.444,
										176.223,
										92.444
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
										"obj-42",
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
										"obj-38",
										0
									],
									"midpoints": [
										596.556,
										47.667,
										377.0,
										47.667
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
										"obj-37",
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
										"obj-40",
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
										"obj-39",
										0
									],
									"midpoints": [
										377.0,
										127.111,
										596.556,
										127.111
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
										"obj-39",
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
										"obj-36",
										0
									],
									"midpoints": [
										703.444,
										161.777,
										596.556,
										161.777
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
										"obj-36",
										0
									],
									"midpoints": [
										720.777,
										161.777,
										596.556,
										161.777
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
										"obj-36",
										0
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
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"patching_rect": [
						537.333,
						566.0,
						85.223,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "thispatcher",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "message",
					"patching_rect": [
						189.223,
						652.6669999999999,
						46.223,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "reset"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "message",
					"patching_rect": [
						114.111,
						652.6669999999999,
						44.777,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "clear"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "message",
					"patching_rect": [
						26.0,
						652.6669999999999,
						59.223,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "const 3"
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "comment",
					"patching_rect": [
						11.556,
						606.444,
						694.777,
						53.444
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "You can set lp.ernie's urn to contain equal counts of each ball number with the const message. The clear message empties the urn. The reset message returns all balls to the urn, refilling it.",
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
					"id": "obj-53",
					"maxclass": "newobj",
					"patching_rect": [
						499.777,
						76.333,
						89.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "r clearMess",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"patching_rect": [
						239.777,
						550.111,
						130.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "patcher drawBalls",
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
							176.0,
							387.0,
							486,
							267
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
									"id": "obj-54",
									"maxclass": "newobj",
									"patching_rect": [
										356.777,
										75.111,
										89.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "s ernieMess",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "number",
									"patching_rect": [
										228.223,
										163.223,
										50.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "newobj",
									"patching_rect": [
										228.223,
										114.111,
										63.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "!/ 4000",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "newobj",
									"patching_rect": [
										231.111,
										75.111,
										89.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "s clearMess",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-58",
									"maxclass": "newobj",
									"patching_rect": [
										170.444,
										197.889,
										39.0,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "!= 1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-59",
									"maxclass": "newobj",
									"patching_rect": [
										118.444,
										160.333,
										95.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "counter",
									"numinlets": 5,
									"numoutlets": 3
								}
							},
							{
								"box": {
									"id": "obj-60",
									"maxclass": "newobj",
									"patching_rect": [
										15.889,
										160.333,
										89.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "s ernieMess",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-61",
									"maxclass": "newobj",
									"patching_rect": [
										15.889,
										114.111,
										72.223,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "metro 20",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-62",
									"maxclass": "newobj",
									"patching_rect": [
										101.111,
										75.111,
										122.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "grab 1 ernieMess",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-63",
									"maxclass": "newobj",
									"patching_rect": [
										15.889,
										40.444,
										358.223,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "trigger b count b 0 s",
									"numinlets": 1,
									"numoutlets": 5
								}
							},
							{
								"box": {
									"id": "obj-64",
									"maxclass": "inlet",
									"patching_rect": [
										15.889,
										11.556,
										21.667,
										21.667
									],
									"numinlets": 0,
									"numoutlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-64",
										0
									],
									"destination": [
										"obj-63",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-63",
										0
									],
									"destination": [
										"obj-61",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-58",
										0
									],
									"destination": [
										"obj-61",
										0
									],
									"midpoints": [
										177.667,
										226.777,
										8.667,
										226.777,
										8.667,
										105.444,
										23.111,
										105.444
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-61",
										0
									],
									"destination": [
										"obj-60",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-56",
										0
									],
									"destination": [
										"obj-61",
										1
									],
									"midpoints": [
										235.444,
										145.889,
										80.889,
										106.889
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-63",
										1
									],
									"destination": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-61",
										0
									],
									"destination": [
										"obj-59",
										0
									],
									"midpoints": [
										23.111,
										150.223,
										125.667,
										150.223
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-59",
										2
									],
									"destination": [
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-63",
										3
									],
									"destination": [
										"obj-59",
										3
									],
									"midpoints": [
										278.777,
										70.777,
										323.556,
										70.777,
										323.556,
										150.223,
										186.333,
										150.223
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-62",
										0
									],
									"destination": [
										"obj-59",
										4
									],
									"midpoints": [
										108.333,
										109.777,
										206.556,
										109.777
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-62",
										0
									],
									"destination": [
										"obj-56",
										0
									],
									"midpoints": [
										108.333,
										109.777,
										235.444,
										109.777
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-56",
										0
									],
									"destination": [
										"obj-55",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-63",
										2
									],
									"destination": [
										"obj-57",
										0
									],
									"midpoints": [
										193.556,
										67.889,
										238.333,
										67.889
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-63",
										4
									],
									"destination": [
										"obj-54",
										0
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
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "message",
					"patching_rect": [
						131.444,
						550.111,
						93.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "refer ernieIn"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"patching_rect": [
						26.0,
						550.111,
						92.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "table ernieIn",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "comment",
					"patching_rect": [
						170.444,
						418.66700000000003,
						535.889,
						53.444
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Uzi will use up all the balls in the urn. When this happens lp.ernie will automatically refill itself and a bang message is sent out the right outlet.",
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
					"id": "obj-69",
					"maxclass": "comment",
					"patching_rect": [
						11.556,
						486.555,
						694.777,
						78.0
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "You can specify the number of different kinds of balls by refering lp.ernie to a table. Double-click on the table ernieIn, draw in the table window, and then click the refer message. This starts a process that rapidly draws balls from lp.ernie until the urn has been emptied. Watch the ernieOut table!",
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
					"id": "obj-70",
					"maxclass": "newobj",
					"patching_rect": [
						102.556,
						449.0,
						57.777,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "uzi 42",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "button",
					"patching_rect": [
						102.556,
						418.66700000000003,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "button",
					"patching_rect": [
						23.111,
						418.66700000000003,
						56.333,
						56.333
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"patching_rect": [
						11.556,
						355.111,
						694.777,
						78.0
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Once there are balls are in the urn, you bang lp.ernie to choose a ball at random. Use the button to see results one at a time, or bang Uzi and watch the table ernieOut (if the table isn't visible, double-click on the table object above).",
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
					"id": "obj-74",
					"maxclass": "newobj",
					"patching_rect": [
						23.111,
						332.0,
						89.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "s ernieMess",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "comment",
					"patching_rect": [
						147.333,
						304.555,
						559.0,
						53.444
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "This example puts 2 balls marked zero into the urn, 4 balls marked one, 8 balls marked two, 14 balls marked three, and 14 balls marked four.",
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
					"id": "obj-76",
					"maxclass": "message",
					"patching_rect": [
						23.111,
						304.555,
						114.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "set 2 4 8 14 14"
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "comment",
					"patching_rect": [
						11.556,
						258.333,
						573.444,
						53.444
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "The first thing you'll need to do with lp.ernie is to tell it how many of each kind of ball it should hold. You can do this with a set message:",
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
					"id": "obj-78",
					"maxclass": "button",
					"patching_rect": [
						660.111,
						174.555,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "message",
					"patching_rect": [
						700.556,
						173.111,
						44.777,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "clear",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "newobj",
					"patching_rect": [
						595.111,
						241.0,
						102.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "table ernieOut",
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"patching_rect": [
						595.111,
						203.44400000000002,
						102.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Histo",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "number",
					"patching_rect": [
						595.111,
						173.111,
						50.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "newobj",
					"patching_rect": [
						595.111,
						76.333,
						89.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "r ernieMess",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"patching_rect": [
						595.111,
						137.0,
						79.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "lp.ernie 32",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						6.0,
						228,
						62.0
					],
					"fontname": "Lato",
					"fontsize": 48.0,
					"text": "lp.ernie",
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
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"id": "obj-86",
					"maxclass": "comment",
					"patching_rect": [
						12.0,
						68.0,
						703.556,
						21.0
					],
					"fontname": "Lato",
					"fontsize": 13.0,
					"text": "General-purpose urn model for generating random numbers.",
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "comment",
					"patching_rect": [
						11.556,
						137.0,
						573.444,
						151.667
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "You can think of lp.ernie as an urn containing balls, each ball marked with a number between 0 and 127 (you can change the maximum number with an inizialization argument, as in this example). There can be any number of zeros, ones, twos, threes, and so on. When lp.ernie receives a bang, it chooses a ball at random and sends the number marked on the ball out its left outlet. The ball is not returned to the urn, so you can precisely control the distribution of events produced by lp.ernie.",
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
					"id": "obj-88",
					"maxclass": "panel",
					"patching_rect": [
						167.556,
						111.0,
						546.0,
						18.777
					],
					"mode": 0,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"border": 0,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"patching_rect": [
						427.556,
						76.333,
						66.444,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "lp.argus",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"patching_rect": [
						1.444,
						132.667,
						153.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "p OverviewLoader",
					"hidden": 1,
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
							384.0,
							252.0,
							200,
							176
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
									"id": "obj-90",
									"maxclass": "newobj",
									"patching_rect": [
										14.444,
										73.667,
										41.889,
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
									"id": "obj-91",
									"maxclass": "newobj",
									"patching_rect": [
										14.444,
										106.889,
										119.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "lp.mrsnorris lpo",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-92",
									"maxclass": "inlet",
									"patching_rect": [
										41.889,
										34.667,
										21.667,
										21.667
									],
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-93",
									"maxclass": "inlet",
									"patching_rect": [
										106.889,
										33.223,
										21.667,
										21.667
									],
									"numinlets": 0,
									"numoutlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-93",
										0
									],
									"destination": [
										"obj-90",
										0
									],
									"midpoints": [
										114.111,
										65.0,
										21.667,
										65.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-90",
										0
									],
									"destination": [
										"obj-91",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-92",
										0
									],
									"destination": [
										"obj-90",
										1
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
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "ubutton",
					"patching_rect": [
						10.0,
						6.0,
						228,
						62.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						703.556,
						6.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"obj-94",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-26",
						0
					],
					"hidden": 1,
					"midpoints": [
						307.667,
						748.0,
						5.777,
						748.0,
						5.777,
						687.333,
						18.777,
						687.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						0
					],
					"destination": [
						"obj-74",
						0
					],
					"hidden": 1,
					"midpoints": [
						196.444,
						684.444,
						176.223,
						684.444,
						176.223,
						684.444,
						5.777,
						684.444,
						5.777,
						329.111,
						30.333,
						329.111
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-70",
						0
					],
					"destination": [
						"obj-74",
						0
					],
					"hidden": 1,
					"midpoints": [
						109.777,
						479.333,
						5.777,
						479.333,
						5.777,
						329.111,
						30.333,
						329.111
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-76",
						0
					],
					"destination": [
						"obj-74",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-72",
						0
					],
					"destination": [
						"obj-74",
						0
					],
					"hidden": 1,
					"midpoints": [
						30.333,
						479.333,
						5.777,
						479.333,
						5.777,
						329.111,
						30.333,
						329.111
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-71",
						0
					],
					"destination": [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						3
					],
					"destination": [
						"obj-94",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"obj-65",
						0
					],
					"hidden": 1,
					"midpoints": [
						121.333,
						684.444,
						377.0,
						684.444,
						377.0,
						544.333,
						247.0,
						544.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-65",
						0
					],
					"hidden": 1,
					"midpoints": [
						33.223,
						684.444,
						377.0,
						684.444,
						377.0,
						544.333,
						247.0,
						544.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						0
					],
					"destination": [
						"obj-65",
						0
					],
					"midpoints": [
						138.667,
						579.0,
						231.111,
						579.0,
						231.111,
						544.333,
						247.0,
						544.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						1
					],
					"destination": [
						"obj-25",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-47",
						0
					],
					"hidden": 1,
					"midpoints": [
						544.556,
						596.333,
						625.444,
						596.333,
						625.444,
						522.667,
						466.556,
						522.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-28",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-47",
						1
					],
					"hidden": 1,
					"midpoints": [
						466.556,
						593.444,
						450.667,
						593.444,
						450.667,
						527.0,
						544.556,
						527.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						1
					],
					"destination": [
						"obj-48",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-83",
						0
					],
					"destination": [
						"obj-84",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						1
					],
					"destination": [
						"obj-84",
						0
					],
					"hidden": 1,
					"midpoints": [
						492.556,
						599.221,
						697.667,
						599.221,
						697.667,
						129.777,
						602.333,
						129.777
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-84",
						0
					],
					"destination": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-82",
						0
					],
					"destination": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"obj-81",
						0
					],
					"hidden": 1,
					"midpoints": [
						707.777,
						199.111,
						602.333,
						199.111
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-81",
						0
					],
					"destination": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"obj-80",
						0
					],
					"hidden": 1,
					"midpoints": [
						707.777,
						235.221,
						602.333,
						235.221
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-84",
						1
					],
					"destination": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-81",
						1
					],
					"destination": [
						"obj-80",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-53",
						0
					],
					"destination": [
						"obj-79",
						0
					],
					"hidden": 1,
					"midpoints": [
						507.0,
						105.221,
						707.777,
						105.221
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
	}
}
