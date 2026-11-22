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
			416.0,
			169.0
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
						291.0,
						110.0,
						55.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Amplitude"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "message",
					"patching_rect": [
						348.0,
						90.0,
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
					"id": "obj-3",
					"maxclass": "flonum",
					"patching_rect": [
						348.0,
						109.0,
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
					"id": "obj-4",
					"maxclass": "newobj",
					"patching_rect": [
						2.0,
						129.0,
						356.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "*~ 1.",
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"patching_rect": [
						262.0,
						88.0,
						41.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Modulo"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"patching_rect": [
						178.0,
						88.0,
						37.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Adder"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"patching_rect": [
						94.0,
						88.0,
						54.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Multiplier"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "message",
					"patching_rect": [
						20.0,
						28.0,
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
					"id": "obj-9",
					"maxclass": "toggle",
					"patching_rect": [
						2.0,
						29.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"patching_rect": [
						2.0,
						48.0,
						263.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "p shakeItUp",
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
							197.0,
							241.0,
							514.0,
							324.0
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
									"maxclass": "comment",
									"patching_rect": [
										110.0,
										243.0,
										383.0,
										54.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "It would be even better for the multiplier and modulo to be prime numbers. You could use tap.prime from the TAP.tools collection to get prime values. On the other hand, if you like the cyclical sounds that lll~ can produce, you should just let tata produce random numbers and pass these on to lll~ without further processing."
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"patching_rect": [
										339.0,
										162.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "| 1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"patching_rect": [
										339.0,
										140.0,
										29.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "<< 1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"patching_rect": [
										225.0,
										164.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "| 1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"patching_rect": [
										225.0,
										142.0,
										29.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "<< 1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "comment",
									"patching_rect": [
										337.0,
										8.0,
										157.0,
										54.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "You could insert a tap.prime object from TAP.tools to make sure the modulo value is prime."
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "comment",
									"patching_rect": [
										110.0,
										207.0,
										383.0,
										37.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Multiplier, adder, and modulo should be odd numbers to get something like a random (noise) sequence from lll~. The circuit tata->left-shift->bitwise-or used above is one way to generate only odd numbers."
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"patching_rect": [
										111.0,
										162.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "| 1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "newobj",
									"patching_rect": [
										111.0,
										140.0,
										29.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "<< 1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "inlet",
									"patching_rect": [
										99.0,
										7.0,
										15.0,
										15.0
									],
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "toggle",
									"patching_rect": [
										99.0,
										28.0,
										30.0,
										30.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "toggle",
									"patching_rect": [
										5.0,
										81.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "outlet",
									"patching_rect": [
										5.0,
										188.0,
										15.0,
										15.0
									],
									"comment": "Random seed",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"patching_rect": [
										5.0,
										119.0,
										40.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "lp.tata",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "newobj",
									"patching_rect": [
										5.0,
										99.0,
										62.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "metro 7000",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "comment",
									"patching_rect": [
										4.0,
										63.0,
										98.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Randomize seed"
								}
							},
							{
								"box": {
									"id": "obj-26",
									"maxclass": "toggle",
									"patching_rect": [
										339.0,
										81.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "outlet",
									"patching_rect": [
										339.0,
										188.0,
										15.0,
										15.0
									],
									"comment": "Random modulo",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "newobj",
									"patching_rect": [
										339.0,
										119.0,
										111.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "lp.tata 0 2147483647",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "newobj",
									"patching_rect": [
										339.0,
										99.0,
										62.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "metro 5000",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "comment",
									"patching_rect": [
										338.0,
										63.0,
										98.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Randomize modulo"
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "toggle",
									"patching_rect": [
										225.0,
										81.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-32",
									"maxclass": "outlet",
									"patching_rect": [
										225.0,
										188.0,
										15.0,
										15.0
									],
									"comment": "Random addend",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "newobj",
									"patching_rect": [
										225.0,
										119.0,
										111.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "lp.tata 0 2147483647",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "newobj",
									"patching_rect": [
										225.0,
										99.0,
										62.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "metro 4000",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-35",
									"maxclass": "comment",
									"patching_rect": [
										224.0,
										63.0,
										98.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Randomize addder"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"maxclass": "toggle",
									"patching_rect": [
										111.0,
										81.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "outlet",
									"patching_rect": [
										111.0,
										188.0,
										15.0,
										15.0
									],
									"comment": "Random multiplier",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "newobj",
									"patching_rect": [
										111.0,
										119.0,
										111.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "lp.tata 0 2147483647",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "newobj",
									"patching_rect": [
										111.0,
										99.0,
										62.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "metro 3000",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "comment",
									"patching_rect": [
										110.0,
										63.0,
										104.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Randomize multiplier"
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "comment",
									"patching_rect": [
										132.0,
										28.0,
										131.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 18.0,
									"text": "Master Toggle"
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
										"obj-21",
										0
									],
									"midpoints": [
										104.0,
										77.0,
										10.0,
										77.0
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
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
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
										"obj-23",
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
										"obj-19",
										0
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
										"obj-20",
										0
									],
									"destination": [
										"obj-36",
										0
									],
									"midpoints": [
										104.0,
										77.0,
										116.0,
										77.0
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
										"obj-38",
										0
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
										"obj-17",
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
										"obj-20",
										0
									],
									"destination": [
										"obj-31",
										0
									],
									"midpoints": [
										104.0,
										60.0,
										220.0,
										60.0,
										220.0,
										77.0,
										230.0,
										77.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
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
										"obj-34",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-14",
										0
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
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-32",
										0
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
										"obj-26",
										0
									],
									"midpoints": [
										104.0,
										60.0,
										334.0,
										60.0,
										334.0,
										77.0,
										344.0,
										77.0
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
										"obj-29",
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
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-12",
										0
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
										"obj-11",
										0
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
										"obj-27",
										0
									]
								}
							}
						]
					},
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "number",
					"patching_rect": [
						254.0,
						70.0,
						76.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "number",
					"patching_rect": [
						170.0,
						70.0,
						76.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "number",
					"patching_rect": [
						86.0,
						70.0,
						76.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "number",
					"patching_rect": [
						2.0,
						70.0,
						76.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"patching_rect": [
						2.0,
						104.0,
						262.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.lll~",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "message",
					"patching_rect": [
						272.0,
						28.0,
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
					"id": "obj-49",
					"maxclass": "message",
					"patching_rect": [
						188.0,
						28.0,
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
					"id": "obj-50",
					"maxclass": "message",
					"patching_rect": [
						104.0,
						28.0,
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
					"id": "obj-51",
					"maxclass": "comment",
					"patching_rect": [
						10.0,
						88.0,
						31.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Seed"
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
						"obj-42",
						0
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
						"obj-46",
						0
					],
					"hidden": 1,
					"midpoints": [
						25.0,
						67.0,
						7.0,
						67.0
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
						"obj-46",
						0
					]
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
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						1
					],
					"destination": [
						"obj-8",
						0
					],
					"hidden": 1,
					"midpoints": [
						378.0,
						128.0,
						385.0,
						128.0,
						385.0,
						23.0,
						25.0,
						23.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"obj-45",
						0
					],
					"hidden": 1,
					"midpoints": [
						109.0,
						67.0,
						91.0,
						67.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						1
					],
					"destination": [
						"obj-45",
						0
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
						"obj-47",
						1
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
						"obj-50",
						0
					],
					"hidden": 1,
					"midpoints": [
						73.0,
						88.0,
						80.0,
						88.0,
						80.0,
						25.0,
						109.0,
						25.0
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
						"obj-44",
						0
					],
					"hidden": 1,
					"midpoints": [
						193.0,
						67.0,
						175.0,
						67.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						2
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
						0
					],
					"destination": [
						"obj-47",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-45",
						1
					],
					"destination": [
						"obj-49",
						0
					],
					"hidden": 1,
					"midpoints": [
						157.0,
						88.0,
						165.0,
						88.0,
						165.0,
						25.0,
						193.0,
						25.0
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
						"obj-43",
						0
					],
					"hidden": 1,
					"midpoints": [
						277.0,
						67.0,
						259.0,
						67.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						3
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
						0
					],
					"destination": [
						"obj-47",
						3
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
						"obj-48",
						0
					],
					"hidden": 1,
					"midpoints": [
						241.0,
						89.0,
						249.0,
						89.0,
						249.0,
						25.0,
						277.0,
						25.0
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
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						325.0,
						87.0,
						353.0,
						87.0
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
						"obj-3",
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
						"obj-4",
						1
					]
				}
			}
		]
	}
}
