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
			744,
			547
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
					"maxclass": "comment",
					"patching_rect": [
						12.0,
						68.0,
						692.0,
						21.0
					],
					"fontname": "Lato",
					"fontsize": 13.0,
					"text": "Generate random numbers using a beta binomial model.",
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
					"id": "obj-2",
					"maxclass": "flonum",
					"patching_rect": [
						268.667,
						238.11200000000002,
						50.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						268.667,
						216.445,
						47.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "beta",
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
					"maxclass": "newobj",
					"patching_rect": [
						314.889,
						446.11199999999997,
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
									"id": "obj-4",
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
									"id": "obj-18",
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
													"id": "obj-5",
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
													"id": "obj-6",
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
													"id": "obj-7",
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
													"id": "obj-8",
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
													"id": "obj-9",
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
													"id": "obj-10",
													"maxclass": "comment",
													"patching_rect": [
														1.444,
														59.223,
														830.556,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 14.444,
													"text": "Andersson, Besch, Block"
												}
											},
											{
												"box": {
													"id": "obj-16",
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
																	"id": "obj-11",
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
																	"id": "obj-12",
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
																	"id": "obj-13",
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
																	"id": "obj-14",
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
																	"id": "obj-15",
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
																		"obj-15",
																		0
																	],
																	"destination": [
																		"obj-11",
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
													"id": "obj-17",
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
									"id": "obj-19",
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
									"id": "obj-35",
									"maxclass": "newobj",
									"patching_rect": [
										203.667,
										104.0,
										167.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
											885,
											195
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
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"id": "obj-20",
													"maxclass": "comment",
													"patching_rect": [
														1.444,
														109.777,
														830.556,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 14.444,
													"text": ""
												}
											},
											{
												"box": {
													"id": "obj-21",
													"maxclass": "comment",
													"patching_rect": [
														154.556,
														13.0,
														275.889,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 26.0,
													"text": "lp.bernie Bibliography",
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
													"id": "obj-22",
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
													"id": "obj-23",
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
													"id": "obj-24",
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
													"id": "obj-25",
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
													"id": "obj-26",
													"maxclass": "comment",
													"patching_rect": [
														1.444,
														59.223,
														830.556,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 14.444,
													"text": ""
												}
											},
											{
												"box": {
													"id": "obj-32",
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
																	"id": "obj-27",
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
																	"id": "obj-28",
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
																	"id": "obj-29",
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
																	"id": "obj-30",
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
																	"id": "obj-31",
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
																		"obj-31",
																		0
																	],
																	"destination": [
																		"obj-27",
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
													"id": "obj-33",
													"maxclass": "panel",
													"patching_rect": [
														1.444,
														56.333,
														843.556,
														47.667
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
													"id": "obj-34",
													"maxclass": "panel",
													"patching_rect": [
														1.444,
														106.889,
														843.556,
														47.667
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
									"id": "obj-36",
									"maxclass": "message",
									"patching_rect": [
										203.667,
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
									"id": "obj-37",
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
									"id": "obj-38",
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
									"id": "obj-39",
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
									"id": "obj-40",
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
									"id": "obj-41",
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
									"id": "obj-42",
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
									"id": "obj-43",
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
									"id": "obj-44",
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
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "comment",
									"patching_rect": [
										202.223,
										138.667,
										355.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Edit/delete/position Bibliography and name subpatchers as appropriate",
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
										"obj-44",
										2
									],
									"destination": [
										"obj-4",
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
										"obj-44",
										3
									],
									"destination": [
										"obj-4",
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
					"id": "obj-47",
					"maxclass": "umenu",
					"patching_rect": [
						8.667,
						418.667,
						320.667,
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
						-1.444,
						199.11200000000002,
						124.223,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						570.556,
						451.889,
						125.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Version 1.0",
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
					"id": "obj-50",
					"maxclass": "newobj",
					"patching_rect": [
						456.444,
						310.33299999999997,
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
					"id": "obj-69",
					"maxclass": "newobj",
					"patching_rect": [
						456.444,
						278.556,
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
									"id": "obj-51",
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
									"id": "obj-52",
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
									"id": "obj-53",
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
									"id": "obj-54",
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
									"id": "obj-55",
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
									"id": "obj-57",
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
									"id": "obj-58",
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
									"id": "obj-59",
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
									"id": "obj-60",
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
									"id": "obj-61",
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
									"id": "obj-62",
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
									"id": "obj-63",
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
									"id": "obj-64",
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
									"id": "obj-65",
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
									"id": "obj-66",
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
									"id": "obj-67",
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
									"id": "obj-68",
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
										"obj-66",
										0
									],
									"destination": [
										"obj-65",
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
										"obj-52",
										0
									],
									"destination": [
										"obj-58",
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
					"id": "obj-70",
					"maxclass": "newobj",
					"patching_rect": [
						534.444,
						310.33299999999997,
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
					"id": "obj-71",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						6.0,
						202,
						62.0
					],
					"fontname": "Lato",
					"fontsize": 48.0,
					"text": "lp.bibi",
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
					"id": "obj-72",
					"maxclass": "button",
					"patching_rect": [
						13.0,
						236.66699999999997,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"patching_rect": [
						330.777,
						216.445,
						300.444,
						53.444
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Bang Uzi and watch the table window. You can change the values for n, alpha, and beta.",
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
						13.0,
						337.779,
						52.0,
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
					"id": "obj-75",
					"maxclass": "newobj",
					"patching_rect": [
						13.0,
						376.779,
						52.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						13.0,
						269.889,
						73.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						13.0,
						301.667,
						273.0,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "lp.bibi 127 0.5 0.5",
					"numinlets": 4,
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
					"id": "obj-78",
					"maxclass": "comment",
					"patching_rect": [
						13.0,
						111.0,
						670.223,
						102.556
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "A binomial distribution is generated from a series of n Bernoulli trials with the probability p. In the Beta Binomial model, p is itself a random variable with a beta distribution, controlled by parameters alpha and beta. Check out lp.abbie for background on the beta distribution. Use this object to generate discrete random variables with U-shaped distributions like the beta distribution."
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"patching_rect": [
						108.333,
						339.22299999999996,
						125.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
							100.0,
							106.0,
							744,
							521
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
									"id": "obj-79",
									"maxclass": "comment",
									"patching_rect": [
										10.111,
										210.889,
										589.333,
										102.556
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "The smallest value that can be generated is 0 and the largest is n. However, for large values of n, the extremes may never be generated and the binomial distribution approaches a normal (Gaussian) distribution as its limit. See lp.norm for more on Gauss distributions.",
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
									"id": "obj-80",
									"maxclass": "comment",
									"patching_rect": [
										10.111,
										176.223,
										589.333,
										53.444
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "The mean of the binomial distribution should converge at n*p, the standard deviation at sqrt(n*p*(1-p)). Skew and kurtosis should both approach 0 if p=0.5.",
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
									"id": "obj-81",
									"maxclass": "comment",
									"patching_rect": [
										10.111,
										141.556,
										589.333,
										53.444
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Lp.bibi produces a binomial distribution using Bernoulli trials. Note that a binomial distribution with only one Bernoulli trial is simply a binary choice.",
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
									"id": "obj-82",
									"maxclass": "newobj",
									"patching_rect": [
										466.556,
										4.333,
										99.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										433.333,
										89.556,
										69.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Kurtosis",
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
									"id": "obj-84",
									"maxclass": "comment",
									"patching_rect": [
										365.444,
										89.556,
										69.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Skew",
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
									"id": "obj-85",
									"maxclass": "flonum",
									"patching_rect": [
										436.223,
										63.556,
										65.0,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-86",
									"maxclass": "number",
									"patching_rect": [
										153.111,
										63.556,
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
									"id": "obj-87",
									"maxclass": "number",
									"patching_rect": [
										82.333,
										63.556,
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
									"id": "obj-88",
									"maxclass": "inlet",
									"patching_rect": [
										11.556,
										7.223,
										21.667,
										21.667
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
										39.0,
										7.223,
										209.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Random values from bernie",
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
									"id": "obj-90",
									"maxclass": "flonum",
									"patching_rect": [
										365.444,
										63.556,
										65.0,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "comment",
									"patching_rect": [
										222.444,
										89.556,
										44.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Mean",
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
									"id": "obj-92",
									"maxclass": "newobj",
									"patching_rect": [
										11.556,
										34.667,
										446.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										11.556,
										63.556,
										53.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-94",
									"maxclass": "comment",
									"patching_rect": [
										11.556,
										89.556,
										44.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Count",
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
									"id": "obj-95",
									"maxclass": "comment",
									"patching_rect": [
										294.667,
										89.556,
										69.333,
										53.444
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Standard Deviation",
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
									"id": "obj-96",
									"maxclass": "flonum",
									"patching_rect": [
										223.889,
										63.556,
										57.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-97",
									"maxclass": "comment",
									"patching_rect": [
										82.333,
										89.556,
										44.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Min",
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
									"id": "obj-98",
									"maxclass": "comment",
									"patching_rect": [
										153.111,
										89.556,
										44.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Max",
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
									"id": "obj-99",
									"maxclass": "flonum",
									"patching_rect": [
										294.667,
										63.556,
										57.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										15.889,
										30.333,
										499.777,
										30.333,
										499.777,
										0.0,
										473.777,
										0.0
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
						],
						"showontab": 1
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
						108.333,
						366.667,
						180.556,
						53.444
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Open patcher MoreInfo for further details.",
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
					"id": "obj-102",
					"maxclass": "message",
					"patching_rect": [
						378.444,
						77.779,
						62.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "set 127",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"patching_rect": [
						378.444,
						44.556,
						75.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						446.333,
						77.779,
						57.777,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "set 0.5",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "comment",
					"patching_rect": [
						98.223,
						216.445,
						34.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "n",
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
					"id": "obj-106",
					"maxclass": "flonum",
					"patching_rect": [
						183.444,
						238.11200000000002,
						50.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						183.444,
						216.445,
						47.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "alpha",
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
					"id": "obj-108",
					"maxclass": "number",
					"patching_rect": [
						98.223,
						236.66699999999997,
						62.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						111.0,
						702.0,
						70.777
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
					"id": "obj-110",
					"maxclass": "newobj",
					"patching_rect": [
						564.777,
						44.556,
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
					"id": "obj-115",
					"maxclass": "newobj",
					"patching_rect": [
						1.444,
						102.333,
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
									"id": "obj-111",
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
									"id": "obj-112",
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
									"id": "obj-113",
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
									"id": "obj-114",
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
										"obj-114",
										0
									],
									"destination": [
										"obj-111",
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
					"id": "obj-116",
					"maxclass": "ubutton",
					"patching_rect": [
						10.0,
						6.0,
						202,
						62.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-118",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						692.0,
						6.0
					]
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
						190.667,
						262.667,
						171.889,
						262.667,
						171.889,
						193.33299999999997,
						5.777,
						193.33299999999997
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
						105.444,
						262.667,
						171.889,
						262.667,
						171.889,
						193.33299999999997,
						5.777,
						193.33299999999997
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
						322.111,
						473.556,
						384.223,
						473.556,
						384.223,
						412.889,
						15.889,
						412.889
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
						489.667,
						340.667,
						446.333,
						340.667,
						446.333,
						297.33299999999997,
						20.223,
						297.33299999999997
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
						5.777,
						333.445,
						20.223,
						333.445
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
						5.777,
						372.445,
						20.223,
						372.445
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
						20.223,
						333.445,
						115.556,
						333.445
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
						385.667,
						73.445,
						453.556,
						73.445
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
						541.667,
						337.779,
						622.556,
						337.779,
						622.556,
						269.889,
						463.667,
						269.889
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
						463.667,
						337.779,
						452.111,
						337.779,
						452.111,
						274.223,
						541.667,
						274.223
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
		],
		"showrootpatcherontab": 1
	}
}
