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
			389.0,
			322.0
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 9.0,
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
						343.0,
						1.0,
						46.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						217.0,
						297.0,
						47.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
							677.0,
							157.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 9.0,
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
										411.0,
										50.0,
										77.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										493.0,
										97.0,
										33.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "set 0"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"patching_rect": [
										276.0,
										72.0,
										110.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
											605.0,
											128.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 9.0,
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
														107.0,
														9.0,
														191.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 18.0,
													"text": "What's in a Name?",
													"textcolor": [
														0.803921568627451,
														0.6039215686274509,
														0.4,
														1.0
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "ubutton",
													"patching_rect": [
														1.0,
														1.0,
														106.0,
														32.0
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "fpic",
													"patching_rect": [
														-1.0,
														-1.0,
														109.0,
														36.0
													],
													"pic": "lp.Logo.png"
												}
											},
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"patching_rect": [
														1.0,
														18.0,
														61.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														1.0,
														0.0,
														15.0,
														15.0
													],
													"hidden": 1,
													"numinlets": 0,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "comment",
													"patching_rect": [
														1.0,
														41.0,
														575.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 10.0,
													"text": ""
												}
											},
											{
												"box": {
													"id": "obj-15",
													"maxclass": "newobj",
													"patching_rect": [
														1.0,
														40.0,
														106.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
															188.0,
															128.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 9.0,
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
																		10.0,
																		51.0,
																		29.0,
																		20.0
																	],
																	"fontname": "Arial",
																	"fontsize": 9.0,
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
																		10.0,
																		95.0,
																		47.0,
																		20.0
																	],
																	"fontname": "Arial",
																	"fontsize": 9.0,
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
																		10.0,
																		74.0,
																		133.0,
																		20.0
																	],
																	"fontname": "Arial",
																	"fontsize": 9.0,
																	"text": "load \"Litter Pro Overview\"",
																	"hidden": 1
																}
															},
															{
																"box": {
																	"id": "obj-13",
																	"maxclass": "inlet",
																	"patching_rect": [
																		29.0,
																		24.0,
																		15.0,
																		15.0
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
																		74.0,
																		23.0,
																		15.0,
																		15.0
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
																		79.0,
																		45.0,
																		15.0,
																		45.0
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
														1.0,
														39.0,
														584.0,
														20.0
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
										276.0,
										50.0,
										33.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "front"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "newobj",
									"patching_rect": [
										141.0,
										72.0,
										112.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
											608.0,
											128.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 9.0,
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
													"id": "obj-19",
													"maxclass": "comment",
													"patching_rect": [
														1.0,
														75.0,
														575.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 10.0,
													"text": "Jöhnk, M.D., Erzeugung von Betaverteilten und Gammaver"
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "comment",
													"patching_rect": [
														107.0,
														9.0,
														191.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 18.0,
													"text": "lp.abbie Bibliography",
													"textcolor": [
														0.803921568627451,
														0.6039215686274509,
														0.4,
														1.0
													]
												}
											},
											{
												"box": {
													"id": "obj-21",
													"maxclass": "ubutton",
													"patching_rect": [
														1.0,
														1.0,
														106.0,
														32.0
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-22",
													"maxclass": "fpic",
													"patching_rect": [
														-1.0,
														-1.0,
														109.0,
														36.0
													],
													"pic": "lp.Logo.png"
												}
											},
											{
												"box": {
													"id": "obj-23",
													"maxclass": "newobj",
													"patching_rect": [
														1.0,
														18.0,
														61.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														1.0,
														0.0,
														15.0,
														15.0
													],
													"hidden": 1,
													"numinlets": 0,
													"numoutlets": 1
												}
											},
											{
												"box": {
													"id": "obj-25",
													"maxclass": "comment",
													"patching_rect": [
														1.0,
														41.0,
														575.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 10.0,
													"text": ""
												}
											},
											{
												"box": {
													"id": "obj-31",
													"maxclass": "newobj",
													"patching_rect": [
														1.0,
														40.0,
														106.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
															188.0,
															128.0
														],
														"bglocked": 0,
														"openinpresentation": 0,
														"default_fontsize": 9.0,
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
																		10.0,
																		51.0,
																		29.0,
																		20.0
																	],
																	"fontname": "Arial",
																	"fontsize": 9.0,
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
																		10.0,
																		95.0,
																		47.0,
																		20.0
																	],
																	"fontname": "Arial",
																	"fontsize": 9.0,
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
																		10.0,
																		74.0,
																		133.0,
																		20.0
																	],
																	"fontname": "Arial",
																	"fontsize": 9.0,
																	"text": "load \"Litter Pro Overview\"",
																	"hidden": 1
																}
															},
															{
																"box": {
																	"id": "obj-29",
																	"maxclass": "inlet",
																	"patching_rect": [
																		29.0,
																		24.0,
																		15.0,
																		15.0
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
																		74.0,
																		23.0,
																		15.0,
																		15.0
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
																		79.0,
																		45.0,
																		15.0,
																		45.0
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
														1.0,
														39.0,
														584.0,
														33.0
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
														1.0,
														73.0,
														584.0,
														20.0
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
										141.0,
										50.0,
										33.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "front"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"maxclass": "newobj",
									"patching_rect": [
										411.0,
										72.0,
										66.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										622.0,
										121.0,
										15.0,
										15.0
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
										6.0,
										4.0,
										15.0,
										15.0
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
										622.0,
										72.0,
										35.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "set $1"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "newobj",
									"patching_rect": [
										546.0,
										49.0,
										86.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										546.0,
										72.0,
										64.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										546.0,
										94.0,
										67.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										6.0,
										27.0,
										550.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										140.0,
										96.0,
										246.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Edit/delete/position Bibliography and name subpatchers as appropriate"
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
										281.0,
										46.0,
										498.0,
										46.0
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
										416.0,
										46.0,
										498.0,
										46.0
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
										483.0,
										71.0,
										498.0,
										71.0
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
										416.0,
										91.0,
										551.0,
										91.0
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
										498.0,
										116.0,
										627.0,
										116.0
									]
								}
							}
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
						8.0,
						278.0,
						220.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						248.0,
						129.0,
						134.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
							477.0,
							168.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 9.0,
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
										4.0,
										75.0,
										209.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Expect message"
								}
							},
							{
								"box": {
									"id": "obj-48",
									"maxclass": "comment",
									"patching_rect": [
										4.0,
										2.0,
										209.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"text": "Large Parameters are now cool"
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "comment",
									"patching_rect": [
										4.0,
										22.0,
										453.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "The original version of lp.abbie would get sluggish with large parameter values, to the point that it was unusable for extreme parameter values. Thanks to new, more intelligent algorithms, this is no longer a limitation. You want a beta(10000, 10000) distribution? No problem!"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "comment",
									"patching_rect": [
										4.0,
										95.0,
										453.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "The expect message calculates properties of the random distribution: mean, standard deviation, etc. Click on the button below for more information."
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "comment",
									"patching_rect": [
										174.0,
										127.0,
										146.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Tell me about the tell message"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "newobj",
									"patching_rect": [
										259.0,
										126.0,
										30.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
											189.0,
											128.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 9.0,
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
														50.0,
														67.0,
														47.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														50.0,
														50.0,
														85.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
													"text": "help lp.messages"
												}
											},
											{
												"box": {
													"id": "obj-54",
													"maxclass": "inlet",
													"patching_rect": [
														50.0,
														30.0,
														15.0,
														15.0
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
										163.0,
										124.0,
										9.0,
										-103.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "panel",
									"patching_rect": [
										164.0,
										124.0,
										171.0,
										21.0
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
						287.0,
						20.0,
						42.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "set 0.5",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "comment",
					"patching_rect": [
						302.0,
						309.0,
						87.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						265.0,
						221.0,
						28.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						265.0,
						199.0,
						64.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
							786.0,
							147.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 9.0,
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
										482.0,
										48.0,
										141.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "window flags nogrow, savewindow 1, window exec"
								}
							},
							{
								"box": {
									"id": "obj-63",
									"maxclass": "message",
									"patching_rect": [
										494.0,
										77.0,
										129.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "window flags grow, window exec"
								}
							},
							{
								"box": {
									"id": "obj-64",
									"maxclass": "comment",
									"patching_rect": [
										627.0,
										48.0,
										130.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch"
								}
							},
							{
								"box": {
									"id": "obj-65",
									"maxclass": "panel",
									"patching_rect": [
										476.0,
										40.0,
										288.0,
										68.0
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
										225.0,
										6.0,
										15.0,
										15.0
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
										171.0,
										70.0,
										64.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										430.0,
										4.0,
										334.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch."
								}
							},
							{
								"box": {
									"id": "obj-69",
									"maxclass": "outlet",
									"patching_rect": [
										408.0,
										115.0,
										15.0,
										15.0
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
										256.0,
										58.0,
										96.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "script send version set Version"
								}
							},
							{
								"box": {
									"id": "obj-71",
									"maxclass": "button",
									"patching_rect": [
										256.0,
										38.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-72",
									"maxclass": "newobj",
									"patching_rect": [
										408.0,
										92.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										408.0,
										46.0,
										60.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										408.0,
										5.0,
										15.0,
										15.0
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
										117.0,
										115.0,
										15.0,
										15.0
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
										117.0,
										70.0,
										45.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "vers 1 1"
								}
							},
							{
								"box": {
									"id": "obj-77",
									"maxclass": "newobj",
									"patching_rect": [
										171.0,
										43.0,
										45.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										4.0,
										11.0,
										164.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom"
								}
							},
							{
								"box": {
									"id": "obj-79",
									"maxclass": "comment",
									"patching_rect": [
										245.0,
										3.0,
										155.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "window size message from thispatcher in the mother patch."
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
										176.0,
										64.0,
										122.0,
										64.0
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
										413.0,
										33.0,
										261.0,
										33.0
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
										261.0,
										88.0,
										413.0,
										88.0
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
										176.0,
										112.0,
										413.0,
										112.0
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
										499.0,
										112.0,
										413.0,
										112.0
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
										487.0,
										112.0,
										413.0,
										112.0
									]
								}
							}
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
						319.0,
						221.0,
						59.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						64.0,
						131.0,
						35.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "select",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "button",
					"patching_rect": [
						8.0,
						107.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"patching_rect": [
						8.0,
						232.0,
						36.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						115.0,
						24.0,
						269.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Generate random numbers from a Beta distribution"
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "comment",
					"patching_rect": [
						116.0,
						0.0,
						100.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 18.0,
					"text": "lp.abbie",
					"textcolor": [
						1.0,
						0.39215686274509803,
						0.00784313725490196,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "comment",
					"patching_rect": [
						8.0,
						44.0,
						376.0,
						54.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "The Beta distribution generates random numbers in the range 0 <= x <= 1. It has two parameters, a and b, which must both be greater than 0. The default value for both is 0.5, resulting in a special case known as the arcsine distribution."
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "comment",
					"patching_rect": [
						165.0,
						155.0,
						218.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Changing parameters clears the table"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"patching_rect": [
						8.0,
						155.0,
						106.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						8.0,
						129.0,
						49.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						8.0,
						180.0,
						80.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						8.0,
						206.0,
						36.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						56.0,
						91.0,
						33.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "a"
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "comment",
					"patching_rect": [
						104.0,
						91.0,
						34.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "b"
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "flonum",
					"patching_rect": [
						104.0,
						107.0,
						40.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "flonum",
					"patching_rect": [
						56.0,
						107.0,
						40.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"minimum": 0.0
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "comment",
					"patching_rect": [
						147.0,
						89.0,
						237.0,
						54.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Bang Uzi and watch the table window (if the window is hidden, double-click on the table object). Change the values for the parameters a and b."
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "comment",
					"patching_rect": [
						136.0,
						180.0,
						247.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Scale to range 0 <= x < 127 and typecast to integer"
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"patching_rect": [
						165.0,
						224.0,
						91.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
							510.0,
							320.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 9.0,
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
										256.0,
										6.0,
										69.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										335.0,
										110.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-101",
									"maxclass": "flonum",
									"patching_rect": [
										335.0,
										90.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-102",
									"maxclass": "comment",
									"patching_rect": [
										379.0,
										110.0,
										46.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Skew"
								}
							},
							{
								"box": {
									"id": "obj-103",
									"maxclass": "comment",
									"patching_rect": [
										379.0,
										70.0,
										41.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Mode"
								}
							},
							{
								"box": {
									"id": "obj-104",
									"maxclass": "comment",
									"patching_rect": [
										334.0,
										22.0,
										82.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Expected values"
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "outlet",
									"patching_rect": [
										310.0,
										52.0,
										15.0,
										15.0
									],
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-106",
									"maxclass": "comment",
									"patching_rect": [
										379.0,
										90.0,
										93.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Standard Deviation"
								}
							},
							{
								"box": {
									"id": "obj-107",
									"maxclass": "flonum",
									"patching_rect": [
										335.0,
										70.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-108",
									"maxclass": "flonum",
									"patching_rect": [
										335.0,
										50.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-109",
									"maxclass": "comment",
									"patching_rect": [
										379.0,
										50.0,
										46.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Mean"
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "message",
									"patching_rect": [
										38.0,
										227.0,
										54.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "0.353553",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-111",
									"maxclass": "message",
									"patching_rect": [
										10.0,
										227.0,
										23.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "0.5",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-112",
									"maxclass": "newobj",
									"patching_rect": [
										10.0,
										205.0,
										45.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										76.0,
										263.0,
										115.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Use these values"
								}
							},
							{
								"box": {
									"id": "obj-114",
									"maxclass": "outlet",
									"patching_rect": [
										232.0,
										386.0,
										15.0,
										15.0
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
										179.0,
										386.0,
										15.0,
										15.0
									],
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-116",
									"maxclass": "comment",
									"patching_rect": [
										268.0,
										209.0,
										133.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Desired Standard Deviation"
								}
							},
							{
								"box": {
									"id": "obj-117",
									"maxclass": "comment",
									"patching_rect": [
										196.0,
										209.0,
										71.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Desired Mean"
								}
							},
							{
								"box": {
									"id": "obj-118",
									"maxclass": "flonum",
									"patching_rect": [
										268.0,
										263.0,
										46.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-119",
									"maxclass": "comment",
									"patching_rect": [
										268.0,
										281.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Beta"
								}
							},
							{
								"box": {
									"id": "obj-120",
									"maxclass": "comment",
									"patching_rect": [
										196.0,
										281.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Alpha"
								}
							},
							{
								"box": {
									"id": "obj-121",
									"maxclass": "flonum",
									"patching_rect": [
										196.0,
										263.0,
										46.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-122",
									"maxclass": "flonum",
									"patching_rect": [
										268.0,
										224.0,
										35.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										196.0,
										224.0,
										35.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										8.0,
										164.0,
										478.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "It is possible to calculate parameters for the beta distribution that will generate a distribution with a given mean and standard deviation, with certain constraints. The mean must be in the range 0 < mu < 1 and the standard deviation must be in the range 0 < sigma < mu*(1 - mu)."
								}
							},
							{
								"box": {
									"id": "obj-132",
									"maxclass": "newobj",
									"patching_rect": [
										196.0,
										243.0,
										82.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
											255.0,
											195.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 9.0,
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
														99.0,
														156.0,
														15.0,
														15.0
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
														24.0,
														155.0,
														15.0,
														15.0
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
														182.0,
														58.0,
														27.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														24.0,
														86.0,
														185.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														99.0,
														110.0,
														124.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														182.0,
														38.0,
														15.0,
														15.0
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
														24.0,
														15.0,
														15.0,
														15.0
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
														187.0,
														81.0,
														29.0,
														81.0
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
														29.0,
														107.0,
														104.0,
														107.0
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
														29.0,
														35.0,
														172.0,
														35.0,
														172.0,
														35.0,
														218.0,
														35.0
													]
												}
											}
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
										249.0,
										69.0,
										48.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Kurtosis"
								}
							},
							{
								"box": {
									"id": "obj-134",
									"maxclass": "flonum",
									"patching_rect": [
										255.0,
										51.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-135",
									"maxclass": "flonum",
									"patching_rect": [
										214.0,
										51.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-136",
									"maxclass": "comment",
									"patching_rect": [
										216.0,
										69.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Skew"
								}
							},
							{
								"box": {
									"id": "obj-137",
									"maxclass": "inlet",
									"patching_rect": [
										9.0,
										8.0,
										15.0,
										15.0
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
										28.0,
										8.0,
										145.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Random values from lp.abbie"
								}
							},
							{
								"box": {
									"id": "obj-139",
									"maxclass": "number",
									"patching_rect": [
										9.0,
										51.0,
										35.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-140",
									"maxclass": "comment",
									"patching_rect": [
										9.0,
										69.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Count"
								}
							},
							{
								"box": {
									"id": "obj-141",
									"maxclass": "comment",
									"patching_rect": [
										167.0,
										69.0,
										48.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Standard Deviation"
								}
							},
							{
								"box": {
									"id": "obj-142",
									"maxclass": "flonum",
									"patching_rect": [
										173.0,
										51.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-143",
									"maxclass": "flonum",
									"patching_rect": [
										132.0,
										51.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-144",
									"maxclass": "comment",
									"patching_rect": [
										132.0,
										69.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Mean"
								}
							},
							{
								"box": {
									"id": "obj-145",
									"maxclass": "newobj",
									"patching_rect": [
										9.0,
										29.0,
										258.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										50.0,
										51.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-147",
									"maxclass": "comment",
									"patching_rect": [
										50.0,
										69.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Min"
								}
							},
							{
								"box": {
									"id": "obj-148",
									"maxclass": "comment",
									"patching_rect": [
										91.0,
										69.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Max"
								}
							},
							{
								"box": {
									"id": "obj-149",
									"maxclass": "flonum",
									"patching_rect": [
										91.0,
										51.0,
										38.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-150",
									"maxclass": "comment",
									"patching_rect": [
										8.0,
										95.0,
										318.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "With parameters a and b (also known as alpha and beta) in the unit range lp.abbie produces a U-shaped distribution of values also in the unit range. The expected mean is a/(a+b)."
								}
							},
							{
								"box": {
									"id": "obj-151",
									"maxclass": "comment",
									"patching_rect": [
										8.0,
										133.0,
										466.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Two special cases are worth noting: the default parameters, Beta(0.5, 0.5), are equivalent to an arc sine distribution and Beta(1, 1) is equivalent to a uniform distribution."
								}
							},
							{
								"box": {
									"id": "obj-152",
									"maxclass": "toggle",
									"patching_rect": [
										179.0,
										320.0,
										15.0,
										15.0
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
										179.0,
										363.0,
										63.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										179.0,
										341.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										196.0,
										319.0,
										82.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										76.0,
										285.0,
										78.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
											383.0,
											194.0
										],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 9.0,
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
														14.0,
														115.0,
														133.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
													"text": "set Cannot use these values"
												}
											},
											{
												"box": {
													"id": "obj-157",
													"maxclass": "message",
													"patching_rect": [
														29.0,
														96.0,
														101.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
													"text": "set Use these values"
												}
											},
											{
												"box": {
													"id": "obj-158",
													"maxclass": "newobj",
													"patching_rect": [
														14.0,
														73.0,
														40.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														153.0,
														50.0,
														15.0,
														15.0
													],
													"parameter_enable": 0
												}
											},
											{
												"box": {
													"id": "obj-160",
													"maxclass": "newobj",
													"patching_rect": [
														258.0,
														72.0,
														27.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														297.0,
														50.0,
														27.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														258.0,
														50.0,
														27.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														153.0,
														92.0,
														49.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														153.0,
														71.0,
														27.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														170.0,
														50.0,
														20.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 9.0,
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
														297.0,
														19.0,
														15.0,
														15.0
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
														258.0,
														19.0,
														15.0,
														15.0
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
														170.0,
														19.0,
														15.0,
														15.0
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
														14.0,
														135.0,
														15.0,
														15.0
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
														172.0,
														135.0,
														15.0,
														15.0
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
														153.0,
														135.0,
														15.0,
														15.0
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
														158.0,
														68.0,
														19.0,
														68.0
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
														34.0,
														132.0,
														19.0,
														132.0
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
														263.0,
														101.0,
														158.0,
														32.0
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
														196.0,
														124.0,
														158.0,
														124.0
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
														302.0,
														69.0,
														280.0,
														69.0
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
										68.0,
										204.0,
										349.0,
										92.0
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
										331.0,
										28.0,
										195.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										330.0,
										18.0,
										156.0,
										112.0
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
										15.0,
										224.0,
										43.0,
										224.0
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
										81.0,
										305.0,
										69.0,
										305.0,
										69.0,
										259.0,
										81.0,
										259.0
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
										201.0,
										280.0,
										115.0,
										280.0
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
										273.0,
										283.0,
										149.0,
										283.0
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
										115.0,
										312.0,
										184.0,
										312.0
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
										15.0,
										248.0,
										181.0,
										248.0,
										181.0,
										207.0,
										201.0,
										207.0
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
										149.0,
										308.0,
										201.0,
										308.0
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
										14.0,
										25.0,
										252.0,
										25.0,
										252.0,
										3.0,
										261.0,
										3.0
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
										43.0,
										246.0,
										179.0,
										246.0,
										179.0,
										204.0,
										273.0,
										204.0
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
										336.0,
										48.0,
										327.0,
										48.0,
										327.0,
										48.0,
										315.0,
										48.0
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
										261.0,
										25.0,
										336.0,
										25.0
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
										354.0,
										47.0,
										340.0,
										47.0
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
										390.0,
										67.0,
										340.0,
										67.0
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
										408.0,
										87.0,
										340.0,
										87.0
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
										444.0,
										107.0,
										340.0,
										107.0
									]
								}
							}
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
						164.0,
						244.0,
						161.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Open patcher MoreInfo for details"
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "newobj",
					"patching_rect": [
						287.0,
						1.0,
						52.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						133.0,
						254.0,
						35.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						44.0,
						391.0,
						37.0
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
						1.0,
						85.0,
						86.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						1.0,
						42.0,
						106.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
							188.0,
							128.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 9.0,
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
										10.0,
										51.0,
										29.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										10.0,
										74.0,
										83.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										29.0,
										24.0,
										15.0,
										15.0
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
										74.0,
										23.0,
										15.0,
										15.0
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
										79.0,
										45.0,
										15.0,
										45.0
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
						1.0,
						3.0,
						106.0,
						30.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "fpic",
					"patching_rect": [
						-1.0,
						1.0,
						109.0,
						38.0
					],
					"pic": "lp.Logo.png"
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
						109.0,
						129.0,
						97.0,
						129.0,
						97.0,
						81.0,
						6.0,
						81.0
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
						61.0,
						124.0,
						97.0,
						124.0,
						97.0,
						81.0,
						6.0,
						81.0
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
						288.0,
						272.0,
						4.0,
						272.0,
						4.0,
						150.0,
						13.0,
						150.0
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
						6.0,
						203.0,
						13.0,
						203.0
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
						6.0,
						227.0,
						13.0,
						227.0
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
						222.0,
						316.0,
						4.0,
						316.0,
						4.0,
						274.0,
						13.0,
						274.0
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
						138.0,
						270.0,
						52.0,
						270.0,
						52.0,
						101.0,
						61.0,
						101.0
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
						69.0,
						149.0,
						100.0,
						149.0,
						100.0,
						102.0,
						109.0,
						102.0
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
						82.0,
						105.0,
						170.0,
						105.0
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
						13.0,
						175.0,
						120.0,
						175.0,
						120.0,
						175.0,
						170.0,
						175.0
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
						324.0,
						242.0,
						380.0,
						242.0,
						380.0,
						191.0,
						270.0,
						191.0
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
						270.0,
						240.0,
						259.0,
						240.0,
						259.0,
						194.0,
						324.0,
						194.0
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
		]
	}
}