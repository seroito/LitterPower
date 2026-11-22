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
			162,
			208
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
						2.0,
						88.0,
						31.0,
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
					"id": "obj-2",
					"maxclass": "flonum",
					"patching_rect": [
						2.0,
						23.0,
						47.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"patching_rect": [
						53.0,
						87.0,
						69.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "p autoStretch",
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
							192.0,
							284.0,
							443,
							148
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
									"id": "obj-3",
									"maxclass": "comment",
									"patching_rect": [
										200.0,
										68.0,
										201.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Offset so that lowest MIDI note the kslider object will produce sets the decay stretch exponent to zero."
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "comment",
									"patching_rect": [
										4.0,
										68.0,
										151.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Reset decay stretch to zero when auto-stretch is turned off."
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"patching_rect": [
										315.0,
										4.0,
										88.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "MIDI Note Number"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"patching_rect": [
										135.0,
										47.0,
										30.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "sel 1",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"patching_rect": [
										168.0,
										47.0,
										137.0,
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
									"id": "obj-8",
									"maxclass": "newobj",
									"patching_rect": [
										168.0,
										68.0,
										28.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "- 36",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "toggle",
									"patching_rect": [
										168.0,
										26.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "outlet",
									"patching_rect": [
										168.0,
										93.0,
										15.0,
										15.0
									],
									"comment": "Decay stretch factor",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "inlet",
									"patching_rect": [
										295.0,
										4.0,
										15.0,
										15.0
									],
									"comment": "MIDI Note Number",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "inlet",
									"patching_rect": [
										168.0,
										4.0,
										15.0,
										15.0
									],
									"comment": "Switch auto-stretch on or off (0/1)",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "comment",
									"patching_rect": [
										62.0,
										5.0,
										100.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Switch auto-stretch on or off (0/1)"
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
										"obj-6",
										0
									],
									"midpoints": [
										173.0,
										43.0,
										140.0,
										43.0
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
										"obj-9",
										0
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
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-8",
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
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										1
									],
									"destination": [
										"obj-10",
										0
									],
									"midpoints": [
										160.0,
										89.0,
										173.0,
										89.0
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
										"obj-7",
										1
									]
								}
							}
						]
					},
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "toggle",
					"patching_rect": [
						53.0,
						66.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "flonum",
					"patching_rect": [
						2.0,
						66.0,
						47.0,
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
					"id": "obj-17",
					"maxclass": "button",
					"patching_rect": [
						2.0,
						129.0,
						15.0,
						15.0
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"patching_rect": [
						2.0,
						43.0,
						29.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "mtof",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "flonum",
					"patching_rect": [
						65.0,
						129.0,
						54.0,
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
					"id": "obj-20",
					"maxclass": "flonum",
					"patching_rect": [
						44.0,
						111.0,
						54.0,
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
					"id": "obj-21",
					"maxclass": "newobj",
					"patching_rect": [
						2.0,
						148.0,
						75.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "lp.ksks~",
					"numinlets": 4,
					"numoutlets": 0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-2",
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
						"obj-1",
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
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						1
					],
					"destination": [
						"obj-21",
						1
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
						"obj-20",
						0
					],
					"midpoints": [
						58.0,
						108.0,
						49.0,
						108.0
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
						"obj-21",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
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
						"obj-19",
						0
					],
					"destination": [
						"obj-21",
						3
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
						"obj-14",
						1
					],
					"midpoints": [
						7.0,
						84.0,
						117.0,
						84.0
					]
				}
			}
		]
	}
}
