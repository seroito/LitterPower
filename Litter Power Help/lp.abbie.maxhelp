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
			742,
			589
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
					"maxclass": "newobj",
					"patching_rect": [
						495.444,
						48.888000000000005,
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
					"id": "obj-45",
					"maxclass": "newobj",
					"patching_rect": [
						313.444,
						476.444,
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
									"id": "obj-2",
									"maxclass": "newobj",
									"patching_rect": [
										593.667,
										72.223,
										111.223,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
									"id": "obj-17",
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
													"id": "obj-4",
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
													"id": "obj-5",
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
													"id": "obj-6",
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
													"id": "obj-7",
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
													"id": "obj-8",
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
													"id": "obj-9",
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
													"id": "obj-15",
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
																	"id": "obj-10",
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
																	"id": "obj-11",
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
																	"id": "obj-12",
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
																	"id": "obj-13",
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
																	"id": "obj-14",
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
																		"obj-14",
																		0
																	],
																	"destination": [
																		"obj-10",
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
													"id": "obj-16",
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
									"id": "obj-18",
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
									"id": "obj-34",
									"maxclass": "newobj",
									"patching_rect": [
										203.667,
										104.0,
										161.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
											885,
											177
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
													"id": "obj-19",
													"maxclass": "comment",
													"patching_rect": [
														1.444,
														108.333,
														830.556,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 14.444,
													"text": "Jöhnk, M.D., Erzeugung von Betaverteilten und Gammaver"
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "comment",
													"patching_rect": [
														154.556,
														13.0,
														275.889,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 26.0,
													"text": "lp.abbie Bibliography",
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
													"id": "obj-21",
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
													"id": "obj-22",
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
													"id": "obj-23",
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
													"id": "obj-24",
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
													"id": "obj-25",
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
													"id": "obj-31",
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
																	"id": "obj-26",
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
																	"id": "obj-27",
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
																	"id": "obj-28",
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
																	"id": "obj-29",
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
																	"id": "obj-30",
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
																		"obj-30",
																		0
																	],
																	"destination": [
																		"obj-26",
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
													"id": "obj-32",
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
													"id": "obj-33",
													"maxclass": "panel",
													"patching_rect": [
														1.444,
														105.444,
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
									"id": "obj-35",
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
									"id": "obj-36",
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
									"id": "obj-37",
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
									"id": "obj-38",
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
									"id": "obj-39",
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
									"id": "obj-40",
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
									"id": "obj-41",
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
									"id": "obj-42",
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
									"id": "obj-43",
									"maxclass": "newobj",
									"patching_rect": [
										8.667,
										39.0,
										794.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										"obj-43",
										3
									],
									"destination": [
										"obj-3",
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
										"obj-2",
										1
									],
									"destination": [
										"obj-3",
										0
									],
									"midpoints": [
										697.667,
										102.556,
										719.333,
										102.556
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
										719.333,
										167.556,
										905.667,
										167.556
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
					"id": "obj-46",
					"maxclass": "umenu",
					"patching_rect": [
						11.556,
						449.0,
						317.777,
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
						"lp.swamy — Kumaraswamy distribution",
						",",
						"lp.grrr – Gray distribution",
						",",
						"lp.linnie — Linear/triangular distributions",
						",",
						"lp.shhh — Uniform (white) distribution",
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
					"id": "obj-58",
					"maxclass": "newobj",
					"patching_rect": [
						358.223,
						233.777,
						193.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 17.333,
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
							100.0,
							106.0,
							742,
							563
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
									"id": "obj-47",
									"maxclass": "comment",
									"patching_rect": [
										5.777,
										108.333,
										301.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 17.333,
									"text": "Tell message",
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
									"id": "obj-48",
									"maxclass": "comment",
									"patching_rect": [
										5.777,
										2.889,
										301.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 17.333,
									"text": "Large Parameters are now cool",
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
									"id": "obj-49",
									"maxclass": "comment",
									"patching_rect": [
										5.777,
										31.777,
										654.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "The original version of lp.abbie would get sluggish with large parameter values, to the point that it was unusable for extreme parameter values. Thanks to new, more intelligent algorithms, this is no longer a limitation. You want a beta(10000, 10000) distribution? No problem!",
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
									"id": "obj-50",
									"maxclass": "comment",
									"patching_rect": [
										5.777,
										137.223,
										654.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "The tell message reports properties of the random distribution: mean, standard deviation, etc. Click on the button below for more information.",
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"id": "obj-51",
									"maxclass": "comment",
									"patching_rect": [
										251.333,
										183.444,
										210.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Tell me about the tell message"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "newobj",
									"patching_rect": [
										374.111,
										182.0,
										43.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
											235,
											166
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
													"id": "obj-52",
													"maxclass": "newobj",
													"patching_rect": [
														72.223,
														96.777,
														67.889,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
													"text": "lp.mrsnorris",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-53",
													"maxclass": "message",
													"patching_rect": [
														72.223,
														72.223,
														122.777,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
													"text": "help lp.messages"
												}
											},
											{
												"box": {
													"id": "obj-54",
													"maxclass": "inlet",
													"patching_rect": [
														72.223,
														43.333,
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
									"id": "obj-57",
									"maxclass": "panel",
									"patching_rect": [
										236.889,
										179.111,
										247.0,
										30.333
									],
									"mode": 0,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
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
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "ubutton",
									"patching_rect": [
										236.889,
										179.111,
										247.0,
										30.333
									],
									"parameter_enable": 0
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
					"id": "obj-59",
					"maxclass": "message",
					"patching_rect": [
						414.556,
						76.333,
						60.667,
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
					"id": "obj-60",
					"maxclass": "comment",
					"patching_rect": [
						436.223,
						493.77700000000004,
						125.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Version 2.0",
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
					"id": "obj-61",
					"maxclass": "newobj",
					"patching_rect": [
						382.777,
						366.66700000000003,
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
					"id": "obj-80",
					"maxclass": "newobj",
					"patching_rect": [
						382.777,
						334.88800000000003,
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
									"id": "obj-62",
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
									"id": "obj-63",
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
									"id": "obj-64",
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
									"id": "obj-65",
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
									"id": "obj-66",
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
									"id": "obj-68",
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
									"id": "obj-69",
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
									"id": "obj-70",
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
									"id": "obj-71",
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
									"id": "obj-72",
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
									"id": "obj-73",
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
									"id": "obj-74",
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
									"id": "obj-75",
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
									"id": "obj-76",
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
									"id": "obj-77",
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
									"id": "obj-78",
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
									"id": "obj-79",
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
										"obj-77",
										0
									],
									"destination": [
										"obj-76",
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
										"obj-74",
										0
									],
									"destination": [
										"obj-71",
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
										"obj-62",
										0
									],
									"destination": [
										"obj-69",
										0
									],
									"midpoints": [
										703.444,
										161.777,
										596.556,
										161.777
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
						460.777,
						366.66700000000003,
						85.223,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						92.444,
						236.66700000000003,
						50.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "button",
					"patching_rect": [
						11.556,
						202.0,
						21.667,
						21.667
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"patching_rect": [
						11.556,
						382.555,
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
					"id": "obj-85",
					"maxclass": "comment",
					"patching_rect": [
						12.0,
						68.0,
						554.777,
						21.0
					],
					"fontname": "Lato",
					"fontsize": 13.0,
					"text": "Generate random numbers from a Beta distribution",
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
					"id": "obj-86",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						6.0,
						228,
						62.0
					],
					"fontname": "Lato",
					"fontsize": 48.0,
					"text": "lp.abbie",
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
					"id": "obj-87",
					"maxclass": "comment",
					"patching_rect": [
						11.556,
						111.0,
						543.111,
						78.0
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "The Beta distribution generates random numbers in the range 0 <= x <= 1. It has two parameters, a and b, which must both be greater than 0. The default value for both is 0.5, resulting in a special case known as the arcsine distribution."
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "comment",
					"patching_rect": [
						238.333,
						271.333,
						314.889,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Changing parameters clears the table",
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
					"id": "obj-89",
					"maxclass": "newobj",
					"patching_rect": [
						11.556,
						271.333,
						153.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						11.556,
						233.777,
						70.777,
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
					"id": "obj-91",
					"maxclass": "newobj",
					"patching_rect": [
						11.556,
						307.444,
						115.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						11.556,
						345.0,
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
					"id": "obj-93",
					"maxclass": "comment",
					"patching_rect": [
						80.889,
						178.88799999999998,
						47.667,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "a",
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
					"id": "obj-94",
					"maxclass": "comment",
					"patching_rect": [
						150.223,
						178.88799999999998,
						49.111,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "b",
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
					"maxclass": "flonum",
					"patching_rect": [
						150.223,
						202.0,
						57.777,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "flonum",
					"patching_rect": [
						80.889,
						202.0,
						57.777,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "comment",
					"patching_rect": [
						212.333,
						176.0,
						342.333,
						78.0
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object). Change the values for the parameters a and b.",
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
						196.444,
						307.444,
						356.777,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Scale to range 0 <= x < 127 and typecast to integer",
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
					"id": "obj-176",
					"maxclass": "newobj",
					"patching_rect": [
						238.333,
						371.0,
						131.444,
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
							742,
							563
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
									"id": "obj-99",
									"maxclass": "newobj",
									"patching_rect": [
										369.777,
										8.667,
										99.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										483.889,
										158.889,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-101",
									"maxclass": "flonum",
									"patching_rect": [
										483.889,
										130.0,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
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
									"id": "obj-102",
									"maxclass": "comment",
									"patching_rect": [
										547.444,
										158.889,
										66.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Skew"
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
									"id": "obj-103",
									"maxclass": "comment",
									"patching_rect": [
										547.444,
										101.111,
										59.223,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Mode"
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
									"id": "obj-104",
									"maxclass": "comment",
									"patching_rect": [
										482.444,
										31.777,
										118.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Expected values"
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "outlet",
									"patching_rect": [
										447.777,
										75.111,
										21.667,
										21.667
									],
									"hidden": 1,
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
									"id": "obj-106",
									"maxclass": "comment",
									"patching_rect": [
										547.444,
										130.0,
										134.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Standard Deviation"
								}
							},
							{
								"box": {
									"id": "obj-107",
									"maxclass": "flonum",
									"patching_rect": [
										483.889,
										101.111,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-108",
									"maxclass": "flonum",
									"patching_rect": [
										483.889,
										72.223,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
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
									"id": "obj-109",
									"maxclass": "comment",
									"patching_rect": [
										547.444,
										72.223,
										66.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Mean"
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "message",
									"patching_rect": [
										54.889,
										327.889,
										78.0,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "0.353553",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-111",
									"maxclass": "message",
									"patching_rect": [
										14.444,
										327.889,
										33.223,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "0.5",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-112",
									"maxclass": "newobj",
									"patching_rect": [
										14.444,
										296.111,
										65.0,
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
									"id": "obj-113",
									"maxclass": "message",
									"patching_rect": [
										109.777,
										379.889,
										166.111,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Use these values"
								}
							},
							{
								"box": {
									"id": "obj-114",
									"maxclass": "outlet",
									"patching_rect": [
										335.111,
										557.556,
										21.667,
										21.667
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
										258.556,
										557.556,
										21.667,
										21.667
									],
									"hidden": 1,
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
									"id": "obj-116",
									"maxclass": "comment",
									"patching_rect": [
										387.111,
										301.889,
										192.111,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Desired Standard Deviation"
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
									"id": "obj-117",
									"maxclass": "comment",
									"patching_rect": [
										283.111,
										301.889,
										102.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Desired Mean"
								}
							},
							{
								"box": {
									"id": "obj-118",
									"maxclass": "flonum",
									"patching_rect": [
										387.111,
										379.889,
										66.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
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
									"id": "obj-119",
									"maxclass": "comment",
									"patching_rect": [
										387.111,
										405.889,
										44.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Beta"
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
									"id": "obj-120",
									"maxclass": "comment",
									"patching_rect": [
										283.111,
										405.889,
										44.777,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Alpha"
								}
							},
							{
								"box": {
									"id": "obj-121",
									"maxclass": "flonum",
									"patching_rect": [
										283.111,
										379.889,
										66.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-122",
									"maxclass": "flonum",
									"patching_rect": [
										387.111,
										323.556,
										50.556,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										283.111,
										323.556,
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
									"id": "obj-124",
									"maxclass": "comment",
									"patching_rect": [
										11.556,
										236.889,
										690.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "It is possible to calculate parameters for the beta distribution that will generate a distribution with a given mean and standard deviation, with certain constraints. The mean must be in the range 0 < mu < 1 and the standard deviation must be in the range 0 < sigma < mu*(1 - mu).",
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
									"id": "obj-132",
									"maxclass": "newobj",
									"patching_rect": [
										283.111,
										351.0,
										118.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
											362,
											287
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
													"id": "obj-125",
													"maxclass": "outlet",
													"patching_rect": [
														143.0,
														225.333,
														21.667,
														21.667
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
														34.667,
														223.889,
														21.667,
														21.667
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
														262.889,
														83.777,
														39.0,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														34.667,
														124.223,
														267.223,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														143.0,
														158.889,
														179.111,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														262.889,
														54.889,
														21.667,
														21.667
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
														34.667,
														21.667,
														21.667,
														21.667
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
														270.111,
														117.0,
														41.889,
														117.0
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
														41.889,
														154.556,
														150.223,
														154.556
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
														41.889,
														50.556,
														248.444,
														50.556,
														248.444,
														50.556,
														314.889,
														50.556
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
									"id": "obj-133",
									"maxclass": "comment",
									"patching_rect": [
										359.667,
										99.667,
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
									"id": "obj-134",
									"maxclass": "flonum",
									"patching_rect": [
										368.333,
										73.667,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-135",
									"maxclass": "flonum",
									"patching_rect": [
										309.111,
										73.667,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-136",
									"maxclass": "comment",
									"patching_rect": [
										312.0,
										99.667,
										44.777,
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
									"id": "obj-137",
									"maxclass": "inlet",
									"patching_rect": [
										13.0,
										11.556,
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
									"id": "obj-138",
									"maxclass": "comment",
									"patching_rect": [
										40.444,
										11.556,
										209.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Random values from lp.abbie",
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
									"id": "obj-139",
									"maxclass": "number",
									"patching_rect": [
										13.0,
										73.667,
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
									"id": "obj-140",
									"maxclass": "comment",
									"patching_rect": [
										13.0,
										99.667,
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
									"id": "obj-141",
									"maxclass": "comment",
									"patching_rect": [
										241.223,
										99.667,
										69.333,
										28.889
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
									"id": "obj-142",
									"maxclass": "flonum",
									"patching_rect": [
										249.889,
										73.667,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-143",
									"maxclass": "flonum",
									"patching_rect": [
										190.667,
										73.667,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-144",
									"maxclass": "comment",
									"patching_rect": [
										190.667,
										99.667,
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
									"id": "obj-145",
									"maxclass": "newobj",
									"patching_rect": [
										13.0,
										41.889,
										372.667,
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
									"id": "obj-146",
									"maxclass": "flonum",
									"patching_rect": [
										72.223,
										73.667,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-147",
									"maxclass": "comment",
									"patching_rect": [
										72.223,
										99.667,
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
									"id": "obj-148",
									"maxclass": "comment",
									"patching_rect": [
										131.444,
										99.667,
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
									"id": "obj-149",
									"maxclass": "flonum",
									"patching_rect": [
										131.444,
										73.667,
										54.889,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-150",
									"maxclass": "comment",
									"patching_rect": [
										11.556,
										137.223,
										459.333,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "With parameters a and b (also known as alpha and beta) in the unit range lp.abbie produces a U-shaped distribution of values also in the unit range. The expected mean is a/(a+b).",
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
									"id": "obj-151",
									"maxclass": "comment",
									"patching_rect": [
										11.556,
										192.111,
										673.111,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"text": "Two special cases are worth noting: the default parameters, Beta(0.5, 0.5), are equivalent to an arc sine distribution and Beta(1, 1) is equivalent to a uniform distribution.",
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
									"id": "obj-152",
									"maxclass": "toggle",
									"patching_rect": [
										258.556,
										462.223,
										21.667,
										21.667
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
										258.556,
										524.333,
										91.0,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										258.556,
										492.556,
										39.0,
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
									"id": "obj-155",
									"maxclass": "newobj",
									"patching_rect": [
										283.111,
										460.777,
										118.444,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										109.777,
										411.667,
										112.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
											508,
											257
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
													"id": "obj-156",
													"maxclass": "message",
													"patching_rect": [
														20.223,
														166.111,
														192.111,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
													"text": "set Cannot use these values"
												}
											},
											{
												"box": {
													"id": "obj-157",
													"maxclass": "message",
													"patching_rect": [
														41.889,
														138.667,
														145.889,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
													"text": "set Use these values"
												}
											},
											{
												"box": {
													"id": "obj-158",
													"maxclass": "newobj",
													"patching_rect": [
														20.223,
														105.444,
														57.777,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														221.0,
														72.223,
														21.667,
														21.667
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-160",
													"maxclass": "newobj",
													"patching_rect": [
														372.667,
														104.0,
														39.0,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														429.0,
														72.223,
														39.0,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														372.667,
														72.223,
														39.0,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														221.0,
														132.889,
														70.777,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														221.0,
														102.556,
														39.0,
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
													"id": "obj-165",
													"maxclass": "newobj",
													"patching_rect": [
														245.556,
														72.223,
														28.889,
														28.889
													],
													"fontname": "Arial",
													"fontsize": 13.0,
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
														429.0,
														27.444,
														21.667,
														21.667
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
														372.667,
														27.444,
														21.667,
														21.667
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
														245.556,
														27.444,
														21.667,
														21.667
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
														20.223,
														195.0,
														21.667,
														21.667
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
														248.444,
														195.0,
														21.667,
														21.667
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
														221.0,
														195.0,
														21.667,
														21.667
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
														228.223,
														98.223,
														27.444,
														98.223
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
														49.111,
														190.667,
														27.444,
														190.667
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
														379.889,
														145.889,
														228.223,
														46.223
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
														283.111,
														179.111,
														228.223,
														179.111
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
														436.223,
														99.667,
														404.444,
														99.667
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
									"numinlets": 3,
									"numoutlets": 3
								}
							},
							{
								"box": {
									"id": "obj-173",
									"maxclass": "panel",
									"patching_rect": [
										98.223,
										294.667,
										504.111,
										132.889
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
									"id": "obj-174",
									"maxclass": "newobj",
									"patching_rect": [
										478.111,
										40.444,
										281.667,
										28.889
									],
									"fontname": "Arial",
									"fontsize": 13.0,
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
										476.667,
										26.0,
										225.333,
										161.777
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
										21.667,
										323.556,
										62.111,
										323.556
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
										117.0,
										440.556,
										99.667,
										440.556,
										99.667,
										374.111,
										117.0,
										374.111
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
										290.333,
										404.444,
										166.111,
										404.444
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
										394.333,
										408.777,
										215.223,
										408.777
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
										166.111,
										450.667,
										265.777,
										450.667
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
										21.667,
										358.223,
										261.444,
										358.223,
										261.444,
										299.0,
										290.333,
										299.0
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
										215.223,
										444.889,
										290.333,
										444.889
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
										20.223,
										36.111,
										364.0,
										36.111,
										364.0,
										4.333,
										377.0,
										4.333
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
										62.111,
										355.333,
										258.556,
										355.333,
										258.556,
										294.667,
										394.333,
										294.667
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
										485.333,
										69.333,
										472.333,
										69.333,
										472.333,
										69.333,
										455.0,
										69.333
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
										377.0,
										36.111,
										485.333,
										36.111
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
										511.333,
										67.889,
										491.111,
										67.889
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
										563.333,
										96.777,
										491.111,
										96.777
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
										589.333,
										125.667,
										491.111,
										125.667
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
										641.333,
										154.556,
										491.111,
										154.556
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
					"numoutlets": 3
				}
			},
			{
				"box": {
					"id": "obj-177",
					"maxclass": "comment",
					"patching_rect": [
						236.889,
						399.88800000000003,
						232.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"text": "Open patcher MoreInfo for details",
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
					"id": "obj-178",
					"maxclass": "newobj",
					"patching_rect": [
						414.556,
						48.888000000000005,
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
					"id": "obj-179",
					"maxclass": "message",
					"patching_rect": [
						192.111,
						414.333,
						50.556,
						28.889
					],
					"fontname": "Arial",
					"fontsize": 13.0,
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
						111.0,
						564.777,
						53.444
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
					"id": "obj-181",
					"maxclass": "newobj",
					"patching_rect": [
						1.444,
						170.221,
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
					"id": "obj-186",
					"maxclass": "newobj",
					"patching_rect": [
						1.444,
						108.111,
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
									"id": "obj-182",
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
									"id": "obj-183",
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
									"id": "obj-184",
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
									"id": "obj-185",
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
										"obj-185",
										0
									],
									"destination": [
										"obj-182",
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
					"id": "obj-187",
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
					"id": "obj-189",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						554.777,
						6.0
					]
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
						157.444,
						233.777,
						140.111,
						233.777,
						140.111,
						164.44400000000002,
						8.667,
						164.44400000000002
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
						88.111,
						226.555,
						140.111,
						226.555,
						140.111,
						164.44400000000002,
						8.667,
						164.44400000000002
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
						416.0,
						440.333,
						5.777,
						440.333,
						5.777,
						264.111,
						18.777,
						264.111
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
						8.667,
						340.66700000000003,
						18.777,
						340.66700000000003
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
						8.667,
						375.333,
						18.777,
						375.333
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
						320.667,
						503.88800000000003,
						5.777,
						503.88800000000003,
						5.777,
						443.221,
						18.777,
						443.221
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
						199.333,
						437.444,
						75.111,
						437.444,
						75.111,
						193.33300000000003,
						88.111,
						193.33300000000003
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
						99.667,
						262.66700000000003,
						144.444,
						262.66700000000003,
						144.444,
						194.777,
						157.444,
						194.777
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
						118.444,
						199.111,
						245.556,
						199.111
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
						18.777,
						300.221,
						173.333,
						300.221,
						173.333,
						300.221,
						245.556,
						300.221
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
						468.0,
						397.0,
						548.889,
						397.0,
						548.889,
						323.333,
						390.0,
						323.333
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
						390.0,
						394.111,
						374.111,
						394.111,
						374.111,
						327.66700000000003,
						468.0,
						327.66700000000003
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
