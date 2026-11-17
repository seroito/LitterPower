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
			5.0,
			65.0,
			518.667,
			429.333
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 12.0,
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
					"maxclass": "newobj",
					"patching_rect": [
						457.333,
						1.333,
						61.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "lp.argus",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"patching_rect": [
						289.333,
						396.0,
						62.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
							902.667,
							209.333
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
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
									"maxclass": "newobj",
									"patching_rect": [
										548.0,
										66.667,
										102.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "t s b",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "message",
									"patching_rect": [
										657.333,
										129.333,
										44.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "set 0"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"patching_rect": [
										368.0,
										96.0,
										146.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
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
											806.667,
											170.667
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
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
													"id": "obj-4",
													"maxclass": "comment",
													"patching_rect": [
														142.667,
														12.0,
														254.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 24.0,
													"text": "What's in a Name?",
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "ubutton",
													"patching_rect": [
														1.333,
														1.333,
														141.333,
														42.667
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "fpic",
													"patching_rect": [
														-1.333,
														-1.333,
														145.333,
														48.0
													],
													"pic": "lp.Logo.png",
													"autofit": 1
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														1.333,
														24.0,
														81.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "thispatcher",
													"hidden": 1,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "inlet",
													"patching_rect": [
														1.333,
														0.0,
														20.0,
														20.0
													],
													"hidden": 1,
													"numinlets": 0,
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
													"id": "obj-9",
													"maxclass": "comment",
													"patching_rect": [
														1.333,
														54.667,
														766.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 13.333,
													"text": ""
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "newobj",
													"patching_rect": [
														1.333,
														53.333,
														141.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
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
															250.667,
															170.667
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
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
																	"id": "obj-10",
																	"maxclass": "newobj",
																	"patching_rect": [
																		13.333,
																		68.0,
																		38.667,
																		26.667
																	],
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"text": "gate",
																	"hidden": 1,
																	"numinlets": 2,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"id": "obj-11",
																	"maxclass": "newobj",
																	"patching_rect": [
																		13.333,
																		126.667,
																		62.667,
																		26.667
																	],
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"text": "pcontrol",
																	"hidden": 1,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-12",
																	"maxclass": "message",
																	"patching_rect": [
																		13.333,
																		98.667,
																		177.333,
																		26.667
																	],
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"text": "load \"Litter Pro Overview\"",
																	"hidden": 1
																}
															},
															{
																"box": {
																	"id": "obj-13",
																	"maxclass": "inlet",
																	"patching_rect": [
																		38.667,
																		32.0,
																		20.0,
																		20.0
																	],
																	"numinlets": 0,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"id": "obj-14",
																	"maxclass": "inlet",
																	"patching_rect": [
																		98.667,
																		30.667,
																		20.0,
																		20.0
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
																		"obj-14",
																		0
																	],
																	"destination": [
																		"obj-10",
																		0
																	],
																	"midpoints": [
																		105.333,
																		60.0,
																		20.0,
																		60.0
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
																		"obj-12",
																		0
																	],
																	"hidden": 1
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
																		"obj-10",
																		1
																	]
																}
															}
														],
														"bgcolor": [
															1.0,
															1.0,
															1.0,
															1.0
														],
														"editing_bgcolor": [
															0.9,
															0.9,
															0.9,
															1.0
														]
													},
													"numinlets": 2,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-16",
													"maxclass": "panel",
													"patching_rect": [
														1.333,
														52.0,
														778.667,
														26.667
													],
													"mode": 0,
													"bgcolor": [
														0.9019607843137255,
														0.8,
														0.7019607843137254,
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
														"obj-8",
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
														"obj-5",
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
														"obj-5",
														3
													],
													"destination": [
														"obj-15",
														1
													],
													"hidden": 1
												}
											}
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "message",
									"patching_rect": [
										368.0,
										66.667,
										44.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "front"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "newobj",
									"patching_rect": [
										188.0,
										96.0,
										149.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "p \"Abbie Bibliography\"",
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
											810.667,
											170.667
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
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
													"textcolor": [
														0.0,
														0.0,
														0.0,
														1.0
													],
													"id": "obj-19",
													"maxclass": "comment",
													"patching_rect": [
														1.333,
														100.0,
														766.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 13.333,
													"text": "Jöhnk, M.D., Erzeugung von Betaverteilten und Gammaver"
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "comment",
													"patching_rect": [
														142.667,
														12.0,
														254.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 24.0,
													"text": "lp.abbie Bibliography",
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													]
												}
											},
											{
												"box": {
													"id": "obj-21",
													"maxclass": "ubutton",
													"patching_rect": [
														1.333,
														1.333,
														141.333,
														42.667
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-22",
													"maxclass": "fpic",
													"patching_rect": [
														-1.333,
														-1.333,
														145.333,
														48.0
													],
													"pic": "lp.Logo.png",
													"autofit": 1
												}
											},
											{
												"box": {
													"id": "obj-23",
													"maxclass": "newobj",
													"patching_rect": [
														1.333,
														24.0,
														81.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "thispatcher",
													"hidden": 1,
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-24",
													"maxclass": "inlet",
													"patching_rect": [
														1.333,
														0.0,
														20.0,
														20.0
													],
													"hidden": 1,
													"numinlets": 0,
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
													"id": "obj-25",
													"maxclass": "comment",
													"patching_rect": [
														1.333,
														54.667,
														766.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 13.333,
													"text": ""
												}
											},
											{
												"box": {
													"id": "obj-31",
													"maxclass": "newobj",
													"patching_rect": [
														1.333,
														53.333,
														141.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
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
															250.667,
															170.667
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 12.0,
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
																	"id": "obj-26",
																	"maxclass": "newobj",
																	"patching_rect": [
																		13.333,
																		68.0,
																		38.667,
																		26.667
																	],
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"text": "gate",
																	"hidden": 1,
																	"numinlets": 2,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"id": "obj-27",
																	"maxclass": "newobj",
																	"patching_rect": [
																		13.333,
																		126.667,
																		62.667,
																		26.667
																	],
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"text": "pcontrol",
																	"hidden": 1,
																	"numinlets": 1,
																	"numoutlets": 0
																}
															},
															{
																"box": {
																	"id": "obj-28",
																	"maxclass": "message",
																	"patching_rect": [
																		13.333,
																		98.667,
																		177.333,
																		26.667
																	],
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"text": "load \"Litter Pro Overview\"",
																	"hidden": 1
																}
															},
															{
																"box": {
																	"id": "obj-29",
																	"maxclass": "inlet",
																	"patching_rect": [
																		38.667,
																		32.0,
																		20.0,
																		20.0
																	],
																	"numinlets": 0,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"id": "obj-30",
																	"maxclass": "inlet",
																	"patching_rect": [
																		98.667,
																		30.667,
																		20.0,
																		20.0
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
																		"obj-30",
																		0
																	],
																	"destination": [
																		"obj-26",
																		0
																	],
																	"midpoints": [
																		105.333,
																		60.0,
																		20.0,
																		60.0
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
																		"obj-27",
																		0
																	],
																	"hidden": 1
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-29",
																		0
																	],
																	"destination": [
																		"obj-26",
																		1
																	]
																}
															}
														],
														"bgcolor": [
															1.0,
															1.0,
															1.0,
															1.0
														],
														"editing_bgcolor": [
															0.9,
															0.9,
															0.9,
															1.0
														]
													},
													"numinlets": 2,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-32",
													"maxclass": "panel",
													"patching_rect": [
														1.333,
														52.0,
														778.667,
														44.0
													],
													"mode": 0,
													"bgcolor": [
														0.9019607843137255,
														0.8,
														0.7019607843137254,
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
													"maxclass": "panel",
													"patching_rect": [
														1.333,
														97.333,
														778.667,
														26.667
													],
													"mode": 0,
													"bgcolor": [
														0.9529411764705882,
														0.9019607843137255,
														0.8509803921568627,
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
														"obj-24",
														0
													],
													"destination": [
														"obj-23",
														0
													],
													"hidden": 1
												}
											},
											{
												"patchline": {
													"source": [
														"obj-21",
														0
													],
													"destination": [
														"obj-31",
														0
													],
													"hidden": 1
												}
											},
											{
												"patchline": {
													"source": [
														"obj-21",
														3
													],
													"destination": [
														"obj-31",
														1
													],
													"hidden": 1
												}
											}
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-35",
									"maxclass": "message",
									"patching_rect": [
										188.0,
										66.667,
										44.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "front"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"maxclass": "newobj",
									"patching_rect": [
										548.0,
										96.0,
										88.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "prepend load",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "outlet",
									"patching_rect": [
										829.333,
										161.333,
										20.0,
										20.0
									],
									"comment": "Message to reset help menu",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "inlet",
									"patching_rect": [
										8.0,
										5.333,
										20.0,
										20.0
									],
									"comment": "Symbol from one of the help menus",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "message",
									"patching_rect": [
										829.333,
										96.0,
										46.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "set $1"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "newobj",
									"patching_rect": [
										728.0,
										65.333,
										114.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "unpack s 0",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "newobj",
									"patching_rect": [
										728.0,
										96.0,
										85.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "prepend help",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "newobj",
									"patching_rect": [
										728.0,
										125.333,
										89.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-43",
									"maxclass": "newobj",
									"patching_rect": [
										8.0,
										36.0,
										733.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "route -> Bibliography \"What's in a Name?\" X-ample:",
									"numinlets": 1,
									"numoutlets": 5
								}
							},
							{
								"box": {
									"id": "obj-44",
									"maxclass": "comment",
									"patching_rect": [
										186.667,
										128.0,
										328.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Edit/delete/position Bibliography and name subpatchers as appropriate",
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-38",
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
										"obj-43",
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
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										2
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
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
										"obj-43",
										3
									],
									"destination": [
										"obj-2",
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
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										2
									],
									"destination": [
										"obj-3",
										0
									],
									"midpoints": [
										374.667,
										61.333,
										664.0,
										61.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										3
									],
									"destination": [
										"obj-3",
										0
									],
									"midpoints": [
										554.667,
										61.333,
										664.0,
										61.333
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
										"obj-3",
										0
									],
									"midpoints": [
										644.0,
										94.667,
										664.0,
										94.667
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										4
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
										"obj-42",
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
										"obj-42",
										0
									],
									"midpoints": [
										554.667,
										121.333,
										734.667,
										121.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-40",
										1
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
										"obj-37",
										0
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
										"obj-37",
										0
									],
									"midpoints": [
										664.0,
										154.667,
										836.0,
										154.667
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
							1.0
						]
					},
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "umenu",
					"patching_rect": [
						10.667,
						370.667,
						293.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"parameter_enable": 0,
					"items": [
						"-> See also",
						"-",
						"lp.swamy — Kumaraswamy distribution",
						"lp.grrr – Gray distribution",
						"lp.linnie — Linear/triangular distributions",
						"lp.shhh — Uniform (white) distribution",
						"-",
						"lp.messages — Litter Power messages",
						"-",
						"Bibliography",
						"-",
						"\"What's in a Name?\""
					]
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"patching_rect": [
						330.667,
						172.0,
						178.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 16.0,
					"text": "p New-In-Version-2",
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
							213.0,
							210.0,
							636.0,
							224.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
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
									"id": "obj-47",
									"maxclass": "comment",
									"patching_rect": [
										5.333,
										100.0,
										278.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 16.0,
									"text": "Expect message",
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
									"id": "obj-48",
									"maxclass": "comment",
									"patching_rect": [
										5.333,
										2.667,
										278.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 16.0,
									"text": "Large Parameters are now cool",
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
									"id": "obj-49",
									"maxclass": "comment",
									"patching_rect": [
										5.333,
										29.333,
										604.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "The original version of lp.abbie would get sluggish with large parameter values, to the point that it was unusable for extreme parameter values. Thanks to new, more intelligent algorithms, this is no longer a limitation. You want a beta(10000, 10000) distribution? No problem!",
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
									"id": "obj-50",
									"maxclass": "comment",
									"patching_rect": [
										5.333,
										126.667,
										604.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "The expect message calculates properties of the random distribution: mean, standard deviation, etc. Click on the button below for more information.",
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
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"id": "obj-51",
									"maxclass": "comment",
									"patching_rect": [
										232.0,
										169.333,
										194.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Tell me about the tell message"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "newobj",
									"patching_rect": [
										345.333,
										168.0,
										40.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "p",
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
											40.0,
											104.0,
											252.0,
											170.667
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
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
													"id": "obj-52",
													"maxclass": "newobj",
													"patching_rect": [
														66.667,
														89.333,
														62.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "pcontrol",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-53",
													"maxclass": "message",
													"patching_rect": [
														66.667,
														66.667,
														113.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "help lp.messages"
												}
											},
											{
												"box": {
													"id": "obj-54",
													"maxclass": "inlet",
													"patching_rect": [
														66.667,
														40.0,
														20.0,
														20.0
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
														"obj-54",
														0
													],
													"destination": [
														"obj-53",
														0
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
														"obj-52",
														0
													]
												}
											}
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "ubutton",
									"patching_rect": [
										217.333,
										165.333,
										12.0,
										-137.333
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "panel",
									"patching_rect": [
										218.667,
										165.333,
										228.0,
										28.0
									],
									"mode": 0,
									"bgcolor": [
										0.8862745098039215,
										0.8862745098039215,
										0.8862745098039215,
										1.0
									],
									"bordercolor": [
										0.03529411764705882,
										0.03529411764705882,
										0.27058823529411763,
										1.0
									],
									"border": 1,
									"rounded": 2
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-56",
										0
									],
									"destination": [
										"obj-55",
										0
									],
									"hidden": 1
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
							1.0
						]
					},
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "message",
					"patching_rect": [
						382.667,
						26.667,
						56.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "set 0.5",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "comment",
					"patching_rect": [
						402.667,
						412.0,
						116.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Version 2.0",
					"textcolor": [
						0.38823529411764707,
						0.19215686274509805,
						1.0,
						1.0
					],
					"varname": "version"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"patching_rect": [
						353.333,
						294.667,
						37.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "grab",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "newobj",
					"patching_rect": [
						353.333,
						265.333,
						85.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
							1048.0,
							196.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
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
									"id": "obj-62",
									"maxclass": "message",
									"patching_rect": [
										642.667,
										64.0,
										188.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "window flags nogrow, savewindow 1, window exec"
								}
							},
							{
								"box": {
									"id": "obj-63",
									"maxclass": "message",
									"patching_rect": [
										658.667,
										102.667,
										172.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "window flags grow, window exec"
								}
							},
							{
								"box": {
									"id": "obj-64",
									"maxclass": "comment",
									"patching_rect": [
										836.0,
										64.0,
										173.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
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
									"id": "obj-65",
									"maxclass": "panel",
									"patching_rect": [
										634.667,
										53.333,
										384.0,
										90.667
									],
									"mode": 0,
									"bgcolor": [
										1.0,
										0.49019607843137253,
										0.49019607843137253,
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
									"id": "obj-66",
									"maxclass": "inlet",
									"patching_rect": [
										300.0,
										8.0,
										20.0,
										20.0
									],
									"comment": "window size message from thispatcher in the mother patch.",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-67",
									"maxclass": "newobj",
									"patching_rect": [
										228.0,
										93.333,
										85.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "lp.doom 5 21",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-68",
									"maxclass": "comment",
									"patching_rect": [
										573.333,
										5.333,
										445.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
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
									"id": "obj-69",
									"maxclass": "outlet",
									"patching_rect": [
										544.0,
										153.333,
										20.0,
										20.0
									],
									"comment": "Messages to thispatcher in mother patch",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-70",
									"maxclass": "message",
									"patching_rect": [
										341.333,
										77.333,
										128.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "script send version set Version"
								}
							},
							{
								"box": {
									"id": "obj-71",
									"maxclass": "button",
									"patching_rect": [
										341.333,
										50.667,
										20.0,
										20.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-72",
									"maxclass": "newobj",
									"patching_rect": [
										544.0,
										122.667,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "append",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-73",
									"maxclass": "newobj",
									"patching_rect": [
										544.0,
										61.333,
										80.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "prepend set",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-74",
									"maxclass": "inlet",
									"patching_rect": [
										544.0,
										6.667,
										20.0,
										20.0
									],
									"comment": "\"Grabbed\" version",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-75",
									"maxclass": "outlet",
									"patching_rect": [
										156.0,
										153.333,
										20.0,
										20.0
									],
									"comment": "vers message for the object documented in this .help file",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-76",
									"maxclass": "message",
									"patching_rect": [
										156.0,
										93.333,
										60.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "vers 1 1"
								}
							},
							{
								"box": {
									"id": "obj-77",
									"maxclass": "newobj",
									"patching_rect": [
										228.0,
										57.333,
										60.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "loadbang",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-78",
									"maxclass": "comment",
									"patching_rect": [
										5.333,
										14.667,
										218.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
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
									"id": "obj-79",
									"maxclass": "comment",
									"patching_rect": [
										326.667,
										4.0,
										206.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "window size message from thispatcher in the mother patch.",
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-77",
										0
									],
									"destination": [
										"obj-76",
										0
									],
									"midpoints": [
										234.667,
										85.333,
										162.667,
										85.333
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
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-77",
										0
									],
									"destination": [
										"obj-67",
										0
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
										"obj-67",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-74",
										0
									],
									"destination": [
										"obj-71",
										0
									],
									"midpoints": [
										550.667,
										44.0,
										348.0,
										44.0
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
										"obj-74",
										0
									],
									"destination": [
										"obj-73",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-73",
										0
									],
									"destination": [
										"obj-72",
										0
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
										"obj-72",
										0
									],
									"midpoints": [
										348.0,
										117.333,
										550.667,
										117.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-67",
										0
									],
									"destination": [
										"obj-69",
										0
									],
									"midpoints": [
										234.667,
										149.333,
										550.667,
										149.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-72",
										0
									],
									"destination": [
										"obj-69",
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
										"obj-69",
										0
									],
									"midpoints": [
										665.333,
										149.333,
										550.667,
										149.333
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
										"obj-69",
										0
									],
									"midpoints": [
										649.333,
										149.333,
										550.667,
										149.333
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
							1.0
						]
					},
					"varname": "lyndon",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"patching_rect": [
						425.333,
						294.667,
						78.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "thispatcher",
					"hidden": 1,
					"varname": "baines",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"patching_rect": [
						85.333,
						174.667,
						46.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "button",
					"patching_rect": [
						10.667,
						142.667,
						20.0,
						20.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"patching_rect": [
						10.667,
						309.333,
						48.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "table",
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "comment",
					"patching_rect": [
						153.333,
						32.0,
						358.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Generate random numbers from a Beta distribution",
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
					"id": "obj-86",
					"maxclass": "comment",
					"patching_rect": [
						154.667,
						0.0,
						133.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 24.0,
					"text": "lp.abbie",
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
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
					"id": "obj-87",
					"maxclass": "comment",
					"patching_rect": [
						10.667,
						58.667,
						501.333,
						72.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "The Beta distribution generates random numbers in the range 0 <= x <= 1. It has two parameters, a and b, which must both be greater than 0. The default value for both is 0.5, resulting in a special case known as the arcsine distribution."
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "comment",
					"patching_rect": [
						220.0,
						206.667,
						290.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Changing parameters clears the table",
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
					"id": "obj-89",
					"maxclass": "newobj",
					"patching_rect": [
						10.667,
						206.667,
						141.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "lp.abbie",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "newobj",
					"patching_rect": [
						10.667,
						172.0,
						65.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Uzi 1000",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "newobj",
					"patching_rect": [
						10.667,
						240.0,
						106.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "lp.scampi",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "newobj",
					"patching_rect": [
						10.667,
						274.667,
						48.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Histo",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "comment",
					"patching_rect": [
						74.667,
						121.333,
						44.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "a",
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
					"id": "obj-94",
					"maxclass": "comment",
					"patching_rect": [
						138.667,
						121.333,
						45.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "b",
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
					"id": "obj-95",
					"maxclass": "flonum",
					"patching_rect": [
						138.667,
						142.667,
						53.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "flonum",
					"patching_rect": [
						74.667,
						142.667,
						53.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "comment",
					"patching_rect": [
						196.0,
						118.667,
						316.0,
						72.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object). Change the values for the parameters a and b.",
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
					"id": "obj-98",
					"maxclass": "comment",
					"patching_rect": [
						181.333,
						240.0,
						329.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Scale to range 0 <= x < 127 and typecast to integer",
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
					"id": "obj-176",
					"maxclass": "newobj",
					"patching_rect": [
						220.0,
						298.667,
						121.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "patcher MoreInfo",
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
							168.0,
							294.0,
							680.0,
							426.667
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
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
									"id": "obj-99",
									"maxclass": "newobj",
									"patching_rect": [
										341.333,
										8.0,
										92.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "sel clearbang",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-100",
									"maxclass": "flonum",
									"patching_rect": [
										446.667,
										146.667,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-101",
									"maxclass": "flonum",
									"patching_rect": [
										446.667,
										120.0,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
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
									"id": "obj-102",
									"maxclass": "comment",
									"patching_rect": [
										505.333,
										146.667,
										61.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Skew"
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
									"id": "obj-103",
									"maxclass": "comment",
									"patching_rect": [
										505.333,
										93.333,
										54.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Mode"
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
									"id": "obj-104",
									"maxclass": "comment",
									"patching_rect": [
										445.333,
										29.333,
										109.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Expected values"
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "outlet",
									"patching_rect": [
										413.333,
										69.333,
										20.0,
										20.0
									],
									"hidden": 1,
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
									"id": "obj-106",
									"maxclass": "comment",
									"patching_rect": [
										505.333,
										120.0,
										124.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Standard Deviation"
								}
							},
							{
								"box": {
									"id": "obj-107",
									"maxclass": "flonum",
									"patching_rect": [
										446.667,
										93.333,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-108",
									"maxclass": "flonum",
									"patching_rect": [
										446.667,
										66.667,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
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
									"id": "obj-109",
									"maxclass": "comment",
									"patching_rect": [
										505.333,
										66.667,
										61.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Mean"
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "message",
									"patching_rect": [
										50.667,
										302.667,
										72.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "0.353553",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-111",
									"maxclass": "message",
									"patching_rect": [
										13.333,
										302.667,
										30.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "0.5",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-112",
									"maxclass": "newobj",
									"patching_rect": [
										13.333,
										273.333,
										60.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "loadbang",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-113",
									"maxclass": "message",
									"patching_rect": [
										101.333,
										350.667,
										153.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Use these values"
								}
							},
							{
								"box": {
									"id": "obj-114",
									"maxclass": "outlet",
									"patching_rect": [
										309.333,
										514.667,
										20.0,
										20.0
									],
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-115",
									"maxclass": "outlet",
									"patching_rect": [
										238.667,
										514.667,
										20.0,
										20.0
									],
									"hidden": 1,
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
									"id": "obj-116",
									"maxclass": "comment",
									"patching_rect": [
										357.333,
										278.667,
										177.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Desired Standard Deviation"
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
									"id": "obj-117",
									"maxclass": "comment",
									"patching_rect": [
										261.333,
										278.667,
										94.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Desired Mean"
								}
							},
							{
								"box": {
									"id": "obj-118",
									"maxclass": "flonum",
									"patching_rect": [
										357.333,
										350.667,
										61.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
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
									"id": "obj-119",
									"maxclass": "comment",
									"patching_rect": [
										357.333,
										374.667,
										41.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Beta"
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
									"id": "obj-120",
									"maxclass": "comment",
									"patching_rect": [
										261.333,
										374.667,
										41.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Alpha"
								}
							},
							{
								"box": {
									"id": "obj-121",
									"maxclass": "flonum",
									"patching_rect": [
										261.333,
										350.667,
										61.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-122",
									"maxclass": "flonum",
									"patching_rect": [
										357.333,
										298.667,
										46.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0,
									"minimum": 0.0,
									"maximum": 0.5
								}
							},
							{
								"box": {
									"id": "obj-123",
									"maxclass": "flonum",
									"patching_rect": [
										261.333,
										298.667,
										46.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0,
									"minimum": 0.0,
									"maximum": 1.0
								}
							},
							{
								"box": {
									"id": "obj-124",
									"maxclass": "comment",
									"patching_rect": [
										10.667,
										218.667,
										637.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "It is possible to calculate parameters for the beta distribution that will generate a distribution with a given mean and standard deviation, with certain constraints. The mean must be in the range 0 < mu < 1 and the standard deviation must be in the range 0 < sigma < mu*(1 - mu).",
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
									"id": "obj-132",
									"maxclass": "newobj",
									"patching_rect": [
										261.333,
										324.0,
										109.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "p GenParams",
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
											318.0,
											331.0,
											340.0,
											260.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
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
													"id": "obj-125",
													"maxclass": "outlet",
													"patching_rect": [
														132.0,
														208.0,
														20.0,
														20.0
													],
													"comment": "Beta",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-126",
													"maxclass": "outlet",
													"patching_rect": [
														32.0,
														206.667,
														20.0,
														20.0
													],
													"comment": "Alpha",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-127",
													"maxclass": "newobj",
													"patching_rect": [
														242.667,
														77.333,
														36.0,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "t b f",
													"numinlets": 1,
													"numoutlets": 2
												}
											},
											{
												"box": {
													"id": "obj-128",
													"maxclass": "newobj",
													"patching_rect": [
														32.0,
														114.667,
														246.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "expr $f1*($f1/($f2*$f2)*(1-$f1)-1)",
													"numinlets": 2,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-129",
													"maxclass": "newobj",
													"patching_rect": [
														132.0,
														146.667,
														165.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "expr $f1*((1.-$f2)/$f2)",
													"numinlets": 2,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-130",
													"maxclass": "inlet",
													"patching_rect": [
														242.667,
														50.667,
														20.0,
														20.0
													],
													"comment": "Variance",
													"numinlets": 0,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-131",
													"maxclass": "inlet",
													"patching_rect": [
														32.0,
														20.0,
														20.0,
														20.0
													],
													"comment": "Mean",
													"numinlets": 0,
													"numoutlets": 1
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-131",
														0
													],
													"destination": [
														"obj-128",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-127",
														0
													],
													"destination": [
														"obj-128",
														0
													],
													"midpoints": [
														249.333,
														108.0,
														38.667,
														108.0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-128",
														0
													],
													"destination": [
														"obj-126",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-128",
														0
													],
													"destination": [
														"obj-129",
														0
													],
													"midpoints": [
														38.667,
														142.667,
														138.667,
														142.667
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-129",
														0
													],
													"destination": [
														"obj-125",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-130",
														0
													],
													"destination": [
														"obj-127",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-127",
														1
													],
													"destination": [
														"obj-128",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-131",
														0
													],
													"destination": [
														"obj-129",
														1
													],
													"midpoints": [
														38.667,
														46.667,
														229.333,
														46.667,
														229.333,
														46.667,
														290.667,
														46.667
													]
												}
											}
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"numinlets": 2,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-133",
									"maxclass": "comment",
									"patching_rect": [
										332.0,
										92.0,
										64.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Kurtosis",
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
									"id": "obj-134",
									"maxclass": "flonum",
									"patching_rect": [
										340.0,
										68.0,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-135",
									"maxclass": "flonum",
									"patching_rect": [
										285.333,
										68.0,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-136",
									"maxclass": "comment",
									"patching_rect": [
										288.0,
										92.0,
										41.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Skew",
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
									"id": "obj-137",
									"maxclass": "inlet",
									"patching_rect": [
										12.0,
										10.667,
										20.0,
										20.0
									],
									"comment": "Random values",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-138",
									"maxclass": "comment",
									"patching_rect": [
										37.333,
										10.667,
										193.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Random values from lp.abbie",
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
									"id": "obj-139",
									"maxclass": "number",
									"patching_rect": [
										12.0,
										68.0,
										46.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-140",
									"maxclass": "comment",
									"patching_rect": [
										12.0,
										92.0,
										41.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Count",
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
									"id": "obj-141",
									"maxclass": "comment",
									"patching_rect": [
										222.667,
										92.0,
										64.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Standard Deviation",
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
									"id": "obj-142",
									"maxclass": "flonum",
									"patching_rect": [
										230.667,
										68.0,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-143",
									"maxclass": "flonum",
									"patching_rect": [
										176.0,
										68.0,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-144",
									"maxclass": "comment",
									"patching_rect": [
										176.0,
										92.0,
										41.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Mean",
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
									"id": "obj-145",
									"maxclass": "newobj",
									"patching_rect": [
										12.0,
										38.667,
										344.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "lp.stacey",
									"numinlets": 1,
									"numoutlets": 7
								}
							},
							{
								"box": {
									"id": "obj-146",
									"maxclass": "flonum",
									"patching_rect": [
										66.667,
										68.0,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-147",
									"maxclass": "comment",
									"patching_rect": [
										66.667,
										92.0,
										41.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Min",
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
									"id": "obj-148",
									"maxclass": "comment",
									"patching_rect": [
										121.333,
										92.0,
										41.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Max",
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
									"id": "obj-149",
									"maxclass": "flonum",
									"patching_rect": [
										121.333,
										68.0,
										50.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-150",
									"maxclass": "comment",
									"patching_rect": [
										10.667,
										126.667,
										424.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "With parameters a and b (also known as alpha and beta) in the unit range lp.abbie produces a U-shaped distribution of values also in the unit range. The expected mean is a/(a+b).",
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
									"id": "obj-151",
									"maxclass": "comment",
									"patching_rect": [
										10.667,
										177.333,
										621.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Two special cases are worth noting: the default parameters, Beta(0.5, 0.5), are equivalent to an arc sine distribution and Beta(1, 1) is equivalent to a uniform distribution.",
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
									"id": "obj-152",
									"maxclass": "toggle",
									"patching_rect": [
										238.667,
										426.667,
										20.0,
										20.0
									],
									"parameter_enable": 0,
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-153",
									"maxclass": "newobj",
									"patching_rect": [
										238.667,
										484.0,
										84.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "unpack 0. 0.",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-154",
									"maxclass": "newobj",
									"patching_rect": [
										238.667,
										454.667,
										36.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "gate",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-155",
									"maxclass": "newobj",
									"patching_rect": [
										261.333,
										425.333,
										109.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "pack 0. 0.",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-172",
									"maxclass": "newobj",
									"patching_rect": [
										101.333,
										380.0,
										104.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "p CalcLabel",
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
											344.0,
											262.0,
											510.667,
											258.667
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
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
													"id": "obj-156",
													"maxclass": "message",
													"patching_rect": [
														18.667,
														153.333,
														177.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "set Cannot use these values"
												}
											},
											{
												"box": {
													"id": "obj-157",
													"maxclass": "message",
													"patching_rect": [
														38.667,
														128.0,
														134.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "set Use these values"
												}
											},
											{
												"box": {
													"id": "obj-158",
													"maxclass": "newobj",
													"patching_rect": [
														18.667,
														97.333,
														53.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "sel 0 1",
													"numinlets": 1,
													"numoutlets": 2
												}
											},
											{
												"box": {
													"id": "obj-159",
													"maxclass": "toggle",
													"patching_rect": [
														204.0,
														66.667,
														20.0,
														20.0
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-160",
													"maxclass": "newobj",
													"patching_rect": [
														344.0,
														96.0,
														36.0,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "&&",
													"numinlets": 2,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-161",
													"maxclass": "newobj",
													"patching_rect": [
														396.0,
														66.667,
														36.0,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "> 0.",
													"numinlets": 1,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-162",
													"maxclass": "newobj",
													"patching_rect": [
														344.0,
														66.667,
														36.0,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "> 0.",
													"numinlets": 1,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-163",
													"maxclass": "newobj",
													"patching_rect": [
														204.0,
														122.667,
														65.333,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "t 0 b 1",
													"numinlets": 1,
													"numoutlets": 3
												}
											},
											{
												"box": {
													"id": "obj-164",
													"maxclass": "newobj",
													"patching_rect": [
														204.0,
														94.667,
														36.0,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "gate",
													"numinlets": 2,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-165",
													"maxclass": "newobj",
													"patching_rect": [
														226.667,
														66.667,
														26.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 12.0,
													"text": "t b",
													"numinlets": 1,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-166",
													"maxclass": "inlet",
													"patching_rect": [
														396.0,
														25.333,
														20.0,
														20.0
													],
													"numinlets": 0,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-167",
													"maxclass": "inlet",
													"patching_rect": [
														344.0,
														25.333,
														20.0,
														20.0
													],
													"numinlets": 0,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-168",
													"maxclass": "inlet",
													"patching_rect": [
														226.667,
														25.333,
														20.0,
														20.0
													],
													"numinlets": 0,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-169",
													"maxclass": "outlet",
													"patching_rect": [
														18.667,
														180.0,
														20.0,
														20.0
													],
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-170",
													"maxclass": "outlet",
													"patching_rect": [
														229.333,
														180.0,
														20.0,
														20.0
													],
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"id": "obj-171",
													"maxclass": "outlet",
													"patching_rect": [
														204.0,
														180.0,
														20.0,
														20.0
													],
													"numinlets": 1,
													"numoutlets": 0
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-159",
														0
													],
													"destination": [
														"obj-158",
														0
													],
													"midpoints": [
														210.667,
														90.667,
														25.333,
														90.667
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-158",
														0
													],
													"destination": [
														"obj-156",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-157",
														0
													],
													"destination": [
														"obj-169",
														0
													],
													"midpoints": [
														45.333,
														176.0,
														25.333,
														176.0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-156",
														0
													],
													"destination": [
														"obj-169",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-158",
														1
													],
													"destination": [
														"obj-157",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-160",
														0
													],
													"destination": [
														"obj-159",
														0
													],
													"midpoints": [
														350.667,
														134.667,
														210.667,
														42.667
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-159",
														0
													],
													"destination": [
														"obj-164",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-164",
														0
													],
													"destination": [
														"obj-163",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-163",
														2
													],
													"destination": [
														"obj-171",
														0
													],
													"midpoints": [
														261.333,
														165.333,
														210.667,
														165.333
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-163",
														0
													],
													"destination": [
														"obj-171",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-168",
														0
													],
													"destination": [
														"obj-165",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-165",
														0
													],
													"destination": [
														"obj-164",
														1
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-163",
														1
													],
													"destination": [
														"obj-170",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-167",
														0
													],
													"destination": [
														"obj-162",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-162",
														0
													],
													"destination": [
														"obj-160",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-161",
														0
													],
													"destination": [
														"obj-160",
														1
													],
													"midpoints": [
														402.667,
														92.0,
														373.333,
														92.0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-166",
														0
													],
													"destination": [
														"obj-161",
														0
													]
												}
											}
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"numinlets": 3,
									"numoutlets": 3
								}
							},
							{
								"box": {
									"id": "obj-173",
									"maxclass": "panel",
									"patching_rect": [
										90.667,
										272.0,
										465.333,
										122.667
									],
									"mode": 0,
									"bgcolor": [
										1.0,
										0.807843137254902,
										0.6470588235294118,
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
									"id": "obj-174",
									"maxclass": "newobj",
									"patching_rect": [
										441.333,
										37.333,
										260.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "lp.grabprops mean mode stddev skew",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 7
								}
							},
							{
								"box": {
									"id": "obj-175",
									"maxclass": "panel",
									"patching_rect": [
										440.0,
										24.0,
										208.0,
										149.333
									],
									"mode": 0,
									"bgcolor": [
										0.803921568627451,
										0.6039215686274509,
										0.4,
										1.0
									],
									"bordercolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"border": 0,
									"rounded": 2
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-137",
										0
									],
									"destination": [
										"obj-145",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										0
									],
									"destination": [
										"obj-139",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-112",
										0
									],
									"destination": [
										"obj-111",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-112",
										0
									],
									"destination": [
										"obj-110",
										0
									],
									"hidden": 1,
									"midpoints": [
										20.0,
										298.667,
										57.333,
										298.667
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										1
									],
									"destination": [
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-172",
										0
									],
									"destination": [
										"obj-113",
										0
									],
									"hidden": 1,
									"midpoints": [
										108.0,
										406.667,
										92.0,
										406.667,
										92.0,
										345.333,
										108.0,
										345.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-113",
										0
									],
									"destination": [
										"obj-172",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										2
									],
									"destination": [
										"obj-149",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-121",
										0
									],
									"destination": [
										"obj-172",
										1
									],
									"hidden": 1,
									"midpoints": [
										268.0,
										373.333,
										153.333,
										373.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										3
									],
									"destination": [
										"obj-143",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-118",
										0
									],
									"destination": [
										"obj-172",
										2
									],
									"hidden": 1,
									"midpoints": [
										364.0,
										377.333,
										198.667,
										377.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										4
									],
									"destination": [
										"obj-142",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-172",
										1
									],
									"destination": [
										"obj-152",
										0
									],
									"hidden": 1,
									"midpoints": [
										153.333,
										416.0,
										245.333,
										416.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-152",
										0
									],
									"destination": [
										"obj-154",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-154",
										0
									],
									"destination": [
										"obj-153",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-153",
										0
									],
									"destination": [
										"obj-115",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-111",
										0
									],
									"destination": [
										"obj-123",
										0
									],
									"hidden": 1,
									"midpoints": [
										20.0,
										330.667,
										241.333,
										330.667,
										241.333,
										276.0,
										268.0,
										276.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-123",
										0
									],
									"destination": [
										"obj-132",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-132",
										0
									],
									"destination": [
										"obj-121",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-172",
										2
									],
									"destination": [
										"obj-155",
										0
									],
									"hidden": 1,
									"midpoints": [
										198.667,
										410.667,
										268.0,
										410.667
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-121",
										0
									],
									"destination": [
										"obj-155",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-155",
										0
									],
									"destination": [
										"obj-154",
										1
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										5
									],
									"destination": [
										"obj-135",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-153",
										1
									],
									"destination": [
										"obj-114",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										6
									],
									"destination": [
										"obj-134",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-137",
										0
									],
									"destination": [
										"obj-99",
										0
									],
									"hidden": 1,
									"midpoints": [
										18.667,
										33.333,
										336.0,
										33.333,
										336.0,
										4.0,
										348.0,
										4.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-110",
										0
									],
									"destination": [
										"obj-122",
										0
									],
									"hidden": 1,
									"midpoints": [
										57.333,
										328.0,
										238.667,
										328.0,
										238.667,
										272.0,
										364.0,
										272.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-122",
										0
									],
									"destination": [
										"obj-132",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-132",
										1
									],
									"destination": [
										"obj-118",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-118",
										0
									],
									"destination": [
										"obj-155",
										1
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-174",
										0
									],
									"destination": [
										"obj-105",
										0
									],
									"hidden": 1,
									"midpoints": [
										448.0,
										64.0,
										436.0,
										64.0,
										436.0,
										64.0,
										420.0,
										64.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-99",
										0
									],
									"destination": [
										"obj-174",
										0
									],
									"hidden": 1,
									"midpoints": [
										348.0,
										33.333,
										448.0,
										33.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-174",
										1
									],
									"destination": [
										"obj-108",
										0
									],
									"hidden": 1,
									"midpoints": [
										472.0,
										62.667,
										453.333,
										62.667
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-174",
										3
									],
									"destination": [
										"obj-107",
										0
									],
									"hidden": 1,
									"midpoints": [
										520.0,
										89.333,
										453.333,
										89.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-174",
										4
									],
									"destination": [
										"obj-101",
										0
									],
									"hidden": 1,
									"midpoints": [
										544.0,
										116.0,
										453.333,
										116.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-174",
										6
									],
									"destination": [
										"obj-100",
										0
									],
									"hidden": 1,
									"midpoints": [
										592.0,
										142.667,
										453.333,
										142.667
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
							1.0
						]
					},
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"id": "obj-177",
					"maxclass": "comment",
					"patching_rect": [
						218.667,
						325.333,
						214.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Open patcher MoreInfo for details",
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
					"id": "obj-178",
					"maxclass": "newobj",
					"patching_rect": [
						382.667,
						1.333,
						69.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "loadbang",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "message",
					"patching_rect": [
						177.333,
						338.667,
						46.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "panel",
					"patching_rect": [
						0.0,
						58.667,
						521.333,
						49.333
					],
					"mode": 0,
					"bgcolor": [
						1.0,
						0.807843137254902,
						0.6470588235294118,
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
					"id": "obj-181",
					"maxclass": "newobj",
					"patching_rect": [
						1.333,
						113.333,
						114.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "t clear clearbang",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "newobj",
					"patching_rect": [
						1.333,
						56.0,
						141.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
							250.667,
							170.667
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
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
									"id": "obj-182",
									"maxclass": "newobj",
									"patching_rect": [
										13.333,
										68.0,
										38.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "gate",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-183",
									"maxclass": "newobj",
									"patching_rect": [
										13.333,
										98.667,
										110.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "lp.mrsnorris lpo",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-184",
									"maxclass": "inlet",
									"patching_rect": [
										38.667,
										32.0,
										20.0,
										20.0
									],
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-185",
									"maxclass": "inlet",
									"patching_rect": [
										98.667,
										30.667,
										20.0,
										20.0
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
										"obj-185",
										0
									],
									"destination": [
										"obj-182",
										0
									],
									"midpoints": [
										105.333,
										60.0,
										20.0,
										60.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-182",
										0
									],
									"destination": [
										"obj-183",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-184",
										0
									],
									"destination": [
										"obj-182",
										1
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
							1.0
						]
					},
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "ubutton",
					"patching_rect": [
						1.333,
						4.0,
						141.333,
						40.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "fpic",
					"patching_rect": [
						-1.333,
						1.333,
						145.333,
						50.667
					],
					"pic": "lp.Logo.png",
					"autofit": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-187",
						0
					],
					"destination": [
						"obj-186",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"obj-181",
						0
					],
					"hidden": 1,
					"midpoints": [
						145.333,
						172.0,
						129.333,
						172.0,
						129.333,
						108.0,
						8.0,
						108.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-96",
						0
					],
					"destination": [
						"obj-181",
						0
					],
					"hidden": 1,
					"midpoints": [
						81.333,
						165.333,
						129.333,
						165.333,
						129.333,
						108.0,
						8.0,
						108.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-83",
						0
					],
					"destination": [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-176",
						2
					],
					"destination": [
						"obj-89",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-61",
						1
					],
					"destination": [
						"obj-89",
						0
					],
					"hidden": 1,
					"midpoints": [
						384.0,
						362.667,
						5.333,
						362.667,
						5.333,
						200.0,
						17.333,
						200.0
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
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-89",
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
						"obj-91",
						0
					],
					"destination": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-181",
						0
					],
					"destination": [
						"obj-92",
						0
					],
					"hidden": 1,
					"midpoints": [
						8.0,
						270.667,
						17.333,
						270.667
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
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-181",
						0
					],
					"destination": [
						"obj-84",
						0
					],
					"hidden": 1,
					"midpoints": [
						8.0,
						302.667,
						17.333,
						302.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-45",
						0
					],
					"destination": [
						"obj-46",
						0
					],
					"hidden": 1,
					"midpoints": [
						296.0,
						421.333,
						5.333,
						421.333,
						5.333,
						365.333,
						17.333,
						365.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-92",
						1
					],
					"destination": [
						"obj-84",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-59",
						0
					],
					"destination": [
						"obj-96",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-176",
						0
					],
					"destination": [
						"obj-96",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-179",
						0
					],
					"destination": [
						"obj-96",
						0
					],
					"hidden": 1,
					"midpoints": [
						184.0,
						360.0,
						69.333,
						360.0,
						69.333,
						134.667,
						81.333,
						134.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-96",
						0
					],
					"destination": [
						"obj-89",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-96",
						1
					],
					"destination": [
						"obj-82",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-187",
						3
					],
					"destination": [
						"obj-186",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-176",
						1
					],
					"destination": [
						"obj-95",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-82",
						0
					],
					"destination": [
						"obj-95",
						0
					],
					"hidden": 1,
					"midpoints": [
						92.0,
						198.667,
						133.333,
						198.667,
						133.333,
						136.0,
						145.333,
						136.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-59",
						0
					],
					"destination": [
						"obj-95",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"obj-89",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-178",
						0
					],
					"destination": [
						"obj-179",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						1
					],
					"destination": [
						"obj-179",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-181",
						1
					],
					"destination": [
						"obj-176",
						0
					],
					"hidden": 1,
					"midpoints": [
						109.333,
						140.0,
						226.667,
						140.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-89",
						0
					],
					"destination": [
						"obj-176",
						0
					],
					"hidden": 1,
					"midpoints": [
						17.333,
						233.333,
						160.0,
						233.333,
						160.0,
						233.333,
						226.667,
						233.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
						1
					],
					"destination": [
						"obj-45",
						0
					],
					"hidden": 1
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
					],
					"hidden": 1,
					"midpoints": [
						432.0,
						322.667,
						506.667,
						322.667,
						506.667,
						254.667,
						360.0,
						254.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-80",
						0
					],
					"destination": [
						"obj-61",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-178",
						0
					],
					"destination": [
						"obj-59",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-61",
						0
					],
					"destination": [
						"obj-80",
						1
					],
					"hidden": 1,
					"midpoints": [
						360.0,
						320.0,
						345.333,
						320.0,
						345.333,
						258.667,
						432.0,
						258.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-80",
						1
					],
					"destination": [
						"obj-81",
						0
					],
					"hidden": 1
				}
			}
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"editing_bgcolor": [
			0.9,
			0.9,
			0.9,
			1.0
		]
	}
}
