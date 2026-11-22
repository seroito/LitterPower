{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			884,
			833
		],
		"bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"bglocked": 1,
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 13.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 0,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 0,
		"toolbarvisible": 0,
		"boxanimatetime": 200,
		"imprint": 0,
		"metadata": [],
		"boxes": [
			{
				"box": {
					"maxclass": "comment",
					"text": "Jitter Objects",
					"patching_rect": [
						44.0,
						627.0,
						380.0,
						27.0
					],
					"numoutlets": 0,
					"fontname": "Lato",
					"fontsize": 18.0,
					"fontface": 0,
					"id": "obj-50",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						44.0,
						657.0,
						380.0,
						23.0
					],
					"numoutlets": 3,
					"items": [
						"->",
						"Choose",
						"a",
						"Jitter",
						"object",
						",",
						"-",
						",",
						"lbj.shhh",
						"—",
						"Uniform",
						"(white)",
						"noise",
						",",
						"lbj.tata",
						"—",
						"Bounded",
						"white",
						"noise",
						"(Tausworthe",
						"88)",
						",",
						"lbj.titi",
						"—",
						"Bounded",
						"white",
						"noise",
						"(TT800)",
						",",
						"-",
						",",
						"lbj.norm",
						"—",
						"Gaussian",
						"noise",
						",",
						"lbj.expo",
						"—",
						"Exponential",
						"and",
						"Laplace",
						"noise",
						",",
						"lbj.abbie",
						"—",
						"Arc",
						"sine",
						"and",
						"beta",
						"noise",
						",",
						"lbj.pfishie",
						"—",
						"Poisson",
						"noise",
						",",
						"-",
						",",
						"lbj.stacey",
						"—",
						"Statistics",
						"of",
						"a",
						"matrix",
						",",
						"lbj.bixmap",
						"—",
						"Value",
						"mapping",
						"by",
						"region"
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontname": "Arial",
					"labelclick": 1,
					"fontsize": 13.0,
					"types": [],
					"id": "obj-51",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Litter Bundle for Jitter: matrices of white, Gaussian, exponential, beta and Poisson noise; matrix statistics; value mapping by region.",
					"linecount": 3,
					"patching_rect": [
						44.0,
						687.0,
						380.0,
						55.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-52",
					"numinlets": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						180.0,
						681.333,
						62.667,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-53",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 3,
									"patching_rect": [
										0.0,
										97.333,
										309.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "outlet",
									"patching_rect": [
										321.333,
										138.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										321.333,
										5.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										321.333,
										101.333,
										46.667,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										372.0,
										65.333,
										73.333,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										372.0,
										101.333,
										85.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										372.0,
										130.667,
										89.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										321.333,
										36.0,
										64.0,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										432.667,
										97.333,
										334.0,
										97.333
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"patching_rect": [
						636.0,
						33.333,
						85.333,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-2",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1028.0,
							280.0
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							10.0,
							383.0,
							1028.0,
							280.0
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"patching_rect": [
										110.667,
										121.333,
										125.333,
										22.667
									],
									"numoutlets": 7,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"outlettype": [
										"int",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"patching_rect": [
										629.333,
										98.667,
										186.667,
										34.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-2",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"patching_rect": [
										645.333,
										142.667,
										188.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-3",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"patching_rect": [
										822.667,
										98.667,
										157.333,
										65.333
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 1,
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
									"maxclass": "panel",
									"patching_rect": [
										621.333,
										90.667,
										370.667,
										96.0
									],
									"numoutlets": 0,
									"rounded": 0,
									"id": "obj-5",
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										320.0,
										57.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-6",
									"numinlets": 0,
									"comment": "window size message from thispatcher in the mother patch."
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										564.0,
										198.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-8",
									"numinlets": 1,
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"patching_rect": [
										361.333,
										77.333,
										128.0,
										34.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-9",
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "button",
									"patching_rect": [
										361.333,
										50.667,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"id": "obj-10",
									"numinlets": 1,
									"fgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"patching_rect": [
										564.0,
										122.667,
										52.0,
										22.667
									],
									"numoutlets": 1,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"patching_rect": [
										564.0,
										61.333,
										80.0,
										22.667
									],
									"numoutlets": 1,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-12",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers 2 1",
									"patching_rect": [
										110.667,
										93.333,
										60.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-13",
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"patching_rect": [
										248.0,
										57.333,
										61.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-14",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers 2\" message to a get the package version, as well as banging Judge Doom",
									"linecount": 3,
									"patching_rect": [
										25.333,
										14.667,
										221.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-15",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "window size message from thispatcher in the mother patch.",
									"linecount": 2,
									"patching_rect": [
										269.333,
										4.0,
										206.667,
										37.333
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-16",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "Version message arrives here. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 3,
									"patching_rect": [
										593.333,
										5.333,
										397.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-17",
									"numinlets": 1,
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
										"obj-13",
										0
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"color": [
										1.0,
										0.890196,
										0.090196,
										1.0
									],
									"midpoints": [
										123.333,
										165.333,
										356.0,
										165.333,
										356.0,
										44.0,
										373.333,
										44.0
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
										"obj-9",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-12",
										0
									],
									"hidden": 0,
									"color": [
										1.0,
										0.890196,
										0.090196,
										1.0
									],
									"midpoints": [
										123.333,
										165.333,
										556.0,
										165.333,
										556.0,
										53.333,
										576.667,
										53.333
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
									],
									"hidden": 0,
									"color": [
										1.0,
										0.890196,
										0.090196,
										1.0
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
										"obj-11",
										0
									],
									"hidden": 0,
									"color": [
										1.0,
										0.890196,
										0.090196,
										1.0
									],
									"midpoints": [
										374.0,
										117.333,
										576.667,
										117.333
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
										"obj-8",
										0
									],
									"hidden": 0,
									"color": [
										1.0,
										0.890196,
										0.090196,
										1.0
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
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										658.0,
										192.0,
										576.0,
										192.0
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
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										642.0,
										192.0,
										576.0,
										192.0
									]
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"patching_rect": [
						636.0,
						60.0,
						78.667,
						22.667
					],
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-3",
					"hidden": 1,
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						180.0,
						217.333,
						62.667,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-4",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							40.0,
							55.0,
							718.667,
							220.0
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							40.0,
							55.0,
							718.667,
							220.0
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 3,
									"patching_rect": [
										0.0,
										97.333,
										309.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "outlet",
									"patching_rect": [
										321.333,
										138.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										321.333,
										5.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										321.333,
										101.333,
										46.667,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										372.0,
										65.333,
										73.333,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										372.0,
										101.333,
										88.0,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										372.0,
										130.667,
										89.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										321.333,
										36.0,
										64.0,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										432.667,
										97.333,
										334.0,
										97.333
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "License",
					"patching_rect": [
						774.0,
						770.0,
						70.0,
						23.0
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-5",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p License",
					"patching_rect": [
						638.667,
						5.333,
						65.333,
						22.667
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-6",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							0.0,
							66.0,
							800.0,
							544.0
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							0.0,
							66.0,
							800.0,
							544.0
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 0,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "http://www.bek.no/~pcastine/Litter/",
									"patching_rect": [
										517.333,
										498.667,
										270.667,
										22.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "Peter Castine/4-15 Music & Technology",
									"patching_rect": [
										1.333,
										498.667,
										258.667,
										22.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"id": "obj-2",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "The Author expressly disclaims all warranties, express or implied. No oral or written information or advice given by the Author shall create a warranty or in any way increase the scope of this warranty.",
									"linecount": 2,
									"patching_rect": [
										1.333,
										406.667,
										786.667,
										37.333
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"id": "obj-3",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "THE SOFTWARE IS PROVIDED \"AS IS\" AND WITHOUT WARRANTY OF ANY KIND.",
									"patching_rect": [
										1.333,
										388.0,
										798.667,
										22.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"fontface": 1,
									"id": "obj-4",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "• No Warranty",
									"patching_rect": [
										1.333,
										365.333,
										474.667,
										24.0
									],
									"numoutlets": 0,
									"fontname": "Book Antiqua",
									"fontsize": 12.0,
									"fontface": 1,
									"id": "obj-5",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "The Software is provided by Peter Castine (the Author) to you, a single user, for a license fee. This license gives you the royalty-free right to use components (external objects and patchers) of the Software in your own ORIGINAL WORKS (including but not limited to Max patchers, collectives, and stand-alone applications). You have the non-exclusive right to use, distribute, and license such ORIGINAL WORKS to third parties without payment of any further license fees, so long as a your terms of use for your ORIGINAL WORKS are sufficient to protect the copyright and license of the Software.",
									"linecount": 5,
									"patching_rect": [
										1.333,
										232.0,
										786.667,
										80.0
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"id": "obj-6",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "The Software is copyright © 1992-2026 by Peter Castine. All rights reserved.\rYou may make copies of the Software for your own use in accordance with the installation instructions in the accompanying documentation. You may make backup copies of the Software as long as they contain the entirety of the Software, including this license agreement, any other copyright notices distributed with the software, and the documentation.",
									"linecount": 4,
									"patching_rect": [
										1.333,
										141.333,
										789.333,
										65.333
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"id": "obj-7",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "• Copyright",
									"patching_rect": [
										1.333,
										118.667,
										478.667,
										24.0
									],
									"numoutlets": 0,
									"fontname": "Book Antiqua",
									"fontsize": 12.0,
									"fontface": 1,
									"id": "obj-8",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "By using the Litter Power Professional Bundle (the Software) you agree to the terms of this agreement.",
									"patching_rect": [
										1.333,
										90.667,
										786.667,
										24.0
									],
									"numoutlets": 0,
									"fontname": "Book Antiqua",
									"fontsize": 12.0,
									"id": "obj-9",
									"numinlets": 1,
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
									"maxclass": "newobj",
									"text": "thispatcher",
									"patching_rect": [
										840.0,
										66.667,
										78.667,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-10",
									"hidden": 1,
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "t front",
									"patching_rect": [
										840.0,
										36.0,
										50.667,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										"front"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-11",
									"hidden": 1,
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										840.0,
										6.667,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-12",
									"hidden": 1,
									"numinlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "The Litter Power Professional Bundle Artistic License Agreement",
									"linecount": 2,
									"patching_rect": [
										1.333,
										1.333,
										477.333,
										65.333
									],
									"numoutlets": 0,
									"fontname": "Book Antiqua",
									"fontsize": 21.333,
									"fontface": 1,
									"id": "obj-13",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "• License",
									"patching_rect": [
										1.333,
										209.333,
										485.333,
										24.0
									],
									"numoutlets": 0,
									"fontname": "Book Antiqua",
									"fontsize": 12.0,
									"fontface": 1,
									"id": "obj-14",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "YOU MAY NOT SELL OR LEASE THE SOFTWARE, NOR MAY YOU TAKE A FEE OR COMMISSION FOR PROVIDING THE SOFTWARE TO ANOTHER PERSON, NOR MAY YOU INCLUDE THE SOFTWARE WITH OTHER SOFTWARE THAT IS SOLD FOR A FEE WITHOUT PRIOR WRITTEN PERMISSION FROM THE AUTHOR.",
									"linecount": 3,
									"patching_rect": [
										1.333,
										314.667,
										796.0,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"fontface": 1,
									"id": "obj-15",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "UNDER NO CIRCUMSTANCES, INCLUDING NEGLIGENCE, SHALL THE AUTHOR BE LIABLE FOR ANY INCIDENTAL, SPECIAL, OR CONSEQUENTIAL DAMAGES THAT RESULT FROM THE USE OR INABILITY TO USE THE SOFTWARE, EVEN IF THE AUTHOR HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.",
									"linecount": 3,
									"patching_rect": [
										1.333,
										441.333,
										796.0,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.667,
									"fontface": 1,
									"id": "obj-16",
									"numinlets": 1,
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
										"obj-11",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 1
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						220.0,
						413.333,
						62.667,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-7",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 3,
									"patching_rect": [
										0.0,
										97.333,
										309.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "outlet",
									"patching_rect": [
										321.333,
										138.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										321.333,
										5.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										321.333,
										101.333,
										46.667,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										372.0,
										65.333,
										73.333,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										372.0,
										101.333,
										85.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										372.0,
										130.667,
										89.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										321.333,
										36.0,
										64.0,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										432.667,
										97.333,
										334.0,
										97.333
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						614.667,
						197.333,
						62.667,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-8",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 3,
									"patching_rect": [
										0.0,
										97.333,
										309.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "outlet",
									"patching_rect": [
										321.333,
										138.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										321.333,
										5.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										321.333,
										101.333,
										46.667,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										372.0,
										65.333,
										73.333,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										372.0,
										101.333,
										85.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										372.0,
										130.667,
										89.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										321.333,
										36.0,
										64.0,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										432.667,
										97.333,
										334.0,
										97.333
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						413.333,
						589.333,
						62.667,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-9",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 3,
									"patching_rect": [
										0.0,
										97.333,
										309.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "outlet",
									"patching_rect": [
										321.333,
										138.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										321.333,
										5.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										321.333,
										101.333,
										46.667,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										372.0,
										65.333,
										73.333,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										372.0,
										101.333,
										85.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										372.0,
										130.667,
										89.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										321.333,
										36.0,
										64.0,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										432.667,
										97.333,
										334.0,
										97.333
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						616.0,
						366.667,
						62.667,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-10",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 3,
									"patching_rect": [
										0.0,
										97.333,
										309.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "outlet",
									"patching_rect": [
										321.333,
										138.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										321.333,
										5.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										321.333,
										101.333,
										46.667,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										372.0,
										65.333,
										73.333,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										372.0,
										101.333,
										85.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										372.0,
										130.667,
										89.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										321.333,
										36.0,
										64.0,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										432.667,
										97.333,
										334.0,
										97.333
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Schuster/Procaccia noise generator, Lyapunov spaces, population growth models, Julia sets, Latoocarfian attractors.",
					"linecount": 2,
					"patching_rect": [
						44.0,
						563.0,
						380.0,
						38.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-11",
					"numinlets": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						44.0,
						533.0,
						380.0,
						23.0
					],
					"numoutlets": 3,
					"items": [
						"->",
						"Choose",
						"a",
						"chaos",
						"generator",
						",",
						"-",
						",",
						"lp.ccc",
						"—",
						"Schuster/Procaccia",
						"sequences",
						",",
						"lp.poppy",
						"—",
						"Simple",
						"population",
						"model",
						",",
						"lp.lya",
						"—",
						"Lyapunov",
						"spaces",
						",",
						"lp.julie",
						"—",
						"Julia",
						"set",
						"iteration",
						",",
						"lp.lana",
						"—",
						"Latoocarfian",
						"attractor",
						",",
						"-",
						",",
						"lp.vera",
						"—",
						"Population",
						"growth",
						"with",
						"a",
						"function",
						"of",
						"p",
						",",
						"lp.vera+",
						"—",
						"Additive",
						"growth",
						"model",
						",",
						"lp.vera=",
						"—",
						"Proportional",
						"growth",
						"model",
						",",
						"lp.veral",
						"—",
						"Logistic-type",
						"growth",
						"model",
						",",
						"lp.veras",
						"—",
						"Quadratic",
						"growth",
						"model",
						",",
						"lp.veram",
						"—",
						"Population",
						"model",
						"with",
						"exponent",
						"beta",
						",",
						"-",
						",",
						"lp.ccc~",
						"—",
						"Schuster/Procaccia",
						"1/f",
						"noise",
						",",
						"lp.poppy~",
						"—",
						"Population",
						"model",
						"as",
						"signal",
						"generator",
						",",
						"lp.julie~",
						"—",
						"Julia",
						"set",
						"as",
						"signal",
						"generator",
						",",
						"lp.fiana~",
						"—",
						"Latoocarfian",
						"attractor",
						"as",
						"signal",
						"generator"
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontname": "Arial",
					"labelclick": 1,
					"fontsize": 13.0,
					"types": [],
					"id": "obj-12",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Chaotic Processes",
					"patching_rect": [
						44.0,
						503.0,
						380.0,
						27.0
					],
					"numoutlets": 0,
					"fontname": "Lato",
					"fontsize": 18.0,
					"fontface": 0,
					"id": "obj-13",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"patching_rect": [
						180.0,
						536.0,
						62.667,
						22.667
					],
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-14",
					"hidden": 1,
					"numinlets": 1,
					"patcher": {
						"rect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							40.0,
							55.0,
							488.0,
							217.333
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 13.333,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 0,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 0,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "The set message is not absolutely necessary, but they are a safety net if we edit the patch and the select box no longer matches the first menu item.",
									"linecount": 3,
									"patching_rect": [
										0.0,
										97.333,
										309.333,
										50.667
									],
									"numoutlets": 0,
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-1",
									"numinlets": 1,
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
									"maxclass": "outlet",
									"patching_rect": [
										321.333,
										138.667,
										20.0,
										20.0
									],
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										321.333,
										5.333,
										20.0,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										321.333,
										101.333,
										46.667,
										20.0
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										372.0,
										65.333,
										73.333,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										372.0,
										101.333,
										85.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-6",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										372.0,
										130.667,
										89.333,
										22.667
									],
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select ->",
									"patching_rect": [
										321.333,
										36.0,
										64.0,
										22.667
									],
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"fontsize": 10.533,
									"id": "obj-8",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										432.667,
										97.333,
										334.0,
										97.333
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 0
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						]
					},
					"saved_object_attributes": {
						"fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"globalpatchername": "",
						"default_fontname": "Arial",
						"default_fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						464.0,
						465.0,
						380.0,
						23.0
					],
					"numoutlets": 3,
					"items": [
						"->",
						"Choose",
						"a",
						"utility",
						",",
						"-",
						",",
						"lp.sigma",
						"—",
						"Add",
						"(many)",
						"numbers",
						",",
						"lp.delta",
						"—",
						"Differences",
						"between",
						"numbers",
						",",
						"lp.pi",
						"—",
						"Multiply",
						"(many)",
						"numbers",
						",",
						"lp.logos",
						"—",
						"Division",
						"and",
						"remainder",
						",",
						"lp.scampf",
						"—",
						"Scale/map/limit",
						"to",
						"floating",
						"point",
						",",
						"lp.scampi",
						"—",
						"Scale/map/limit",
						"to",
						"integers",
						",",
						"lp.scamp~",
						"—",
						"Scale/map/limit",
						"to",
						"signals",
						",",
						"-",
						",",
						"lp.stacey",
						"—",
						"Statistics",
						",",
						"-",
						",",
						"lp.c2p~",
						"—",
						"Cartesian",
						"to",
						"polar",
						",",
						"lp.p2c~",
						"—",
						"Polar",
						"to",
						"Cartesian",
						",",
						"lp.grl~",
						"—",
						"Phase",
						"unwrapping",
						",",
						"-",
						",",
						"lp.i",
						"—",
						"Read",
						"text",
						"of",
						"I",
						"Ching",
						"oracles",
						",",
						"lp.kg",
						"—",
						"Map",
						"I",
						"Ching",
						"to",
						"other",
						"ranges",
						",",
						"-",
						",",
						"lp.crabelms",
						"— Scramble",
						"a",
						"list",
						",",
						"lp.ale",
						"—",
						"Choose",
						"random",
						"items",
						"from",
						"a",
						"list",
						"one",
						"at",
						"a",
						"time",
						",",
						"-",
						",",
						"lp.nn~",
						"—",
						"Signal",
						"degradation",
						",",
						"lp.galliard~",
						"—",
						"Polynomial",
						"waveshaping",
						",",
						"-",
						",",
						"lp.mrsnorris",
						"—",
						"Open",
						"other",
						"patchers",
						"once",
						"only",
						",",
						"lp.argus",
						"—",
						"Open",
						"this",
						"patcher",
						"once",
						"only",
						",",
						"-",
						",",
						"lp.messages",
						"—",
						"Messages",
						"common",
						"to",
						"all",
						"Litter",
						"Power",
						"objects"
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontname": "Arial",
					"labelclick": 1,
					"fontsize": 13.0,
					"types": [],
					"id": "obj-15",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Interval mutation in frequency domain, time domain mutation, or of numeric values. Single-parameter cross-synthesis.",
					"linecount": 2,
					"patching_rect": [
						464.0,
						371.0,
						380.0,
						38.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-16",
					"numinlets": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						464.0,
						341.0,
						380.0,
						23.0
					],
					"numoutlets": 3,
					"items": [
						"->",
						"Choose",
						"a",
						"mutator",
						",",
						"-",
						",",
						"lp.frim~",
						"—",
						"Frequency-domain",
						"(spectral)",
						"mutation",
						",",
						"lp.tim~",
						"—",
						"Time-domain",
						"mutation",
						",",
						"lp.vim",
						"—",
						"Interval",
						"mutation",
						"of",
						"numeric",
						"values",
						",",
						"-",
						",",
						"lp.emeric~",
						"—",
						"Single-parameter",
						"cross-synthesis"
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontname": "Arial",
					"labelclick": 1,
					"fontsize": 13.0,
					"types": [],
					"id": "obj-17",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						44.0,
						341.0,
						380.0,
						23.0
					],
					"numoutlets": 3,
					"items": [
						"->",
						"Choose",
						"a",
						"continuous",
						"distribution",
						",",
						"-",
						",",
						"lp.chichi",
						"—",
						"Chi-squared",
						",",
						"lp.coshy",
						"—",
						"Cauchy",
						",",
						"lp.expo",
						"—",
						"Exponential",
						"and",
						"Laplace",
						",",
						"lp.fishie",
						"—",
						"Fisher",
						",",
						"lp.gammer",
						"—",
						"Gamma",
						"and",
						"Erlang",
						",",
						"lp.hyppie",
						"—",
						"Hyperbolic",
						"cosine",
						"&",
						"secant",
						",",
						"lp.loggie",
						"—",
						"Logistic",
						",",
						"lp.lonnie",
						"—",
						"Log-normal",
						",",
						"lp.norm",
						"—",
						"Gaussian",
						"(normal)",
						",",
						"lp.stu",
						"—",
						"Student's",
						"\"t\"",
						",",
						"lp.vilfrie",
						"—",
						"Pareto",
						",",
						"lp.y",
						"—",
						"Weibull",
						"and",
						"Rayleigh",
						",",
						"-",
						",",
						"lp.abbie",
						"—",
						"Arc",
						"sine",
						"and",
						"beta",
						",",
						"lp.swamy",
						"—",
						"Kumaraswamy",
						",",
						"lp.grrr",
						"—",
						"Gray",
						",",
						"lp.linnie",
						"—",
						"Linear",
						"and",
						"triangular",
						",",
						"-",
						",",
						"lp.shhh",
						"—",
						"Uniform",
						"(white)",
						",",
						"lp.sss",
						"—",
						"1/f",
						"(Voss/Gardner",
						"pink",
						"algorithm)",
						",",
						"lp.zzz",
						"—",
						"1/f",
						"(McCartney",
						"pink",
						"algorithm)",
						",",
						"lp.pfff",
						"—",
						"1/f^2",
						"(\"Brownian\")",
						",",
						"lp.phhh",
						"—",
						"1/f^3",
						"(black)",
						",",
						"lp.pvvv",
						"—",
						"Variable",
						"color"
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontname": "Arial",
					"labelclick": 1,
					"fontsize": 13.0,
					"types": [],
					"id": "obj-18",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Noise: Colored noises (white, pink, brown, black, etc.), pitched noises, dither (triangular and Gaussian noise), gray, parametric linear congruence, chaotic noise, single-bit noise, plucked noise, popcorn (\"dust\"), Markov wavetable and segment noise.",
					"linecount": 5,
					"patching_rect": [
						464.0,
						196.0,
						380.0,
						89.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-19",
					"numinlets": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Flat distributions: Tausworthe 88, Marsaglia's \"Mother of all RNGs\", Matsumoto’s TT800, Mersenne Twister, and parametric linear congruence. Non-flat distributions: Bernoulli and binary choice, dice (any number of faces), finite urn model , Poisson. I Ching.",
					"linecount": 5,
					"patching_rect": [
						44.0,
						196.0,
						380.0,
						89.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-20",
					"bgcolor": [
						0.858824,
						0.858824,
						0.858824,
						0.0
					],
					"numinlets": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						464.0,
						166.0,
						380.0,
						23.0
					],
					"numoutlets": 3,
					"items": [
						"->",
						"Choose",
						"a",
						"signal",
						"generator",
						",",
						"-",
						",",
						"lp.shhh~",
						"—",
						"White",
						"noise",
						",",
						"lp.sss~",
						"—",
						"Pink",
						"(1/f)",
						"noise",
						"using",
						"Voss/Gardner",
						"algorithm",
						",",
						"lp.zzz~",
						"—",
						"Pink",
						"(1/f)",
						"noise",
						"using",
						"McCartney",
						"algorithm",
						",",
						"lp.pfff~",
						"—",
						"Brownian",
						"(\"red\")",
						"noise",
						",",
						"lp.pfff64~",
						"—",
						"Brownian",
						"noise",
						"(no",
						"overflow;",
						"with",
						"limiter)",
						",",
						"lp.phhh~",
						"—",
						"Black",
						"noise",
						",",
						"lp.phhh64~",
						"—",
						"Black",
						"noise",
						"(no",
						"overflow;",
						"with",
						"limiter)",
						",",
						"lp.pvvv~",
						"—",
						"Variable",
						"colored",
						"noise",
						"(integer",
						"arithmetic)",
						",",
						"lp.pvvv64~",
						"—",
						"Variable",
						"colored",
						"noise",
						"(no",
						"overflow;",
						"with",
						"limiter)",
						",",
						"lp.qvvv~",
						"—",
						"Variable",
						"colored",
						"noise",
						"(float",
						"arithemtic)",
						",",
						"lp.qvvvl~",
						"—",
						"Variable",
						"colored",
						"noise",
						"(float",
						"arithmetic;",
						"with",
						"limiter)",
						",",
						"-",
						",",
						"lp.frrr~",
						"—",
						"Low",
						"frequency",
						"noise",
						",",
						"lp.epoisse~",
						"—",
						"Pitched",
						"noise",
						",",
						"lp.ksks~",
						"—",
						"Plucked",
						"noise",
						",",
						"lp.poppy~",
						"—",
						"Chaotic",
						"pitched",
						"noise",
						",",
						"lp.gruyere~",
						"—",
						"Markov",
						"wavetable",
						"noise",
						",",
						"lp.crottin~",
						"—",
						"Segment",
						"noise",
						"(experimental)",
						",",
						"-",
						",",
						"lp.trrr~",
						"—",
						"Triangular",
						"dither",
						",",
						"lp.gsss~",
						"—",
						"Gaussian",
						"dither",
						",",
						"-",
						",",
						"lp.ccc~",
						"—",
						"Chaotic",
						"1/f",
						"noise",
						",",
						"lp.feta~",
						"—",
						"Single-bit",
						"noise",
						",",
						"lp.grrr~",
						"—",
						"Gray",
						"noise",
						",",
						"lp.lll~",
						"—",
						"Parametric",
						"linear",
						"congruence",
						"noise",
						",",
						"lp.ppp~",
						"—",
						"Popcorn",
						"noise",
						"(“dust”)"
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontname": "Arial",
					"labelclick": 1,
					"fontsize": 13.0,
					"types": [],
					"id": "obj-21",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Utilities",
					"patching_rect": [
						464.0,
						435.0,
						380.0,
						27.0
					],
					"numoutlets": 0,
					"fontname": "Lato",
					"fontsize": 18.0,
					"fontface": 0,
					"id": "obj-22",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Cross-Synthesis and Mutation Processes",
					"patching_rect": [
						464.0,
						311.0,
						380.0,
						27.0
					],
					"numoutlets": 0,
					"fontname": "Lato",
					"fontsize": 18.0,
					"fontface": 0,
					"id": "obj-23",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Signal generators",
					"patching_rect": [
						464.0,
						136.0,
						380.0,
						27.0
					],
					"numoutlets": 0,
					"fontname": "Lato",
					"fontsize": 18.0,
					"fontface": 0,
					"id": "obj-24",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Continous Distributions",
					"patching_rect": [
						44.0,
						311.0,
						380.0,
						27.0
					],
					"numoutlets": 0,
					"fontname": "Lato",
					"fontsize": 18.0,
					"fontface": 0,
					"id": "obj-25",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Discrete Distributions",
					"patching_rect": [
						44.0,
						136.0,
						380.0,
						27.0
					],
					"numoutlets": 0,
					"fontname": "Lato",
					"fontsize": 18.0,
					"fontface": 0,
					"id": "obj-26",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "onecopy",
					"patching_rect": [
						573.333,
						5.333,
						61.333,
						22.667
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 10.533,
					"id": "obj-27",
					"hidden": 1,
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Thanks to Trond for making me do this! Copyright © 2002-26 Peter Castine.",
					"linecount": 1,
					"patching_rect": [
						44.0,
						772.0,
						420.0,
						19.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 11.0,
					"id": "obj-28",
					"numinlets": 1,
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
					"maxclass": "umenu",
					"patching_rect": [
						44.0,
						166.0,
						380.0,
						23.0
					],
					"numoutlets": 3,
					"items": [
						"->",
						"Choose",
						"a",
						"discrete",
						"distribution",
						",",
						"-",
						",",
						"lp.tata",
						"—",
						"Tausworthe",
						88,
						"generator",
						",",
						"lp.mama",
						"—",
						"Marsiglia's",
						"Mother of all RNGs",
						",",
						"lp.titi",
						"—",
						"Matsumoto's",
						"TT800",
						"generator",
						",",
						"lp.mrmr",
						"—",
						"Nishimura/Matsumoto",
						"Mersenne",
						"Twister",
						",",
						"lp.lili",
						"—",
						"Parametric",
						"linear",
						"congruence",
						",",
						"-",
						",",
						"lp.bernie",
						"—",
						"Bernoulli",
						"distributions,",
						"binary",
						"choice",
						",",
						"lp.bibi",
						"—",
						"Beta-Binomial",
						"model",
						",",
						"lp.dicey",
						"—",
						"Dice",
						"(variable",
						"number",
						"of",
						"faces)",
						",",
						"lp.ernie",
						"—",
						"Arbitrary",
						"distributions",
						"(“finite",
						"urn”",
						"model)",
						",",
						"lp.pfishie",
						"—",
						"Poisson",
						"distribution",
						",",
						"lp.zippie",
						"—",
						"Zipf",
						"distribution",
						",",
						"-",
						",",
						"lp.ginger",
						"—",
						"I",
						"Ching",
						"(yarrow",
						"stick",
						"and",
						"coin",
						"oracles)"
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontname": "Arial",
					"labelclick": 1,
					"fontsize": 13.0,
					"types": [],
					"id": "obj-29",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Statistics, texts of I Ching oracles, map I Ching to other ranges, scale/map/limit floating point/integer/signals, Cartesian/polar conversion and phase unwrapping (MSP 1.x compatible), signal degradation, polynomial waveshaping.",
					"linecount": 4,
					"patching_rect": [
						464.0,
						495.0,
						380.0,
						72.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-30",
					"numinlets": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Unbounded: chi-square & Co., Cauchy, exponential & Laplace, Fisher, gamma & Erlang, hyperbolic cosine & secant, logistic, log-normal, Gauss, Student's \"t\", Rayleigh & Weibull. Bounded: arcsine & beta, Kumaraswamy, Gray, linear & triangular. Colored: uniform (\"white\"), 1/f (\"pink\"), 1/f^2 (Brownian or \"red\"), 1/f^3 (\"black\"), variable color.",
					"linecount": 6,
					"patching_rect": [
						44.0,
						371.0,
						380.0,
						106.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-1",
					"numinlets": 1,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "comment",
					"text": "Litter Power",
					"fontname": "Lato",
					"fontsize": 48.0,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						40.0,
						20.0,
						330.0,
						62.0
					]
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "comment",
					"text": "Random numbers, noise, chaos, mutation and utilities for Max, MSP and Jitter",
					"fontname": "Lato",
					"fontsize": 14.0,
					"fontface": 2,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						44.0,
						82.0,
						760.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						44.0,
						110.0,
						800.0,
						6.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-29",
						0
					],
					"hidden": 1,
					"midpoints": [
						192.667,
						244.0,
						2.667,
						244.0,
						2.667,
						85.333,
						24.667,
						85.333
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
						"obj-12",
						0
					],
					"hidden": 1,
					"midpoints": [
						192.667,
						564.0,
						2.667,
						564.0,
						2.667,
						461.333,
						24.667,
						461.333
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
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						232.667,
						438.667,
						5.333,
						438.667,
						5.333,
						265.333,
						26.0,
						265.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						1
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
						"obj-29",
						1
					],
					"destination": [
						"obj-4",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						0
					],
					"destination": [
						"obj-21",
						0
					],
					"hidden": 1,
					"midpoints": [
						627.333,
						224.0,
						432.0,
						224.0,
						432.0,
						84.0,
						459.333,
						84.0
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
						"obj-15",
						0
					],
					"hidden": 1,
					"midpoints": [
						426.0,
						616.0,
						408.0,
						616.0,
						408.0,
						462.667,
						459.333,
						462.667
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
						"obj-17",
						0
					],
					"hidden": 1,
					"midpoints": [
						628.667,
						398.667,
						432.0,
						398.667,
						432.0,
						265.333,
						460.667,
						265.333
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
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						648.667,
						86.667,
						724.0,
						86.667,
						724.0,
						29.333,
						648.667,
						29.333
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
						"obj-5",
						0
					],
					"destination": [
						"obj-6",
						0
					],
					"hidden": 1,
					"midpoints": [
						811.333,
						617.333,
						937.333,
						617.333,
						937.333,
						1.333,
						651.333,
						1.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
						1
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": [
						626.667,
						493.333,
						426.0,
						493.333
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						1
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
						"obj-21",
						1
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
						"obj-18",
						1
					],
					"destination": [
						"obj-7",
						0
					],
					"hidden": 1,
					"midpoints": [
						193.333,
						298.667,
						232.667,
						298.667
					]
				}
			}
		],
		"editing_bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		]
	}
}
