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
			447.0,
			340.0
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
						308.0,
						115.0,
						69.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "speedlim 600",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"patching_rect": [
						25.0,
						114.0,
						69.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "speedlim 600",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"patching_rect": [
						115.0,
						26.0,
						69.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "speedlim 600",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"patching_rect": [
						203.0,
						91.0,
						99.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "unpack 0. 0. 0. 0. 0.",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"patching_rect": [
						99.0,
						91.0,
						99.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "unpack 0. 0. 0. 0. 0.",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"patching_rect": [
						157.0,
						208.0,
						17.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "%"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"patching_rect": [
						157.0,
						188.0,
						17.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "%"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"patching_rect": [
						157.0,
						167.0,
						17.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "%"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"patching_rect": [
						155.0,
						143.0,
						26.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "sec."
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "comment",
					"patching_rect": [
						0.0,
						327.0,
						257.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Freeware, enjoy!"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "comment",
					"patching_rect": [
						0.0,
						315.0,
						257.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Written by Peter Castine, Copyright 2002-26"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "number",
					"patching_rect": [
						224.0,
						142.0,
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
					"id": "obj-13",
					"maxclass": "flonum",
					"patching_rect": [
						224.0,
						206.0,
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
					"id": "obj-14",
					"maxclass": "number",
					"patching_rect": [
						224.0,
						185.0,
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
					"id": "obj-15",
					"maxclass": "number",
					"patching_rect": [
						224.0,
						164.0,
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
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						215.0,
						114.0,
						90.0,
						37.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Last x seconds (max. 10)"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "comment",
					"patching_rect": [
						114.0,
						114.0,
						70.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Total"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"patching_rect": [
						261.0,
						328.0,
						59.0,
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
					"id": "obj-19",
					"maxclass": "newobj",
					"patching_rect": [
						386.0,
						2.0,
						44.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "onecopy",
					"hidden": 1,
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "message",
					"patching_rect": [
						269.0,
						309.0,
						205.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "window size 188 41 640 338, window exec",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"patching_rect": [
						269.0,
						269.0,
						239.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "window flags nogrow, savewindow 1, window exec",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "message",
					"patching_rect": [
						269.0,
						290.0,
						158.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "window flags grow, window exec",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"patching_rect": [
						97.0,
						285.0,
						118.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "p Confidence Intervals",
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
							98.0,
							327.0,
							422.0,
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
									"id": "obj-23",
									"maxclass": "newobj",
									"patching_rect": [
										15.0,
										-141.0,
										39.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "t front",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "comment",
									"patching_rect": [
										330.0,
										-162.0,
										50.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Recent:",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "comment",
									"patching_rect": [
										55.0,
										-162.0,
										70.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Cumulative:",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-26",
									"maxclass": "newobj",
									"patching_rect": [
										126.0,
										-94.0,
										261.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "unpack 0. 0. 0. 0. 0. 0.",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 6
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "newobj",
									"patching_rect": [
										126.0,
										-114.0,
										69.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "speedlim 600",
									"hidden": 1,
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "newobj",
									"patching_rect": [
										126.0,
										-134.0,
										261.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "pack 0. 0. 0. 0. 0. 0.",
									"hidden": 1,
									"numinlets": 6,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "number",
									"patching_rect": [
										326.0,
										15.0,
										25.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "comment",
									"patching_rect": [
										350.0,
										16.0,
										48.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "seconds"
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "message",
									"patching_rect": [
										7.0,
										23.0,
										159.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "window flags grow, window exec",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-32",
									"maxclass": "message",
									"patching_rect": [
										6.0,
										3.0,
										169.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "window flags nogrow, window exec",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "flonum",
									"patching_rect": [
										324.0,
										84.0,
										35.0,
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
									"id": "obj-34",
									"maxclass": "flonum",
									"patching_rect": [
										324.0,
										42.0,
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
									"id": "obj-35",
									"maxclass": "flonum",
									"patching_rect": [
										324.0,
										63.0,
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
									"id": "obj-36",
									"maxclass": "newobj",
									"patching_rect": [
										436.0,
										-7.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "- 0.",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "newobj",
									"patching_rect": [
										406.0,
										-20.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "+ 0.",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "newobj",
									"patching_rect": [
										453.0,
										-57.0,
										145.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "expr 1.96*$f2/sqrt(10*$f1)",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "comment",
									"patching_rect": [
										515.0,
										-163.0,
										13.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "s",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "comment",
									"patching_rect": [
										459.0,
										-163.0,
										13.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "m",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "inlet",
									"patching_rect": [
										488.0,
										-163.0,
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
									"id": "obj-42",
									"maxclass": "inlet",
									"patching_rect": [
										438.0,
										-163.0,
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
									"id": "obj-43",
									"maxclass": "inlet",
									"patching_rect": [
										388.0,
										-163.0,
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
									"id": "obj-44",
									"maxclass": "comment",
									"patching_rect": [
										409.0,
										-163.0,
										13.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "n",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "comment",
									"patching_rect": [
										3.0,
										44.0,
										187.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "90% Confidence Interval Upper Bound:"
								}
							},
							{
								"box": {
									"id": "obj-46",
									"maxclass": "comment",
									"patching_rect": [
										1.0,
										85.0,
										189.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "90% Confidence Interval Lower Bound:"
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "flonum",
									"patching_rect": [
										220.0,
										84.0,
										35.0,
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
									"id": "obj-48",
									"maxclass": "flonum",
									"patching_rect": [
										220.0,
										42.0,
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
									"id": "obj-49",
									"maxclass": "flonum",
									"patching_rect": [
										220.0,
										63.0,
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
									"id": "obj-50",
									"maxclass": "newobj",
									"patching_rect": [
										220.0,
										-7.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "- 0.",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "newobj",
									"patching_rect": [
										186.0,
										-20.0,
										27.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "+ 0.",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-52",
									"maxclass": "newobj",
									"patching_rect": [
										237.0,
										-57.0,
										145.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "expr 1.96*$f2/sqrt(10*$f1)",
									"hidden": 1,
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-53",
									"maxclass": "comment",
									"patching_rect": [
										246.0,
										-163.0,
										13.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "s",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-54",
									"maxclass": "comment",
									"patching_rect": [
										197.0,
										-163.0,
										13.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "m",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "inlet",
									"patching_rect": [
										226.0,
										-163.0,
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
									"id": "obj-56",
									"maxclass": "inlet",
									"patching_rect": [
										176.0,
										-163.0,
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
									"id": "obj-57",
									"maxclass": "inlet",
									"patching_rect": [
										126.0,
										-163.0,
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
									"id": "obj-58",
									"maxclass": "newobj",
									"patching_rect": [
										15.0,
										-108.0,
										59.0,
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
									"id": "obj-59",
									"maxclass": "inlet",
									"patching_rect": [
										15.0,
										-163.0,
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
									"id": "obj-60",
									"maxclass": "comment",
									"patching_rect": [
										147.0,
										-163.0,
										13.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "n",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-61",
									"maxclass": "comment",
									"patching_rect": [
										40.0,
										64.0,
										150.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Mean CPU Utilization for DSP:"
								}
							},
							{
								"box": {
									"id": "obj-62",
									"maxclass": "comment",
									"patching_rect": [
										253.0,
										-37.0,
										100.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Rule-of-thumb calculation of 90% Confidence Intervals",
									"hidden": 1
								}
							},
							{
								"box": {
									"id": "obj-63",
									"maxclass": "comment",
									"patching_rect": [
										294.0,
										16.0,
										33.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Last"
								}
							},
							{
								"box": {
									"id": "obj-64",
									"maxclass": "comment",
									"patching_rect": [
										185.0,
										16.0,
										104.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Total Running Time"
								}
							},
							{
								"box": {
									"id": "obj-65",
									"maxclass": "panel",
									"patching_rect": [
										185.0,
										16.0,
										104.0,
										94.0
									],
									"mode": 0,
									"bgcolor": [
										0.7411764705882353,
										1.0,
										0.807843137254902,
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
									"maxclass": "panel",
									"patching_rect": [
										294.0,
										16.0,
										104.0,
										94.0
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
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-59",
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
										"obj-23",
										0
									],
									"destination": [
										"obj-58",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-58",
										0
									],
									"hidden": 1,
									"midpoints": [
										11.0,
										20.0,
										-2.0,
										20.0,
										-2.0,
										-117.0,
										20.0,
										-117.0
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
										"obj-58",
										0
									],
									"hidden": 1,
									"midpoints": [
										12.0,
										41.0,
										-3.0,
										41.0,
										-3.0,
										-117.0,
										20.0,
										-117.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-57",
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
										"obj-27",
										0
									],
									"destination": [
										"obj-26",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-56",
										0
									],
									"destination": [
										"obj-28",
										1
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										1
									],
									"destination": [
										"obj-51",
										0
									],
									"hidden": 1,
									"midpoints": [
										181.0,
										-25.0,
										191.0,
										-25.0
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
										"obj-51",
										1
									],
									"hidden": 1,
									"midpoints": [
										242.0,
										-23.0,
										208.0,
										-23.0
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
										"obj-50",
										0
									],
									"hidden": 1,
									"midpoints": [
										181.0,
										-25.0,
										225.0,
										-25.0
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
										"obj-48",
										0
									],
									"hidden": 1,
									"midpoints": [
										191.0,
										35.0,
										225.0,
										35.0
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
										"obj-49",
										0
									],
									"hidden": 1,
									"midpoints": [
										181.0,
										59.0,
										225.0,
										59.0
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
										"obj-47",
										0
									],
									"hidden": 1,
									"midpoints": [
										225.0,
										13.0,
										264.0,
										13.0,
										264.0,
										80.0,
										225.0,
										80.0
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
										"obj-28",
										2
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-52",
										0
									],
									"hidden": 1,
									"midpoints": [
										131.0,
										-61.0,
										242.0,
										-61.0
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
										"obj-50",
										1
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										0
									],
									"destination": [
										"obj-28",
										3
									],
									"hidden": 1,
									"midpoints": [
										393.0,
										-145.0,
										281.0,
										-145.0
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
										"obj-34",
										0
									],
									"hidden": 1,
									"midpoints": [
										411.0,
										38.0,
										329.0,
										38.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										4
									],
									"destination": [
										"obj-35",
										0
									],
									"hidden": 1,
									"midpoints": [
										331.0,
										-71.0,
										401.0,
										-71.0,
										401.0,
										59.0,
										329.0,
										59.0
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
										"obj-33",
										0
									],
									"hidden": 1,
									"midpoints": [
										441.0,
										81.0,
										329.0,
										81.0
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
										"obj-28",
										4
									],
									"hidden": 1,
									"midpoints": [
										443.0,
										-141.0,
										331.0,
										-141.0
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
										"obj-29",
										0
									],
									"hidden": 1,
									"midpoints": [
										393.0,
										11.0,
										331.0,
										11.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										2
									],
									"destination": [
										"obj-52",
										1
									],
									"hidden": 1,
									"midpoints": [
										231.0,
										-65.0,
										377.0,
										-65.0
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
										"obj-28",
										5
									],
									"hidden": 1,
									"midpoints": [
										493.0,
										-138.0,
										381.0,
										-138.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										4
									],
									"destination": [
										"obj-37",
										0
									],
									"hidden": 1,
									"midpoints": [
										331.0,
										-71.0,
										411.0,
										-71.0
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
										1
									],
									"hidden": 1,
									"midpoints": [
										458.0,
										-24.0,
										428.0,
										-24.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										4
									],
									"destination": [
										"obj-36",
										0
									],
									"hidden": 1,
									"midpoints": [
										331.0,
										-71.0,
										441.0,
										-71.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										3
									],
									"destination": [
										"obj-38",
										0
									],
									"hidden": 1,
									"midpoints": [
										281.0,
										-68.0,
										458.0,
										-68.0
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
										"obj-36",
										1
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										5
									],
									"destination": [
										"obj-38",
										1
									],
									"hidden": 1,
									"midpoints": [
										381.0,
										-73.0,
										593.0,
										-73.0
									]
								}
							}
						]
					},
					"numinlets": 7,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "comment",
					"patching_rect": [
						0.0,
						303.0,
						257.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Version 1.3"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "message",
					"patching_rect": [
						97.0,
						266.0,
						125.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Show Confidence Intervals"
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "message",
					"patching_rect": [
						97.0,
						244.0,
						81.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Show Histogram"
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "comment",
					"patching_rect": [
						266.0,
						208.0,
						17.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "%"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "comment",
					"patching_rect": [
						6.0,
						206.0,
						88.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Avg. Utilization:"
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"patching_rect": [
						266.0,
						188.0,
						17.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "%"
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "comment",
					"patching_rect": [
						154.0,
						69.0,
						17.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "%"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "comment",
					"patching_rect": [
						266.0,
						167.0,
						17.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "%"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "comment",
					"patching_rect": [
						264.0,
						143.0,
						26.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "sec."
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "comment",
					"patching_rect": [
						6.0,
						186.0,
						88.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Max. Utilization:"
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "comment",
					"patching_rect": [
						15.0,
						69.0,
						95.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Current Utilization:"
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "number",
					"patching_rect": [
						115.0,
						68.0,
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
					"id": "obj-80",
					"maxclass": "comment",
					"patching_rect": [
						6.0,
						165.0,
						88.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Min. Utilization:"
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "comment",
					"patching_rect": [
						6.0,
						144.0,
						88.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "Running time:"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "number",
					"patching_rect": [
						115.0,
						142.0,
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
					"id": "obj-108",
					"maxclass": "newobj",
					"patching_rect": [
						293.0,
						1.0,
						90.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "p SampleADStatus",
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
							383.0,
							336.0,
							568.0,
							351.0
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
									"id": "obj-83",
									"maxclass": "newobj",
									"patching_rect": [
										126.0,
										122.0,
										64.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "adstatus cpu",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-84",
									"maxclass": "comment",
									"patching_rect": [
										248.0,
										67.0,
										300.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "We also need to filter out data passed"
								}
							},
							{
								"box": {
									"id": "obj-85",
									"maxclass": "newobj",
									"patching_rect": [
										126.0,
										81.0,
										77.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "t i i",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-86",
									"maxclass": "inlet",
									"patching_rect": [
										14.0,
										141.0,
										15.0,
										15.0
									],
									"comment": "",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-87",
									"maxclass": "newobj",
									"patching_rect": [
										334.0,
										264.0,
										134.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "pack 0. 0. 0. 0. 0.",
									"numinlets": 5,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-88",
									"maxclass": "outlet",
									"patching_rect": [
										334.0,
										296.0,
										15.0,
										15.0
									],
									"comment": "List (Window Running time, min, max, mean, std. dev.)",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-89",
									"maxclass": "newobj",
									"patching_rect": [
										109.0,
										260.0,
										132.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "pack 0. 0. 0. 0. 0.",
									"numinlets": 5,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-90",
									"maxclass": "newobj",
									"patching_rect": [
										334.0,
										235.0,
										33.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "* 0.1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "newobj",
									"patching_rect": [
										334.0,
										207.0,
										196.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "lp.stacey 100",
									"numinlets": 1,
									"numoutlets": 5
								}
							},
							{
								"box": {
									"id": "obj-92",
									"maxclass": "message",
									"patching_rect": [
										14.0,
										183.0,
										28.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "open"
								}
							},
							{
								"box": {
									"id": "obj-93",
									"maxclass": "newobj",
									"patching_rect": [
										109.0,
										235.0,
										33.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "* 0.1",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-94",
									"maxclass": "newobj",
									"patching_rect": [
										47.0,
										207.0,
										31.0,
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
									"id": "obj-95",
									"maxclass": "newobj",
									"patching_rect": [
										47.0,
										183.0,
										31.0,
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
									"id": "obj-96",
									"maxclass": "newobj",
									"patching_rect": [
										109.0,
										207.0,
										191.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "lp.stacey",
									"numinlets": 1,
									"numoutlets": 5
								}
							},
							{
								"box": {
									"id": "obj-97",
									"maxclass": "button",
									"patching_rect": [
										14.0,
										163.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-98",
									"maxclass": "toggle",
									"patching_rect": [
										126.0,
										63.0,
										15.0,
										15.0
									],
									"parameter_enable": 0
								}
							},
							{
								"box": {
									"id": "obj-99",
									"maxclass": "outlet",
									"patching_rect": [
										87.0,
										292.0,
										15.0,
										15.0
									],
									"comment": "Current CPU Utilization",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-100",
									"maxclass": "outlet",
									"patching_rect": [
										109.0,
										292.0,
										15.0,
										15.0
									],
									"comment": "List (Total Running time, min, max, mean, std. dev.)",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"id": "obj-101",
									"maxclass": "newobj",
									"patching_rect": [
										126.0,
										41.0,
										53.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "delay 100",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-102",
									"maxclass": "newobj",
									"patching_rect": [
										128.0,
										0.0,
										81.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "adstatus switch",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-103",
									"maxclass": "message",
									"patching_rect": [
										199.0,
										42.0,
										31.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "clear"
								}
							},
							{
								"box": {
									"id": "obj-104",
									"maxclass": "newobj",
									"patching_rect": [
										199.0,
										20.0,
										44.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "select 1",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "newobj",
									"patching_rect": [
										126.0,
										102.0,
										55.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "metro 100",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"id": "obj-106",
									"maxclass": "newobj",
									"patching_rect": [
										109.0,
										160.0,
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
									"id": "obj-107",
									"maxclass": "comment",
									"patching_rect": [
										246.0,
										0.0,
										300.0,
										20.0
									],
									"fontname": "Arial",
									"fontsize": 9.0,
									"text": "Need to delay start of statistics by one cycle, because adstatus cpu always reports 0% when DSP starts, skewing the statistics."
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-86",
										0
									],
									"destination": [
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-97",
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
										"obj-103",
										0
									],
									"destination": [
										"obj-95",
										0
									],
									"midpoints": [
										204.0,
										150.0,
										122.0,
										150.0,
										122.0,
										150.0,
										52.0,
										150.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-106",
										0
									],
									"destination": [
										"obj-95",
										0
									],
									"midpoints": [
										114.0,
										180.0,
										52.0,
										180.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-103",
										0
									],
									"destination": [
										"obj-94",
										0
									],
									"midpoints": [
										204.0,
										150.0,
										84.0,
										150.0,
										84.0,
										204.0,
										52.0,
										204.0
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
										"obj-94",
										0
									],
									"midpoints": [
										19.0,
										204.0,
										52.0,
										204.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-95",
										0
									],
									"destination": [
										"obj-94",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-95",
										1
									],
									"destination": [
										"obj-94",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-106",
										0
									],
									"destination": [
										"obj-99",
										0
									],
									"midpoints": [
										114.0,
										193.0,
										92.0,
										193.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-85",
										1
									],
									"destination": [
										"obj-106",
										0
									],
									"midpoints": [
										198.0,
										156.0,
										114.0,
										156.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-103",
										0
									],
									"destination": [
										"obj-96",
										0
									],
									"midpoints": [
										204.0,
										199.0,
										114.0,
										199.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-106",
										0
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
										"obj-96",
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
										"obj-93",
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
										"obj-100",
										0
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
										"obj-101",
										0
									],
									"midpoints": [
										204.0,
										39.0,
										131.0,
										39.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-104",
										1
									],
									"destination": [
										"obj-98",
										0
									],
									"midpoints": [
										238.0,
										60.0,
										131.0,
										60.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-101",
										0
									],
									"destination": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-98",
										0
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
										"obj-85",
										0
									],
									"destination": [
										"obj-105",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-105",
										0
									],
									"destination": [
										"obj-83",
										0
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
										"obj-106",
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
										"obj-89",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-96",
										2
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
										"obj-102",
										1
									],
									"destination": [
										"obj-104",
										0
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
										"obj-103",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-96",
										3
									],
									"destination": [
										"obj-89",
										3
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-96",
										4
									],
									"destination": [
										"obj-89",
										4
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-103",
										0
									],
									"destination": [
										"obj-91",
										0
									],
									"midpoints": [
										204.0,
										199.0,
										339.0,
										199.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-106",
										0
									],
									"destination": [
										"obj-91",
										0
									],
									"midpoints": [
										114.0,
										193.0,
										339.0,
										193.0
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
										"obj-90",
										0
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
										"obj-87",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-87",
										0
									],
									"destination": [
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-91",
										1
									],
									"destination": [
										"obj-87",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-91",
										2
									],
									"destination": [
										"obj-87",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-91",
										3
									],
									"destination": [
										"obj-87",
										3
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-91",
										4
									],
									"destination": [
										"obj-87",
										4
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
					"id": "obj-109",
					"maxclass": "flonum",
					"patching_rect": [
						115.0,
						206.0,
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
					"id": "obj-110",
					"maxclass": "number",
					"patching_rect": [
						115.0,
						185.0,
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
					"id": "obj-111",
					"maxclass": "number",
					"patching_rect": [
						115.0,
						164.0,
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
					"id": "obj-112",
					"maxclass": "panel",
					"patching_rect": [
						94.0,
						114.0,
						104.0,
						116.0
					],
					"mode": 0,
					"bgcolor": [
						0.7411764705882353,
						1.0,
						0.807843137254902,
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
					"id": "obj-113",
					"maxclass": "panel",
					"patching_rect": [
						203.0,
						114.0,
						104.0,
						116.0
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
					"id": "obj-114",
					"maxclass": "comment",
					"patching_rect": [
						115.0,
						1.0,
						176.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 18.0,
					"text": "Running CPU Usage",
					"textcolor": [
						0.803921568627451,
						0.6039215686274509,
						0.4,
						1.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "comment",
					"patching_rect": [
						6.0,
						43.0,
						441.0,
						20.0
					],
					"fontname": "Arial",
					"fontsize": 9.0,
					"text": "This patch calculates a running average of the CPU Utilization sampled in the DSP Status window.",
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "fpic",
					"patching_rect": [
						-1.0,
						2.0,
						109.0,
						39.0
					],
					"background": 1,
					"pic": "lp.Logo.png"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-5",
						3
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						170.0,
						111.0,
						30.0,
						111.0
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
						"obj-67",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
						1
					],
					"destination": [
						"obj-5",
						0
					],
					"hidden": 1,
					"midpoints": [
						338.0,
						84.0,
						104.0,
						84.0
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
						"obj-3",
						0
					],
					"hidden": 1,
					"midpoints": [
						298.0,
						23.0,
						120.0,
						23.0
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
						"obj-79",
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
						"obj-82",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						1
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
						"obj-5",
						2
					],
					"destination": [
						"obj-110",
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
						"obj-109",
						0
					],
					"hidden": 1,
					"midpoints": [
						30.0,
						203.0,
						120.0,
						203.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-67",
						1
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
						"obj-67",
						2
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						4
					],
					"destination": [
						"obj-67",
						3
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-67",
						4
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						3
					],
					"destination": [
						"obj-67",
						5
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
						2
					],
					"destination": [
						"obj-4",
						0
					],
					"hidden": 1,
					"midpoints": [
						378.0,
						87.0,
						208.0,
						87.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						4
					],
					"destination": [
						"obj-67",
						6
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
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
						"obj-4",
						1
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
						"obj-4",
						2
					],
					"destination": [
						"obj-14",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-13",
						0
					],
					"hidden": 1,
					"midpoints": [
						313.0,
						204.0,
						229.0,
						204.0
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
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						274.0,
						287.0,
						266.0,
						287.0
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
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						274.0,
						307.0,
						266.0,
						307.0
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
					],
					"hidden": 1,
					"midpoints": [
						274.0,
						326.0,
						266.0,
						326.0
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
						"obj-108",
						0
					],
					"hidden": 1,
					"midpoints": [
						102.0,
						261.0,
						450.0,
						261.0,
						450.0,
						-2.0,
						298.0,
						-2.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						3
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 1,
					"midpoints": [
						274.0,
						111.0,
						313.0,
						111.0
					]
				}
			}
		]
	}
}
