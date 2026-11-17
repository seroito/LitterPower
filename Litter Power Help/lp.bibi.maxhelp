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
			0.0,
			65.0,
			483.0,
			296.0
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
					"maxclass": "comment",
					"patching_rect": [
						115.0,
						25.0,
						301.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Generate random numbers using a beta binomial model."
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "flonum",
					"patching_rect": [
						186.0,
						134.0,
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
					"id": "obj-3",
					"maxclass": "comment",
					"patching_rect": [
						186.0,
						119.0,
						33.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "beta"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"patching_rect": [
						218.0,
						278.0,
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
									"id": "obj-4",
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
									"id": "obj-18",
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
													"id": "obj-5",
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
													"id": "obj-6",
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
													"id": "obj-7",
													"maxclass": "fpic",
													"patching_rect": [
														-1.0,
														-1.0,
														109.0,
														36.0
													]
												}
											},
											{
												"box": {
													"id": "obj-8",
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
													"id": "obj-9",
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
													"id": "obj-10",
													"maxclass": "comment",
													"patching_rect": [
														1.0,
														41.0,
														575.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 10.0,
													"text": "Andersson, Besch, Block"
												}
											},
											{
												"box": {
													"id": "obj-16",
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
																	"id": "obj-11",
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
																	"id": "obj-12",
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
																	"id": "obj-13",
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
																	"id": "obj-14",
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
																	"id": "obj-15",
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
																		"obj-15",
																		0
																	],
																	"destination": [
																		"obj-11",
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
									"id": "obj-35",
									"maxclass": "newobj",
									"patching_rect": [
										141.0,
										72.0,
										116.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
													"id": "obj-20",
													"maxclass": "comment",
													"patching_rect": [
														1.0,
														76.0,
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
													"id": "obj-21",
													"maxclass": "comment",
													"patching_rect": [
														107.0,
														9.0,
														191.0,
														20.0
													],
													"fontname": "Arial",
													"fontsize": 18.0,
													"text": "lp.bernie Bibliography",
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
													"id": "obj-22",
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
													"id": "obj-23",
													"maxclass": "fpic",
													"patching_rect": [
														-1.0,
														-1.0,
														109.0,
														36.0
													]
												}
											},
											{
												"box": {
													"id": "obj-24",
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
													"id": "obj-25",
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
													"id": "obj-26",
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
													"id": "obj-32",
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
																	"id": "obj-27",
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
																	"id": "obj-28",
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
																	"id": "obj-29",
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
																	"id": "obj-30",
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
																	"id": "obj-31",
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
																		"obj-31",
																		0
																	],
																	"destination": [
																		"obj-27",
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
													"id": "obj-34",
													"maxclass": "panel",
													"patching_rect": [
														1.0,
														74.0,
														584.0,
														33.0
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
									"id": "obj-37",
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
									"id": "obj-38",
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
									"id": "obj-39",
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
									"id": "obj-40",
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
									"id": "obj-41",
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
									"id": "obj-42",
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
									"id": "obj-43",
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
									"id": "obj-44",
									"maxclass": "newobj",
									"patching_rect": [
										6.0,
										27.0,
										550.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										146.0,
										46.0,
										498.0,
										46.0
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
										"obj-44",
										3
									],
									"destination": [
										"obj-4",
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
										498.0,
										116.0,
										627.0,
										116.0
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
						6.0,
						259.0,
						222.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0,
					"items": [
						"-> See also",
						"-",
						"lp.bernie — Binomial distribution",
						"lp.abbie — Arc-sine and beta distributions",
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
					"id": "obj-48",
					"maxclass": "newobj",
					"patching_rect": [
						-1.0,
						107.0,
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
					"id": "obj-49",
					"maxclass": "comment",
					"patching_rect": [
						395.0,
						282.0,
						87.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						316.0,
						184.0,
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
					"id": "obj-69",
					"maxclass": "newobj",
					"patching_rect": [
						316.0,
						162.0,
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
									"id": "obj-51",
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
									"id": "obj-52",
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
									"id": "obj-53",
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
									"id": "obj-54",
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
									"id": "obj-55",
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
									"id": "obj-56",
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
									"id": "obj-57",
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
									"id": "obj-58",
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
									"id": "obj-59",
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
									"id": "obj-60",
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
									"id": "obj-61",
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
									"id": "obj-62",
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
									"id": "obj-63",
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
									"id": "obj-64",
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
									"id": "obj-65",
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
									"id": "obj-66",
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
									"id": "obj-67",
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
									"id": "obj-68",
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
										"obj-66",
										0
									],
									"destination": [
										"obj-65",
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
										"obj-66",
										0
									],
									"destination": [
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-55",
										0
									],
									"destination": [
										"obj-56",
										1
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
										487.0,
										112.0,
										413.0,
										112.0
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
										"obj-61",
										0
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
										"obj-56",
										0
									],
									"destination": [
										"obj-58",
										0
									],
									"midpoints": [
										176.0,
										112.0,
										413.0,
										112.0
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
					"id": "obj-70",
					"maxclass": "newobj",
					"patching_rect": [
						370.0,
						184.0,
						59.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						115.0,
						-1.0,
						110.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 18.0,
					"text": "lp.bibi",
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
					"id": "obj-72",
					"maxclass": "button",
					"patching_rect": [
						9.0,
						133.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"patching_rect": [
						229.0,
						119.0,
						208.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Bang Uzi and watch the table window. You can change the values for n, alpha, and beta."
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"patching_rect": [
						9.0,
						203.0,
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
					"id": "obj-75",
					"maxclass": "newobj",
					"patching_rect": [
						9.0,
						230.0,
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
					"id": "obj-76",
					"maxclass": "newobj",
					"patching_rect": [
						9.0,
						156.0,
						51.0,
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
					"id": "obj-77",
					"maxclass": "newobj",
					"patching_rect": [
						9.0,
						178.0,
						189.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.bibi 127 0.5 0.5",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "comment",
					"patching_rect": [
						9.0,
						46.0,
						464.0,
						71.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "A binomial distribution is generated from a series of n Bernoulli trials with the probability p. In the Beta Binomial model, p is itself a random variable with a beta distribution, controlled by parameters alpha and beta. Check out lp.abbie for background on the beta distribution. Use this object to generate discrete random variables with U-shaped distributions like the beta distribution."
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"patching_rect": [
						75.0,
						204.0,
						87.0,
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
							5.0,
							289.0,
							596.0,
							219.0
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
									"id": "obj-79",
									"maxclass": "comment",
									"patching_rect": [
										7.0,
										146.0,
										408.0,
										71.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "The smallest value that can be generated is 0 and the largest is n. However, for large values of n, the extremes may never be generated and the binomial distribution approaches a normal (Gaussian) distribution as its limit. See lp.norm for more on Gauss distributions."
								}
							},
							{
								"box": {
									"id": "obj-80",
									"maxclass": "comment",
									"patching_rect": [
										7.0,
										122.0,
										408.0,
										37.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "The mean of the binomial distribution should converge at n*p, the standard deviation at sqrt(n*p*(1-p)). Skew and kurtosis should both approach 0 if p=0.5."
								}
							},
							{
								"box": {
									"id": "obj-81",
									"maxclass": "comment",
									"patching_rect": [
										7.0,
										98.0,
										408.0,
										37.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Lp.bibi produces a binomial distribution using Bernoulli trials. Note that a binomial distribution with only one Bernoulli trial is simply a binary choice."
								}
							},
							{
								"box": {
									"id": "obj-82",
									"maxclass": "newobj",
									"patching_rect": [
										323.0,
										3.0,
										69.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										300.0,
										62.0,
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
									"id": "obj-84",
									"maxclass": "comment",
									"patching_rect": [
										253.0,
										62.0,
										48.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Skew"
								}
							},
							{
								"box": {
									"id": "obj-85",
									"maxclass": "flonum",
									"patching_rect": [
										302.0,
										44.0,
										45.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-86",
									"maxclass": "number",
									"patching_rect": [
										106.0,
										44.0,
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
									"id": "obj-87",
									"maxclass": "number",
									"patching_rect": [
										57.0,
										44.0,
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
									"id": "obj-88",
									"maxclass": "inlet",
									"patching_rect": [
										8.0,
										5.0,
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
									"id": "obj-89",
									"maxclass": "comment",
									"patching_rect": [
										27.0,
										5.0,
										145.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Random values from bernie"
								}
							},
							{
								"box": {
									"id": "obj-90",
									"maxclass": "flonum",
									"patching_rect": [
										253.0,
										44.0,
										45.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "comment",
									"patching_rect": [
										154.0,
										62.0,
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
									"id": "obj-92",
									"maxclass": "newobj",
									"patching_rect": [
										8.0,
										24.0,
										309.0,
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
									"id": "obj-93",
									"maxclass": "number",
									"patching_rect": [
										8.0,
										44.0,
										37.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-94",
									"maxclass": "comment",
									"patching_rect": [
										8.0,
										62.0,
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
									"id": "obj-95",
									"maxclass": "comment",
									"patching_rect": [
										204.0,
										62.0,
										48.0,
										37.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Standard Deviation"
								}
							},
							{
								"box": {
									"id": "obj-96",
									"maxclass": "flonum",
									"patching_rect": [
										155.0,
										44.0,
										40.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-97",
									"maxclass": "comment",
									"patching_rect": [
										57.0,
										62.0,
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
									"id": "obj-98",
									"maxclass": "comment",
									"patching_rect": [
										106.0,
										62.0,
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
									"id": "obj-99",
									"maxclass": "flonum",
									"patching_rect": [
										204.0,
										44.0,
										40.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
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
										11.0,
										21.0,
										346.0,
										21.0,
										346.0,
										0.0,
										328.0,
										0.0
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
					"id": "obj-101",
					"maxclass": "comment",
					"patching_rect": [
						75.0,
						223.0,
						125.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Open patcher MoreInfo for further details."
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "message",
					"patching_rect": [
						262.0,
						23.0,
						43.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "set 127",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"patching_rect": [
						262.0,
						0.0,
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
					"id": "obj-104",
					"maxclass": "message",
					"patching_rect": [
						309.0,
						23.0,
						40.0,
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
					"id": "obj-105",
					"maxclass": "comment",
					"patching_rect": [
						68.0,
						119.0,
						24.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "n"
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "flonum",
					"patching_rect": [
						127.0,
						134.0,
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
					"id": "obj-107",
					"maxclass": "comment",
					"patching_rect": [
						127.0,
						119.0,
						33.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "alpha"
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "number",
					"patching_rect": [
						68.0,
						133.0,
						43.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
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
						46.0,
						486.0,
						49.0
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
						391.0,
						0.0,
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
					"id": "obj-115",
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
									"id": "obj-111",
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
									"id": "obj-112",
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
									"id": "obj-113",
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
									"id": "obj-114",
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
										"obj-114",
										0
									],
									"destination": [
										"obj-111",
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
					"id": "obj-117",
					"maxclass": "fpic",
					"patching_rect": [
						-1.0,
						-1.0,
						109.0,
						36.0
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
						132.0,
						151.0,
						119.0,
						151.0,
						119.0,
						103.0,
						4.0,
						103.0
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
						73.0,
						151.0,
						119.0,
						151.0,
						119.0,
						103.0,
						4.0,
						103.0
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
						223.0,
						297.0,
						266.0,
						297.0,
						266.0,
						255.0,
						11.0,
						255.0
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
						339.0,
						205.0,
						309.0,
						205.0,
						309.0,
						175.0,
						14.0,
						175.0
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
						4.0,
						200.0,
						14.0,
						200.0
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
						4.0,
						227.0,
						14.0,
						227.0
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
						14.0,
						200.0,
						80.0,
						200.0
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
						267.0,
						20.0,
						314.0,
						20.0
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
						375.0,
						203.0,
						431.0,
						203.0,
						431.0,
						156.0,
						321.0,
						156.0
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
						321.0,
						203.0,
						313.0,
						203.0,
						313.0,
						159.0,
						375.0,
						159.0
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
		]
	}
}
