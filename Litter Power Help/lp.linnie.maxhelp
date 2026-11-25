{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			755,
			602
		],
		"bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			755,
			602
		],
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
					"maxclass": "newobj",
					"text": "lp.argus",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						631.899,
						35.30500000000001,
						75.696,
						27.975
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-1",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t clear clearbang",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						100.38,
						209.735,
						141.519,
						27.975
					],
					"outlettype": [
						"clear",
						"clearbang"
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-2",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p New-In-Version-2",
					"numoutlets": 2,
					"fontsize": 17.333,
					"patching_rect": [
						468.987,
						227.837,
						220.506,
						34.557
					],
					"color": [
						1.0,
						0.360784,
						0.682353,
						1.0
					],
					"outlettype": [
						"clearbang",
						""
					],
					"fontname": "Arial",
					"id": "obj-3",
					"numinlets": 0,
					"patcher": {
						"rect": [
							100.0,
							106.0,
							755,
							576
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							100.0,
							106.0,
							755,
							576
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.456,
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
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										240.253,
										319.241,
										24.684,
										24.684
									],
									"hidden": 1,
									"id": "obj-1",
									"numinlets": 1,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "t clearbang",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										240.253,
										286.329,
										98.734,
										27.975
									],
									"outlettype": [
										"clearbang"
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-2",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "The main help patch is based on the assumption that linnie is producing values in the unit range, so in this context it only make sense to send lists where the middle value ranges from zero to one, as below:",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										6.582,
										157.975,
										747.088,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0. $1 1.",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										342.278,
										253.418,
										75.696,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										342.278,
										222.152,
										57.595,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"maximum": 1.0,
									"triscale": 0.9,
									"fontname": "Arial",
									"minimum": 0.0,
									"id": "obj-5",
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Also new: the tell message calculates properties of the random distribution: mean, standard deviation, etc. Click on the button below for more information.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										6.582,
										345.569,
										745.443,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Tell me about the tell message",
									"numoutlets": 0,
									"fontsize": 14.444,
									"patching_rect": [
										283.038,
										398.228,
										255.063,
										29.62
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										426.203,
										396.582,
										49.368,
										27.975
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-8",
									"numinlets": 1,
									"patcher": {
										"rect": [
											40.0,
											104.0,
											262,
											178
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
											104.0,
											262,
											178
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
										],
										"openinpresentation": 0,
										"default_fontsize": 16.456,
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
													"text": "pcontrol",
													"numoutlets": 1,
													"fontsize": 13.0,
													"patching_rect": [
														82.278,
														110.253,
														77.341,
														27.975
													],
													"outlettype": [
														""
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "message",
													"text": "help lp.messages",
													"numoutlets": 1,
													"fontsize": 13.0,
													"patching_rect": [
														82.278,
														82.278,
														139.874,
														24.684
													],
													"outlettype": [
														""
													],
													"fontname": "Arial",
													"id": "obj-2",
													"numinlets": 2
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numoutlets": 1,
													"patching_rect": [
														82.278,
														49.368,
														24.684,
														24.684
													],
													"outlettype": [
														"bang"
													],
													"id": "obj-3",
													"numinlets": 0,
													"comment": ""
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
														"obj-1",
														0
													],
													"hidden": 0
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
										"fontsize": 10.0,
										"globalpatchername": "",
										"default_fontsize": 10.0,
										"fontname": "Arial",
										"default_fontface": 0,
										"fontface": 0,
										"default_fontname": "Arial"
									}
								}
							},
							{
								"box": {
									"maxclass": "ubutton",
									"numoutlets": 4,
									"patching_rect": [
										268.228,
										393.291,
										283.038,
										34.557
									],
									"outlettype": [
										"bang",
										"bang",
										"",
										"int"
									],
									"dragtrack": 1,
									"handoff": "",
									"id": "obj-9",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										269.874,
										393.291,
										281.393,
										34.557
									],
									"bordercolor": [
										0.035294,
										0.035294,
										0.270588,
										1.0
									],
									"id": "obj-10",
									"shadow": 8,
									"rounded": 2,
									"numinlets": 1,
									"border": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										342.278,
										286.329,
										24.684,
										24.684
									],
									"id": "obj-11",
									"numinlets": 1,
									"comment": ""
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
									"maxclass": "comment",
									"text": "Lp.linnie now supports a more general model, allowing you to directly specify minimum and maximum values with an arbitrary peak anywhere in between. You do this by sending a list of three numbers in ascending order, specifying minimum, peak, and maximum values to be generated. If the first two values are equal, you will get a linear distribution with negative slope; if the second value is equal to the third, the result will be a linear distribution with positive slope; if the second value is exactly half way between the first and third values, the distribution will be a symmetrical triangular distribution. Any other set of values will result in a skewed triangular distribution.",
									"linecount": 7,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										6.582,
										6.582,
										747.088,
										131.646
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1
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
										"obj-4",
										0
									],
									"destination": [
										"obj-11",
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
										"obj-4",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-1",
										0
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
										"obj-2",
										0
									],
									"hidden": 1,
									"midpoints": [
										357.912,
										281.393,
										255.887,
										281.393
									]
								}
							}
						],
						"editing_bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"showontab": 1
					},
					"saved_object_attributes": {
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						223.797,
						494.418,
						77.341,
						27.975
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-4",
					"numinlets": 1,
					"patcher": {
						"rect": [
							71.0,
							362.0,
							1121,
							264
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							71.0,
							362.0,
							1121,
							264
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.456,
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
									"text": "t s b",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										676.329,
										82.278,
										126.709,
										27.975
									],
									"outlettype": [
										"",
										"bang"
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										811.266,
										159.62,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 2,
									"bgcolor": [
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
									"text": "p \"What's in a Name?\"",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										454.178,
										118.481,
										181.013,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											137
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											37.0,
											87.0,
											1003,
											137
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
										],
										"openinpresentation": 0,
										"default_fontsize": 16.456,
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
													"text": "What's in a Name?",
													"numoutlets": 0,
													"fontsize": 26.0,
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
													],
													"fontname": "Arial",
													"id": "obj-1",
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"numoutlets": 4,
													"patching_rect": [
														1.646,
														1.646,
														176.076,
														54.304
													],
													"outlettype": [
														"bang",
														"bang",
														"",
														"int"
													],
													"handoff": "",
													"id": "obj-2",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numoutlets": 0,
													"patching_rect": [
														0.0,
														0.0,
														177.722,
														57.595
													],
													"id": "obj-3",
													"embed": 1,
													"numinlets": 1,
													"data": [
														2417,
														"png",
														"IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH"
													],
													"autofit": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "thispatcher",
													"numoutlets": 2,
													"fontsize": 13.0,
													"patching_rect": [
														1.646,
														29.62,
														100.38,
														27.975
													],
													"outlettype": [
														"",
														""
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-4",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numoutlets": 1,
													"patching_rect": [
														1.646,
														0.0,
														24.684,
														24.684
													],
													"outlettype": [
														""
													],
													"hidden": 1,
													"id": "obj-5",
													"numinlets": 0,
													"comment": ""
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
													"maxclass": "comment",
													"text": "“Triangular” is nowhere in the name, unless you have a lot of imagination.",
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														29.62
													],
													"fontname": "Arial",
													"id": "obj-6",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-7",
													"numinlets": 2,
													"patcher": {
														"rect": [
															384.0,
															252.0,
															200,
															120
														],
														"bgcolor": [
															0.337254901960784,
															0.337254901960784,
															0.337254901960784,
															1.0
														],
														"bglocked": 0,
														"defrect": [
															384.0,
															252.0,
															200,
															120
														],
														"openrect": [
															0.0,
															0.0,
															0.0,
															0.0
														],
														"openinpresentation": 0,
														"default_fontsize": 16.456,
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
																	"text": "gate",
																	"numoutlets": 1,
																	"fontsize": 13.0,
																	"patching_rect": [
																		16.456,
																		83.924,
																		47.722,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-1",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numoutlets": 1,
																	"fontsize": 13.0,
																	"patching_rect": [
																		16.456,
																		156.329,
																		77.341,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-2",
																	"numinlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numoutlets": 1,
																	"fontsize": 13.0,
																	"patching_rect": [
																		16.456,
																		121.772,
																		218.86,
																		24.684
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-3",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numoutlets": 1,
																	"patching_rect": [
																		47.722,
																		39.494,
																		24.684,
																		24.684
																	],
																	"outlettype": [
																		"bang"
																	],
																	"id": "obj-4",
																	"numinlets": 0,
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numoutlets": 1,
																	"patching_rect": [
																		121.772,
																		37.848,
																		24.684,
																		24.684
																	],
																	"outlettype": [
																		"int"
																	],
																	"id": "obj-5",
																	"numinlets": 0,
																	"comment": ""
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
																		"obj-1",
																		1
																	],
																	"hidden": 0
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
																		"obj-1",
																		0
																	],
																	"hidden": 0,
																	"midpoints": [
																		136.582,
																		74.05,
																		32.088,
																		74.05
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
														"fontsize": 10.0,
														"globalpatchername": "",
														"default_fontsize": 10.0,
														"fontname": "Arial",
														"default_fontface": 0,
														"fontface": 0,
														"default_fontname": "Arial"
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														64.178,
														961.013,
														32.912
													],
													"id": "obj-8",
													"rounded": 0,
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-2",
														3
													],
													"destination": [
														"obj-7",
														1
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
														"obj-4",
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
										"fontsize": 10.0,
										"globalpatchername": "",
										"default_fontsize": 10.0,
										"fontname": "Arial",
										"default_fontface": 0,
										"fontface": 0,
										"default_fontname": "Arial"
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										454.178,
										82.278,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"xxx Bibliography\"",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										232.025,
										118.481,
										172.785,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											270
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											37.0,
											87.0,
											1003,
											270
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
										],
										"openinpresentation": 0,
										"default_fontsize": 16.456,
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
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Lorrain, Denis, “A Panoply of Stochastic ‘Cannons’,” in The Music Machine, ed. Curtis Roads (Cambridge, Massachusetts: MIT, 1989), 351-379.",
													"linecount": 2,
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														1.646,
														179.367,
														946.203,
														49.368
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														176.076,
														961.013,
														54.304
													],
													"id": "obj-2",
													"rounded": 0,
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
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
													"maxclass": "comment",
													"text": "Dodge, Charles and Thomas A. Jerse, Computer Music, Synthesis, Composition, and Performance (New York: Schirmer, 1985).",
													"linecount": 2,
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														1.646,
														123.418,
														946.203,
														49.368
													],
													"fontname": "Arial",
													"id": "obj-3",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "comment",
													"text": "lp.linnie Bibliography",
													"numoutlets": 0,
													"fontsize": 26.0,
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
													],
													"fontname": "Arial",
													"id": "obj-4",
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"numoutlets": 4,
													"patching_rect": [
														1.646,
														1.646,
														176.076,
														54.304
													],
													"outlettype": [
														"bang",
														"bang",
														"",
														"int"
													],
													"handoff": "",
													"id": "obj-5",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numoutlets": 0,
													"patching_rect": [
														0.0,
														0.0,
														177.722,
														57.595
													],
													"id": "obj-6",
													"embed": 1,
													"numinlets": 1,
													"data": [
														2417,
														"png",
														"IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH"
													],
													"autofit": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "thispatcher",
													"numoutlets": 2,
													"fontsize": 13.0,
													"patching_rect": [
														1.646,
														29.62,
														100.38,
														27.975
													],
													"outlettype": [
														"",
														""
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-7",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numoutlets": 1,
													"patching_rect": [
														1.646,
														0.0,
														24.684,
														24.684
													],
													"outlettype": [
														""
													],
													"hidden": 1,
													"id": "obj-8",
													"numinlets": 0,
													"comment": ""
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
													"maxclass": "comment",
													"text": "Ames, Charles, “A Catalog of Statistical Distributions: Techniques for Transforming Determinate, Random, and Chaotic Populations,” Leonardo Music Journal 1, no. 1 (1991): 55-70.",
													"linecount": 2,
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														49.368
													],
													"fontname": "Arial",
													"id": "obj-9",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-10",
													"numinlets": 2,
													"patcher": {
														"rect": [
															384.0,
															252.0,
															200,
															120
														],
														"bgcolor": [
															0.337254901960784,
															0.337254901960784,
															0.337254901960784,
															1.0
														],
														"bglocked": 0,
														"defrect": [
															384.0,
															252.0,
															200,
															120
														],
														"openrect": [
															0.0,
															0.0,
															0.0,
															0.0
														],
														"openinpresentation": 0,
														"default_fontsize": 16.456,
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
																	"text": "gate",
																	"numoutlets": 1,
																	"fontsize": 13.0,
																	"patching_rect": [
																		16.456,
																		83.924,
																		47.722,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-1",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numoutlets": 1,
																	"fontsize": 13.0,
																	"patching_rect": [
																		16.456,
																		156.329,
																		77.341,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-2",
																	"numinlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numoutlets": 1,
																	"fontsize": 13.0,
																	"patching_rect": [
																		16.456,
																		121.772,
																		218.86,
																		24.684
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-3",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numoutlets": 1,
																	"patching_rect": [
																		47.722,
																		39.494,
																		24.684,
																		24.684
																	],
																	"outlettype": [
																		"bang"
																	],
																	"id": "obj-4",
																	"numinlets": 0,
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numoutlets": 1,
																	"patching_rect": [
																		121.772,
																		37.848,
																		24.684,
																		24.684
																	],
																	"outlettype": [
																		"int"
																	],
																	"id": "obj-5",
																	"numinlets": 0,
																	"comment": ""
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
																		"obj-1",
																		1
																	],
																	"hidden": 0
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
																		"obj-1",
																		0
																	],
																	"hidden": 0,
																	"midpoints": [
																		136.582,
																		74.05,
																		32.088,
																		74.05
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
														"fontsize": 10.0,
														"globalpatchername": "",
														"default_fontsize": 10.0,
														"fontname": "Arial",
														"default_fontface": 0,
														"fontface": 0,
														"default_fontname": "Arial"
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														64.178,
														961.013,
														54.304
													],
													"id": "obj-11",
													"rounded": 0,
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													]
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														120.126,
														961.013,
														54.304
													],
													"id": "obj-12",
													"rounded": 0,
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													]
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
														"obj-10",
														1
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
														"obj-10",
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
														"obj-7",
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
										"fontsize": 10.0,
										"globalpatchername": "",
										"default_fontsize": 10.0,
										"fontname": "Arial",
										"default_fontface": 0,
										"fontface": 0,
										"default_fontname": "Arial"
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										232.025,
										82.278,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										676.329,
										118.481,
										108.607,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										1023.544,
										199.113,
										24.684,
										24.684
									],
									"id": "obj-8",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										9.874,
										6.582,
										24.684,
										24.684
									],
									"outlettype": [
										""
									],
									"id": "obj-9",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										1023.544,
										118.481,
										57.595,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 2,
									"bgcolor": [
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
									"text": "unpack s 0",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										898.481,
										80.633,
										141.519,
										27.975
									],
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										898.481,
										118.481,
										105.316,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										898.481,
										154.684,
										110.253,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route -> Bibliography \"What's in a Name?\" X-ample:",
									"numoutlets": 5,
									"fontsize": 13.0,
									"patching_rect": [
										9.874,
										44.431,
										905.063,
										27.975
									],
									"outlettype": [
										"",
										"",
										"",
										"",
										""
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
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
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"midpoints": [
										826.899,
										190.887,
										1038.354,
										190.887
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										1
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
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
										"obj-13",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-13",
										0
									],
									"hidden": 0,
									"midpoints": [
										691.962,
										149.747,
										914.113,
										149.747
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
										"obj-12",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										4
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										2
									],
									"destination": [
										"obj-2",
										0
									],
									"hidden": 0,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"midpoints": [
										462.405,
										75.696,
										826.899,
										75.696
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										3
									],
									"destination": [
										"obj-2",
										0
									],
									"hidden": 0,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"midpoints": [
										680.854,
										75.696,
										826.899,
										75.696
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
										"obj-2",
										0
									],
									"hidden": 0,
									"color": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"midpoints": [
										787.405,
										116.835,
										826.899,
										116.835
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
										"obj-7",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										3
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
										"obj-4",
										0
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										2
									],
									"destination": [
										"obj-4",
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
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										1
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
										"obj-9",
										0
									],
									"destination": [
										"obj-14",
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
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numoutlets": 3,
					"fontsize": 13.0,
					"types": [],
					"patching_rect": [
						16.456,
						463.153,
						444.304,
						27.975
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"->",
						"See",
						"also",
						",",
						"-",
						",",
						"lp.abbie",
						"—",
						"Beta",
						"and",
						"arcsine",
						"distribution",
						"(Pro)",
						",",
						"lp.swamy",
						"–",
						"Kumaraswamy",
						"distribution",
						"(Pro)",
						",",
						"lp.shhh",
						"—",
						"Uniform",
						"distribution",
						",",
						"lp.sss",
						"—",
						"1/f",
						"distribution",
						"(Voss/Gardner",
						"algorithm)",
						",",
						"lp.zzz",
						"—",
						"1/f",
						"distribution",
						"(McCartney",
						"algorithm,",
						"Pro)",
						",",
						"lp.pfff",
						"—",
						"1/f^2",
						"distribution",
						",",
						"-",
						",",
						"lp.trrr~",
						"—",
						"Triangular",
						"(dither)",
						"noise",
						",",
						"-",
						",",
						"lp.messages",
						"—",
						"Litter",
						"Power",
						"messages",
						",",
						"-",
						",",
						"Bibliography",
						",",
						"-",
						",",
						"What's in a Name?"
					],
					"fontname": "Arial",
					"labelclick": 1,
					"id": "obj-5",
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"numinlets": 1,
					"bgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 2.1b1",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						566.076,
						507.58299999999997,
						143.165,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-6",
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "grab",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						365.316,
						371.0,
						46.076,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-7",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"varname": "lyndon",
					"text": "p loadbanger",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						365.316,
						334.799,
						105.316,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-8",
					"numinlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1297,
							254
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
							1297,
							254
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.456,
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
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										793.165,
										78.987,
										232.025,
										42.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										812.912,
										126.709,
										232.025,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										1031.772,
										78.987,
										213.924,
										80.633
									],
									"fontname": "Arial",
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
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										783.291,
										65.822,
										473.924,
										111.899
									],
									"id": "obj-4",
									"rounded": 0,
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										370.253,
										9.874,
										24.684,
										24.684
									],
									"outlettype": [
										""
									],
									"id": "obj-5",
									"numinlets": 0,
									"comment": "window size message from thispatcher in the mother patch."
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
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										707.595,
										6.582,
										549.62,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										671.393,
										189.241,
										24.684,
										24.684
									],
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
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										421.266,
										95.443,
										157.975,
										42.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-9",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numoutlets": 1,
									"patching_rect": [
										421.266,
										62.532,
										24.684,
										24.684
									],
									"outlettype": [
										"bang"
									],
									"id": "obj-10",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										671.393,
										151.393,
										64.178,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										671.393,
										75.696,
										98.734,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										671.393,
										8.228,
										24.684,
										24.684
									],
									"outlettype": [
										""
									],
									"id": "obj-13",
									"numinlets": 0,
									"comment": "\"Grabbed\" version"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										192.532,
										189.241,
										24.684,
										24.684
									],
									"id": "obj-14",
									"numinlets": 1,
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										192.532,
										115.19,
										47.722,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										281.393,
										70.759,
										75.696,
										27.975
									],
									"outlettype": [
										"bang"
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										6.582,
										18.101,
										269.874,
										80.633
									],
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "window size message from thispatcher in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										403.165,
										4.937,
										255.063,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-18",
									"numinlets": 1
								}
							}
						],
						"lines": [
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
									"hidden": 0
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
										828.544,
										184.304,
										686.203,
										184.304
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
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										808.797,
										184.304,
										686.203,
										184.304
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
									"hidden": 0
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
									"midpoints": [
										436.899,
										144.81,
										687.025,
										144.81
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
										"obj-12",
										0
									],
									"hidden": 0
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
										"obj-13",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": [
										686.203,
										54.304,
										436.076,
										54.304
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
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-15",
										0
									],
									"hidden": 0,
									"midpoints": [
										297.025,
										105.316,
										208.165,
										105.316
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
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"varname": "baines",
					"text": "thispatcher",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						454.178,
						371.0,
						97.088,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-9",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 2",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						383.418,
						46.824000000000005,
						51.013,
						24.684
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-10",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						383.418,
						7.330000000000005,
						75.696,
						27.975
					],
					"outlettype": [
						"bang"
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-11",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.linnie",
					"numoutlets": 0,
					"fontsize": 48.0,
					"patching_rect": [
						10.0,
						6.0,
						254,
						62.0
					],
					"fontname": "Lato",
					"id": "obj-12",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
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
					"maxclass": "comment",
					"text": "Generate random numbers from a linear or triangular distribution",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						12.0,
						68.0,
						702.532,
						21.0
					],
					"fontname": "Lato",
					"id": "obj-13",
					"numinlets": 1,
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numoutlets": 1,
					"patching_rect": [
						13.165,
						178.469,
						24.684,
						24.684
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-14",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numoutlets": 3,
					"fontsize": 13.0,
					"types": [],
					"patching_rect": [
						100.38,
						178.469,
						87.215,
						27.975
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"neg",
						",",
						"pos",
						",",
						"sym"
					],
					"fontname": "Arial",
					"id": "obj-15",
					"numinlets": 1
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
					"maxclass": "comment",
					"text": "Lp.linnie's output is, by default, in the interval 0 <= x < 1. It understands the messages sym, pos, and neg for changing the symmetry of the output. The sym message generates a triangular distribution. These messages may also be given as initialization arguments.",
					"linecount": 3,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						111.0,
						679.62,
						62.532
					],
					"fontname": "Arial",
					"id": "obj-16",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						369.355,
						59.241,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontname": "Arial",
					"id": "obj-17",
					"numinlets": 2,
					"showeditor": 1,
					"editor_rect": [
						411.0,
						65.0,
						210.0,
						172.0
					],
					"saved_object_attributes": {
						"notename": 0,
						"size": 128,
						"range": 128,
						"embed": 0,
						"showeditor": 0,
						"name": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.linnie sym",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						249.228,
						110.253,
						27.975
					],
					"outlettype": [
						"float"
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						287.077,
						130.0,
						27.975
					],
					"outlettype": [
						"float",
						""
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numinlets": 6
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						329.86199999999997,
						59.241,
						27.975
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "uzi 1000",
					"numoutlets": 3,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						213.026,
						82.278,
						27.975
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numinlets": 2
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
					"maxclass": "comment",
					"text": "Lp.scampi conveniently maps lp.linnie's output to a range suitable for histo, table, and MIDI.",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						199.113,
						287.077,
						385.063,
						46.076
					],
					"fontname": "Arial",
					"id": "obj-22",
					"numinlets": 1
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
					"maxclass": "comment",
					"text": "Bang Uzi and watch the table window. (If the window is hidden, double-click on the table object.)",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						199.113,
						178.469,
						492.025,
						46.076
					],
					"fontname": "Arial",
					"id": "obj-23",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						184.304,
						375.937,
						149.747,
						27.975
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-24",
					"numinlets": 1,
					"patcher": {
						"rect": [
							100.0,
							106.0,
							755,
							576
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							100.0,
							106.0,
							755,
							576
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.456,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "The first two parameters to lp.linnie specify the minimum and maximum values it can generate. The third parameter is necessarily the mode of the distribution. The arithmetic mean of these three values is also the expected mean of the distribution. The fomulae for median, standard deviation, and skew are more complex.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										11.519,
										181.013,
										763.544,
										62.532
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										794.81,
										125.063,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-2",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Median",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										867.215,
										125.063,
										75.696,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										643.418,
										21.393,
										113.544,
										27.975
									],
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-4",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Entropy",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										793.165,
										241.899,
										134.937,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										970.887,
										240.253,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-6",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.dotell mean median mode stddev skew kurtosis entropy",
									"numoutlets": 11,
									"fontsize": 13.0,
									"patching_rect": [
										643.418,
										55.95,
										404.81,
										27.975
									],
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										""
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										794.81,
										190.887,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-8",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										794.81,
										157.975,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-9",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										867.215,
										190.887,
										75.696,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Expected values",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										793.165,
										46.076,
										134.937,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										643.418,
										93.797,
										24.684,
										24.684
									],
									"hidden": 1,
									"id": "obj-12",
									"numinlets": 1,
									"comment": ""
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
									"maxclass": "comment",
									"text": "Standard Deviation",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										867.215,
										157.975,
										153.038,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										794.81,
										92.152,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-14",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										867.215,
										92.152,
										75.696,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										786.582,
										232.025,
										256.709,
										42.785
									],
									"id": "obj-16",
									"shadow": 2,
									"rounded": 0,
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										786.582,
										39.494,
										256.709,
										187.595
									],
									"id": "obj-17",
									"shadow": 2,
									"rounded": 2,
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										505.19,
										93.797,
										70.759,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-18",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										505.19,
										126.709,
										78.987,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-19",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										307.722,
										126.709,
										51.013,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-20",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										406.456,
										93.797,
										72.405,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-21",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Max",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										208.987,
										126.709,
										51.013,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-22",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										307.722,
										93.797,
										72.405,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-23",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Min",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										110.253,
										126.709,
										51.013,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-24",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "number",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										11.519,
										95.443,
										88.86,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-25",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Count",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										11.519,
										126.709,
										54.304,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-26",
									"numinlets": 1
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
									"maxclass": "comment",
									"text": "Standard Deviation",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										406.456,
										126.709,
										78.987,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-27",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										110.253,
										93.797,
										69.113,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-28",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"numoutlets": 7,
									"fontsize": 13.0,
									"patching_rect": [
										11.519,
										57.595,
										623.671,
										27.975
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
									"id": "obj-29",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										208.987,
										93.797,
										67.468,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-30",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
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
									"maxclass": "comment",
									"text": "Random values from lp.linnie",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										42.785,
										21.393,
										240.253,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-31",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										11.519,
										21.393,
										24.684,
										24.684
									],
									"outlettype": [
										"clearbang"
									],
									"id": "obj-32",
									"numinlets": 0,
									"comment": "Random values"
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
										"obj-7",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
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
										"obj-7",
										1
									],
									"destination": [
										"obj-14",
										0
									],
									"hidden": 1,
									"midpoints": [
										696.405,
										87.215,
										810.443,
										87.215
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										2
									],
									"destination": [
										"obj-2",
										0
									],
									"hidden": 1,
									"midpoints": [
										733.759,
										120.126,
										810.443,
										120.126
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										4
									],
									"destination": [
										"obj-9",
										0
									],
									"hidden": 1,
									"midpoints": [
										808.468,
										154.684,
										810.443,
										154.684
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										6
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 1,
									"midpoints": [
										883.178,
										185.95,
										810.443,
										185.95
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										8
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 1,
									"midpoints": [
										957.886,
										228.734,
										986.519,
										228.734
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 1,
									"midpoints": [
										26.329,
										52.659,
										620.38,
										52.659,
										620.38,
										16.456,
										659.05,
										16.456
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										5
									],
									"destination": [
										"obj-18",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										4
									],
									"destination": [
										"obj-21",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										3
									],
									"destination": [
										"obj-23",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										2
									],
									"destination": [
										"obj-30",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										1
									],
									"destination": [
										"obj-28",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-25",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-29",
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
						],
						"showontab": 1
					},
					"saved_object_attributes": {
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
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
					"maxclass": "comment",
					"text": "Open patcher MoreInfo for more details.",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						184.304,
						412.14,
						312.659,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-25",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						0.0,
						111.0,
						712.532,
						60.887
					],
					"id": "obj-26",
					"rounded": 0,
					"numinlets": 1,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						1.646,
						101.12700000000001,
						174.431,
						27.975
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-27",
					"numinlets": 2,
					"patcher": {
						"rect": [
							384.0,
							252.0,
							200,
							190
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							384.0,
							252.0,
							200,
							190
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 16.456,
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
									"text": "gate",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										16.456,
										83.924,
										47.722,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										16.456,
										121.772,
										136.582,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										47.722,
										39.494,
										24.684,
										24.684
									],
									"outlettype": [
										"bang"
									],
									"id": "obj-3",
									"numinlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										121.772,
										37.848,
										24.684,
										24.684
									],
									"outlettype": [
										"int"
									],
									"id": "obj-4",
									"numinlets": 0,
									"comment": ""
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
										"obj-1",
										1
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
										"obj-2",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": [
										136.582,
										74.05,
										32.088,
										74.05
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
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"numoutlets": 4,
					"patching_rect": [
						10.0,
						6.0,
						254,
						62.0
					],
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"handoff": "",
					"id": "obj-28",
					"numinlets": 1
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						702.532,
						6.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1
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
						1
					],
					"hidden": 1,
					"midpoints": [
						380.95,
						402.266,
						355.443,
						402.266,
						355.443,
						326.57099999999997,
						455.0,
						326.57099999999997
					]
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
					"hidden": 1,
					"midpoints": [
						238.607,
						491.127,
						239.431,
						491.127
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
						"obj-10",
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
						"obj-7",
						0
					],
					"hidden": 1
				}
			},
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
					"hidden": 1,
					"midpoints": [
						469.81,
						405.558,
						554.557,
						405.558,
						554.557,
						321.634,
						380.95,
						321.634
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
						"obj-24",
						0
					],
					"hidden": 1,
					"midpoints": [
						226.266,
						366.06399999999996,
						199.937,
						366.06399999999996
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
						"obj-24",
						0
					],
					"hidden": 0,
					"midpoints": [
						28.797,
						280.494,
						199.937,
						280.494
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
						"obj-24",
						0
					],
					"hidden": 1,
					"color": [
						1.0,
						0.360784,
						0.682353,
						1.0
					],
					"midpoints": [
						484.62,
						277.20300000000003,
						238.607,
						277.20300000000003,
						238.607,
						371.0,
						199.937,
						371.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						3
					],
					"destination": [
						"obj-27",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
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
						"obj-10",
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
						"obj-20",
						1
					],
					"destination": [
						"obj-17",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-5",
						0
					],
					"hidden": 1,
					"midpoints": [
						239.431,
						525.684,
						9.874,
						525.684,
						9.874,
						456.57099999999997,
						32.088,
						456.57099999999997
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
						"obj-17",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-17",
						0
					],
					"hidden": 1,
					"midpoints": [
						116.013,
						362.772,
						28.797,
						362.772
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
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-20",
						0
					],
					"hidden": 1,
					"midpoints": [
						116.013,
						323.279,
						28.797,
						323.279
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
						"obj-19",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						199.937,
						407.203,
						4.937,
						407.203,
						4.937,
						245.937,
						28.797,
						245.937
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
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						1
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						395.759,
						407.203,
						4.937,
						407.203,
						4.937,
						244.291,
						28.797,
						244.291
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
						"obj-18",
						0
					],
					"hidden": 0,
					"midpoints": [
						143.987,
						244.291,
						28.797,
						244.291
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
						"obj-18",
						0
					],
					"hidden": 1,
					"color": [
						1.0,
						0.360784,
						0.682353,
						1.0
					],
					"midpoints": [
						673.86,
						268.975,
						459.113,
						268.975,
						459.113,
						242.64600000000002,
						28.797,
						242.64600000000002
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
						"obj-21",
						0
					],
					"hidden": 0
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
			}
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
