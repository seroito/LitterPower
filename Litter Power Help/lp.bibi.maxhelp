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
			644.0,
			394.667
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
					"maxclass": "comment",
					"patching_rect": [
						153.333,
						33.333,
						401.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Generate random numbers using a beta binomial model.",
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
					"id": "obj-2",
					"maxclass": "flonum",
					"patching_rect": [
						248.0,
						178.667,
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
					"id": "obj-3",
					"maxclass": "comment",
					"patching_rect": [
						248.0,
						158.667,
						44.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "beta",
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
					"id": "obj-46",
					"maxclass": "newobj",
					"patching_rect": [
						290.667,
						370.667,
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
									"id": "obj-4",
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
									"id": "obj-18",
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
													"id": "obj-5",
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
													"id": "obj-6",
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
													"id": "obj-7",
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
													"id": "obj-8",
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
													"id": "obj-9",
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
													"id": "obj-10",
													"maxclass": "comment",
													"patching_rect": [
														1.333,
														54.667,
														766.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 13.333,
													"text": "Andersson, Besch, Block"
												}
											},
											{
												"box": {
													"id": "obj-16",
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
																	"id": "obj-11",
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
																	"id": "obj-12",
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
																	"id": "obj-13",
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
																	"id": "obj-14",
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
																	"id": "obj-15",
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
																		"obj-15",
																		0
																	],
																	"destination": [
																		"obj-11",
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
																		"obj-11",
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
																		"obj-13",
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
																		"obj-14",
																		0
																	],
																	"destination": [
																		"obj-11",
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
													"id": "obj-17",
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
														"obj-9",
														0
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
														"obj-6",
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
														"obj-6",
														3
													],
													"destination": [
														"obj-16",
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
									"id": "obj-19",
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
									"id": "obj-35",
									"maxclass": "newobj",
									"patching_rect": [
										188.0,
										96.0,
										154.667,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "p \"Bernie Bibliography\"",
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
													"id": "obj-20",
													"maxclass": "comment",
													"patching_rect": [
														1.333,
														101.333,
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
													"id": "obj-21",
													"maxclass": "comment",
													"patching_rect": [
														142.667,
														12.0,
														254.667,
														26.667
													],
													"fontname": "Arial",
													"fontsize": 24.0,
													"text": "lp.bernie Bibliography",
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
													"id": "obj-22",
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
													"id": "obj-23",
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
													"id": "obj-24",
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
													"id": "obj-25",
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
													"id": "obj-26",
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
													"id": "obj-32",
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
																	"id": "obj-27",
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
																	"id": "obj-28",
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
																	"id": "obj-29",
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
																	"id": "obj-30",
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
																	"id": "obj-31",
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
																		"obj-31",
																		0
																	],
																	"destination": [
																		"obj-27",
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
																		"obj-27",
																		0
																	],
																	"destination": [
																		"obj-29",
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
																		"obj-28",
																		0
																	],
																	"hidden": 1
																}
															},
															{
																"patchline": {
																	"source": [
																		"obj-30",
																		0
																	],
																	"destination": [
																		"obj-27",
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
													"id": "obj-33",
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
													"id": "obj-34",
													"maxclass": "panel",
													"patching_rect": [
														1.333,
														98.667,
														778.667,
														44.0
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
														"obj-22",
														0
													],
													"destination": [
														"obj-32",
														0
													],
													"hidden": 1
												}
											},
											{
												"patchline": {
													"source": [
														"obj-22",
														3
													],
													"destination": [
														"obj-32",
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
									"id": "obj-36",
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
									"id": "obj-37",
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
									"id": "obj-38",
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
									"id": "obj-39",
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
									"id": "obj-40",
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
									"id": "obj-41",
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
									"id": "obj-42",
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
									"id": "obj-43",
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
									"id": "obj-44",
									"maxclass": "newobj",
									"patching_rect": [
										8.0,
										36.0,
										733.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "select -> Bibliography \"What's in a Name?\" X-ample:",
									"numinlets": 1,
									"numoutlets": 5
								}
							},
							{
								"box": {
									"id": "obj-45",
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
										"obj-39",
										0
									],
									"destination": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-44",
										1
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
										"obj-36",
										0
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
										"obj-44",
										2
									],
									"destination": [
										"obj-19",
										0
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
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-44",
										3
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
										"obj-44",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"midpoints": [
										194.667,
										61.333,
										664.0,
										61.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-44",
										2
									],
									"destination": [
										"obj-4",
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
										"obj-44",
										3
									],
									"destination": [
										"obj-4",
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
										"obj-44",
										4
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
										"obj-37",
										0
									],
									"destination": [
										"obj-43",
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
										"obj-42",
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
										"obj-41",
										1
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
										"obj-4",
										0
									],
									"destination": [
										"obj-38",
										0
									],
									"midpoints": [
										664.0,
										154.667,
										836.0,
										154.667
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
										"obj-38",
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
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "umenu",
					"patching_rect": [
						8.0,
						345.333,
						296.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"parameter_enable": 0,
					"items": [
						"-> See also",
						",",
						"-",
						",",
						"lp.bernie — Binomial distribution",
						",",
						"lp.abbie — Arc-sine and beta distributions",
						",",
						"-",
						",",
						"lp.messages — Litter Power messages",
						",",
						"-",
						",",
						"Bibliography",
						",",
						"-",
						",",
						"\"What's in a Name?\""
					]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"patching_rect": [
						-1.333,
						142.667,
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
					"id": "obj-49",
					"maxclass": "comment",
					"patching_rect": [
						526.667,
						376.0,
						116.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Version 1.0",
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
					"id": "obj-50",
					"maxclass": "newobj",
					"patching_rect": [
						421.333,
						245.333,
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
					"id": "obj-69",
					"maxclass": "newobj",
					"patching_rect": [
						421.333,
						216.0,
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
									"id": "obj-51",
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
									"id": "obj-52",
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
									"id": "obj-53",
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
									"id": "obj-54",
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
									"id": "obj-55",
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
									"id": "obj-57",
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
									"id": "obj-58",
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
									"id": "obj-59",
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
									"id": "obj-60",
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
									"id": "obj-61",
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
									"id": "obj-62",
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
									"id": "obj-63",
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
									"id": "obj-64",
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
									"id": "obj-65",
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
									"id": "obj-66",
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
									"id": "obj-67",
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
									"id": "obj-68",
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
										"obj-66",
										0
									],
									"destination": [
										"obj-65",
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
										"obj-65",
										0
									],
									"destination": [
										"obj-64",
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
										"obj-60",
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
										"obj-60",
										0
									],
									"destination": [
										"obj-59",
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
										"obj-62",
										0
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
										"obj-61",
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
										"obj-62",
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
										"obj-51",
										0
									],
									"destination": [
										"obj-58",
										0
									],
									"midpoints": [
										649.333,
										149.333,
										550.667,
										149.333
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-52",
										0
									],
									"destination": [
										"obj-58",
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
										"obj-61",
										0
									],
									"destination": [
										"obj-58",
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
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"patching_rect": [
						493.333,
						245.333,
						78.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "thispatcher",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "comment",
					"patching_rect": [
						153.333,
						-1.333,
						146.667,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 24.0,
					"text": "lp.bibi",
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
					"id": "obj-72",
					"maxclass": "button",
					"patching_rect": [
						12.0,
						177.333,
						20.0,
						20.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"patching_rect": [
						305.333,
						158.667,
						277.333,
						49.333
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Bang Uzi and watch the table window. You can change the values for n, alpha, and beta.",
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
					"id": "obj-74",
					"maxclass": "newobj",
					"patching_rect": [
						12.0,
						270.667,
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
					"id": "obj-75",
					"maxclass": "newobj",
					"patching_rect": [
						12.0,
						306.667,
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
					"id": "obj-76",
					"maxclass": "newobj",
					"patching_rect": [
						12.0,
						208.0,
						68.0,
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
					"id": "obj-77",
					"maxclass": "newobj",
					"patching_rect": [
						12.0,
						237.333,
						252.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "lp.bibi 127 0.5 0.5",
					"numinlets": 4,
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
					"id": "obj-78",
					"maxclass": "comment",
					"patching_rect": [
						12.0,
						61.333,
						618.667,
						94.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "A binomial distribution is generated from a series of n Bernoulli trials with the probability p. In the Beta Binomial model, p is itself a random variable with a beta distribution, controlled by parameters alpha and beta. Check out lp.abbie for background on the beta distribution. Use this object to generate discrete random variables with U-shaped distributions like the beta distribution."
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"patching_rect": [
						100.0,
						272.0,
						116.0,
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
							5.0,
							289.0,
							794.667,
							292.0
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
									"id": "obj-79",
									"maxclass": "comment",
									"patching_rect": [
										9.333,
										194.667,
										544.0,
										94.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "The smallest value that can be generated is 0 and the largest is n. However, for large values of n, the extremes may never be generated and the binomial distribution approaches a normal (Gaussian) distribution as its limit. See lp.norm for more on Gauss distributions.",
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
									"id": "obj-80",
									"maxclass": "comment",
									"patching_rect": [
										9.333,
										162.667,
										544.0,
										49.333
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "The mean of the binomial distribution should converge at n*p, the standard deviation at sqrt(n*p*(1-p)). Skew and kurtosis should both approach 0 if p=0.5.",
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
									"id": "obj-81",
									"maxclass": "comment",
									"patching_rect": [
										9.333,
										130.667,
										544.0,
										49.333
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Lp.bibi produces a binomial distribution using Bernoulli trials. Note that a binomial distribution with only one Bernoulli trial is simply a binary choice.",
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
									"id": "obj-82",
									"maxclass": "newobj",
									"patching_rect": [
										430.667,
										4.0,
										92.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "sel clearbang",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-83",
									"maxclass": "comment",
									"patching_rect": [
										400.0,
										82.667,
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
									"id": "obj-84",
									"maxclass": "comment",
									"patching_rect": [
										337.333,
										82.667,
										64.0,
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
									"id": "obj-85",
									"maxclass": "flonum",
									"patching_rect": [
										402.667,
										58.667,
										60.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-86",
									"maxclass": "number",
									"patching_rect": [
										141.333,
										58.667,
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
									"id": "obj-87",
									"maxclass": "number",
									"patching_rect": [
										76.0,
										58.667,
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
									"id": "obj-88",
									"maxclass": "inlet",
									"patching_rect": [
										10.667,
										6.667,
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
									"id": "obj-89",
									"maxclass": "comment",
									"patching_rect": [
										36.0,
										6.667,
										193.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Random values from bernie",
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
									"id": "obj-90",
									"maxclass": "flonum",
									"patching_rect": [
										337.333,
										58.667,
										60.0,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "comment",
									"patching_rect": [
										205.333,
										82.667,
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
									"id": "obj-92",
									"maxclass": "newobj",
									"patching_rect": [
										10.667,
										32.0,
										412.0,
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
									"id": "obj-93",
									"maxclass": "number",
									"patching_rect": [
										10.667,
										58.667,
										49.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-94",
									"maxclass": "comment",
									"patching_rect": [
										10.667,
										82.667,
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
									"id": "obj-95",
									"maxclass": "comment",
									"patching_rect": [
										272.0,
										82.667,
										64.0,
										49.333
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
									"id": "obj-96",
									"maxclass": "flonum",
									"patching_rect": [
										206.667,
										58.667,
										53.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-97",
									"maxclass": "comment",
									"patching_rect": [
										76.0,
										82.667,
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
									"id": "obj-98",
									"maxclass": "comment",
									"patching_rect": [
										141.333,
										82.667,
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
									"id": "obj-99",
									"maxclass": "flonum",
									"patching_rect": [
										272.0,
										58.667,
										53.333,
										26.667
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"parameter_enable": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-88",
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
										"obj-92",
										0
									],
									"destination": [
										"obj-93",
										0
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
										"obj-87",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-92",
										2
									],
									"destination": [
										"obj-86",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-92",
										3
									],
									"destination": [
										"obj-96",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-92",
										4
									],
									"destination": [
										"obj-99",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-92",
										5
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
										"obj-92",
										6
									],
									"destination": [
										"obj-85",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-88",
										0
									],
									"destination": [
										"obj-82",
										0
									],
									"hidden": 1,
									"midpoints": [
										14.667,
										28.0,
										461.333,
										28.0,
										461.333,
										0.0,
										437.333,
										0.0
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
					"id": "obj-101",
					"maxclass": "comment",
					"patching_rect": [
						100.0,
						297.333,
						166.667,
						49.333
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "Open patcher MoreInfo for further details.",
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
					"id": "obj-102",
					"maxclass": "message",
					"patching_rect": [
						349.333,
						30.667,
						57.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "set 127",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"patching_rect": [
						349.333,
						0.0,
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
					"id": "obj-104",
					"maxclass": "message",
					"patching_rect": [
						412.0,
						30.667,
						53.333,
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
					"id": "obj-105",
					"maxclass": "comment",
					"patching_rect": [
						90.667,
						158.667,
						32.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "n",
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
					"id": "obj-106",
					"maxclass": "flonum",
					"patching_rect": [
						169.333,
						178.667,
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
					"id": "obj-107",
					"maxclass": "comment",
					"patching_rect": [
						169.333,
						158.667,
						44.0,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"text": "alpha",
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
					"id": "obj-108",
					"maxclass": "number",
					"patching_rect": [
						90.667,
						177.333,
						57.333,
						26.667
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"parameter_enable": 0,
					"minimum": 0
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "panel",
					"patching_rect": [
						0.0,
						61.333,
						648.0,
						65.333
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
					"id": "obj-110",
					"maxclass": "newobj",
					"patching_rect": [
						521.333,
						0.0,
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
					"id": "obj-115",
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
									"id": "obj-111",
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
									"id": "obj-112",
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
									"id": "obj-113",
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
									"id": "obj-114",
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
										"obj-114",
										0
									],
									"destination": [
										"obj-111",
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
										"obj-111",
										0
									],
									"destination": [
										"obj-112",
										0
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
										"obj-111",
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
					"id": "obj-116",
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
					"id": "obj-117",
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
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-106",
						0
					],
					"destination": [
						"obj-48",
						0
					],
					"hidden": 1,
					"midpoints": [
						176.0,
						201.333,
						158.667,
						201.333,
						158.667,
						137.333,
						5.333,
						137.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
						0
					],
					"destination": [
						"obj-48",
						0
					],
					"hidden": 1,
					"midpoints": [
						97.333,
						201.333,
						158.667,
						201.333,
						158.667,
						137.333,
						5.333,
						137.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-116",
						0
					],
					"destination": [
						"obj-115",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
						0
					],
					"destination": [
						"obj-47",
						0
					],
					"hidden": 1,
					"midpoints": [
						297.333,
						396.0,
						354.667,
						396.0,
						354.667,
						340.0,
						14.667,
						340.0
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
						"obj-76",
						0
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
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						1
					],
					"destination": [
						"obj-77",
						0
					],
					"hidden": 1,
					"midpoints": [
						452.0,
						273.333,
						412.0,
						273.333,
						412.0,
						233.333,
						18.667,
						233.333
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
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-74",
						0
					],
					"hidden": 1,
					"midpoints": [
						5.333,
						266.667,
						18.667,
						266.667
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
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-75",
						0
					],
					"hidden": 1,
					"midpoints": [
						5.333,
						302.667,
						18.667,
						302.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						1
					],
					"destination": [
						"obj-75",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-102",
						0
					],
					"destination": [
						"obj-108",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
						0
					],
					"destination": [
						"obj-77",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						1
					],
					"destination": [
						"obj-100",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-100",
						0
					],
					"midpoints": [
						18.667,
						266.667,
						106.667,
						266.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-116",
						3
					],
					"destination": [
						"obj-115",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-104",
						0
					],
					"destination": [
						"obj-106",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-106",
						0
					],
					"destination": [
						"obj-77",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-104",
						0
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-77",
						3
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
						"obj-46",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-103",
						0
					],
					"destination": [
						"obj-102",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-103",
						0
					],
					"destination": [
						"obj-104",
						0
					],
					"hidden": 1,
					"midpoints": [
						356.0,
						26.667,
						418.667,
						26.667
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
						"obj-69",
						0
					],
					"hidden": 1,
					"midpoints": [
						500.0,
						270.667,
						574.667,
						270.667,
						574.667,
						208.0,
						428.0,
						208.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-69",
						0
					],
					"destination": [
						"obj-50",
						0
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
						"obj-69",
						1
					],
					"hidden": 1,
					"midpoints": [
						428.0,
						270.667,
						417.333,
						270.667,
						417.333,
						212.0,
						500.0,
						212.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-69",
						1
					],
					"destination": [
						"obj-70",
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
