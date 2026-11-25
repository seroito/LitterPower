{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			889,
			628
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
			889,
			628
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
					"patching_rect": [
						765.19,
						36.95,
						75.696,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-1",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"patching_rect": [
						1.646,
						102.772,
						174.431,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-2",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 0,
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
									"patching_rect": [
										16.456,
										83.924,
										47.722,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"patching_rect": [
										16.456,
										121.772,
										136.582,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
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
									"numoutlets": 1,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
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
									"numoutlets": 1,
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
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"patching_rect": [
						10.0,
						6.0,
						202,
						62.0
					],
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"handoff": "",
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"patching_rect": [
						177.722,
						519.101,
						77.341,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-5",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1,
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
									"maxclass": "message",
									"text": "set 0",
									"patching_rect": [
										811.266,
										159.62,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"What's in a Name?\"",
									"patching_rect": [
										454.178,
										118.481,
										181.013,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											180
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
											180
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
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
													],
													"fontsize": 26.0,
													"fontname": "Arial",
													"id": "obj-1",
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1,
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numoutlets": 0
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
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
													"numinlets": 1,
													"numoutlets": 4
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"patching_rect": [
														0.0,
														0.0,
														177.722,
														57.595
													],
													"id": "obj-3",
													"numinlets": 1,
													"embed": 1,
													"numoutlets": 0,
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
													"fontsize": 13.0,
													"fontname": "Arial",
													"id": "obj-4",
													"numinlets": 1,
													"hidden": 1,
													"numoutlets": 2
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"patching_rect": [
														1.646,
														0.0,
														24.684,
														24.684
													],
													"outlettype": [
														""
													],
													"id": "obj-5",
													"numinlets": 0,
													"hidden": 1,
													"numoutlets": 1,
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
													"text": "All basic random number generators are named based on a repeated short syllable drawn from the name commonly found in the statistical literature. The habit started with the TT800 algorithm (the first one implemented). It seemed like a nice idea at the time.",
													"linecount": 3,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														69.113
													],
													"fontsize": 14.444,
													"fontname": "Arial",
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
													"fontsize": 13.0,
													"fontname": "Arial",
													"id": "obj-7",
													"numinlets": 2,
													"hidden": 1,
													"numoutlets": 0,
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
																	"patching_rect": [
																		16.456,
																		83.924,
																		47.722,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
																	"fontname": "Arial",
																	"id": "obj-1",
																	"numinlets": 2,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"patching_rect": [
																		16.456,
																		156.329,
																		77.341,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
																	"fontname": "Arial",
																	"id": "obj-2",
																	"numinlets": 1,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"patching_rect": [
																		16.456,
																		121.772,
																		218.86,
																		24.684
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
																	"fontname": "Arial",
																	"id": "obj-3",
																	"numinlets": 2,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numoutlets": 1,
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numoutlets": 1,
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
														"fontname": "Arial",
														"default_fontface": 0,
														"default_fontsize": 10.0,
														"fontface": 0,
														"default_fontname": "Arial"
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"patching_rect": [
														1.646,
														64.178,
														961.013,
														75.696
													],
													"id": "obj-8",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0
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
										"fontname": "Arial",
										"default_fontface": 0,
										"default_fontsize": 10.0,
										"fontface": 0,
										"default_fontname": "Arial"
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"patching_rect": [
										454.178,
										82.278,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"Titi Bibliography\"",
									"patching_rect": [
										232.025,
										118.481,
										169.494,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											157
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
											157
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
													"text": "Titi Bibliography",
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
													],
													"fontsize": 26.0,
													"fontname": "Arial",
													"id": "obj-1",
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1,
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numoutlets": 0
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
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
													"numinlets": 1,
													"numoutlets": 4
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"patching_rect": [
														0.0,
														0.0,
														177.722,
														57.595
													],
													"id": "obj-3",
													"numinlets": 1,
													"embed": 1,
													"numoutlets": 0,
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
													"fontsize": 13.0,
													"fontname": "Arial",
													"id": "obj-4",
													"numinlets": 1,
													"hidden": 1,
													"numoutlets": 2
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"patching_rect": [
														1.646,
														0.0,
														24.684,
														24.684
													],
													"outlettype": [
														""
													],
													"id": "obj-5",
													"numinlets": 0,
													"hidden": 1,
													"numoutlets": 1,
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
													"text": "Matsumoto, Makoto and Yoshiharu Kurita, “Twisted GFSR Generators II,” ACM Transactions on Modelling and Computer Simulation 4, no. 3 (1994): 254-266.",
													"linecount": 2,
													"patching_rect": [
														1.646,
														67.468,
														952.785,
														49.368
													],
													"fontsize": 14.444,
													"fontname": "Arial",
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
													"fontsize": 13.0,
													"fontname": "Arial",
													"id": "obj-7",
													"numinlets": 2,
													"hidden": 1,
													"numoutlets": 0,
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
																	"patching_rect": [
																		16.456,
																		83.924,
																		47.722,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
																	"fontname": "Arial",
																	"id": "obj-1",
																	"numinlets": 2,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"patching_rect": [
																		16.456,
																		156.329,
																		77.341,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
																	"fontname": "Arial",
																	"id": "obj-2",
																	"numinlets": 1,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"patching_rect": [
																		16.456,
																		121.772,
																		218.86,
																		24.684
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
																	"fontname": "Arial",
																	"id": "obj-3",
																	"numinlets": 2,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numoutlets": 1,
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numoutlets": 1,
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
														"fontname": "Arial",
														"default_fontface": 0,
														"default_fontsize": 10.0,
														"fontface": 0,
														"default_fontname": "Arial"
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"patching_rect": [
														1.646,
														64.178,
														961.013,
														52.659
													],
													"id": "obj-8",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0
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
										"fontname": "Arial",
										"default_fontface": 0,
										"default_fontsize": 10.0,
										"fontface": 0,
										"default_fontname": "Arial"
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"patching_rect": [
										232.025,
										82.278,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"patching_rect": [
										676.329,
										118.481,
										108.607,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										1023.544,
										199.113,
										24.684,
										24.684
									],
									"id": "obj-7",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										9.874,
										6.582,
										24.684,
										24.684
									],
									"outlettype": [
										""
									],
									"id": "obj-8",
									"numinlets": 0,
									"numoutlets": 1,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										1023.544,
										118.481,
										57.595,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-9",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
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
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										898.481,
										118.481,
										105.316,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										898.481,
										154.684,
										110.253,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select -> Bibliography \"What's in a Name?\" X-ample:",
									"patching_rect": [
										9.874,
										44.431,
										905.063,
										27.975
									],
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 5
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Edit/delete/position Bibliography and name subpatchers as appropriate",
									"linecount": 2,
									"patching_rect": [
										230.379,
										157.975,
										404.81,
										46.076
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-14",
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"numinlets": 1,
									"frgb": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"numoutlets": 0
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
										"obj-7",
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
										"obj-1",
										0
									],
									"destination": [
										"obj-7",
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
										"obj-10",
										1
									],
									"destination": [
										"obj-9",
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
										"obj-6",
										0
									],
									"destination": [
										"obj-12",
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
										"obj-10",
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
										"obj-13",
										4
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										3
									],
									"destination": [
										"obj-1",
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
										"obj-13",
										2
									],
									"destination": [
										"obj-1",
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
										"obj-13",
										1
									],
									"destination": [
										"obj-1",
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
										243.956,
										75.696,
										826.899,
										75.696
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										3
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
										"obj-3",
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
										"obj-13",
										2
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
										"obj-13",
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
										"obj-8",
										0
									],
									"destination": [
										"obj-13",
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
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						14.81,
						487.836,
						357.088,
						27.975
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontsize": 13.0,
					"types": [],
					"items": [
						"->",
						"See",
						"also",
						",",
						"-",
						",",
						"lp.tata",
						"—",
						"Taus88",
						"generator",
						",",
						"lp.mama",
						"–",
						"Marsiglia's",
						"Mother of all RNGs",
						",",
						"lp.mrmr",
						"—",
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
						"lp.messages",
						"—",
						"Litter",
						"Power",
						"messages",
						",",
						"-",
						",",
						"random",
						"—",
						"Standard",
						"Max",
						"RNG",
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
					"id": "obj-6",
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
					],
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.3b1",
					"patching_rect": [
						701.013,
						533.9110000000001,
						143.165,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-7",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"patching_rect": [
						51.013,
						303.53200000000004,
						120.126,
						29.62
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 14.81,
					"fontname": "Arial",
					"id": "obj-9",
					"numinlets": 0,
					"hidden": 1,
					"numoutlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1330,
							292
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
							1330,
							292
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.81,
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
									"text": "route vers",
									"patching_rect": [
										671.393,
										46.076,
										93.797,
										29.62
									],
									"outlettype": [
										"",
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "r lp.titi.versrec",
									"patching_rect": [
										671.393,
										9.874,
										51.013,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-20",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "tell lp.titi.versrec vers",
									"patching_rect": [
										166.203,
										116.835,
										105.316,
										26.329
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-19",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"patching_rect": [
										793.165,
										87.215,
										263.291,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"patching_rect": [
										812.912,
										139.874,
										205.696,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"patching_rect": [
										1064.684,
										87.215,
										202.405,
										88.86
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0,
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
										783.291,
										78.987,
										506.835,
										113.544
									],
									"id": "obj-4",
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										671.393,
										210.632,
										41.14,
										41.14
									],
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"patching_rect": [
										455.822,
										95.443,
										179.367,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-9",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "button",
									"patching_rect": [
										455.822,
										54.304,
										24.684,
										24.684
									],
									"outlettype": [
										"bang"
									],
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"patching_rect": [
										671.393,
										164.557,
										70.759,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"patching_rect": [
										671.393,
										88.86,
										111.899,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										166.203,
										197.468,
										41.14,
										41.14
									],
									"id": "obj-14",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"patching_rect": [
										166.203,
										70.759,
										83.924,
										29.62
									],
									"outlettype": [
										"bang"
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1,
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
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time.",
									"linecount": 2,
									"patching_rect": [
										6.582,
										6.582,
										436.076,
										49.368
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1,
									"numoutlets": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-16",
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
										"obj-19",
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
										471.456,
										144.81,
										687.025,
										144.81
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
										197.468,
										687.025,
										197.468
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
										197.468,
										687.025,
										197.468
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
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
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
										"obj-21",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": [
										687.025,
										83.924,
										656.582,
										83.924,
										656.582,
										47.722,
										470.632,
										47.722
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
						"fontsize": 9.0,
						"globalpatchername": "",
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 9.0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"patching_rect": [
						139.874,
						339.735,
						97.088,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 2
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
					"text": "Maximum",
					"patching_rect": [
						679.62,
						394.038,
						98.734,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						503.544,
						497.70899999999995,
						57.595,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"triscale": 0.9,
					"id": "obj-12",
					"cantchange": 1,
					"numinlets": 1,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numoutlets": 2,
					"triangle": 0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						677.975,
						422.01300000000003,
						57.595,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"triscale": 0.9,
					"id": "obj-13",
					"numinlets": 1,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						590.759,
						422.01300000000003,
						57.595,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"triscale": 0.9,
					"id": "obj-14",
					"numinlets": 1,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						503.544,
						422.01300000000003,
						24.684,
						24.684
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.titi 0 127 42",
					"patching_rect": [
						503.544,
						459.861,
						205.696,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-16",
					"numinlets": 3,
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
					"maxclass": "comment",
					"text": "You can set minimum and maximum values for lp.titi, output will be scaled to fit this range. These values may also be specified as initialization arguments. Talking about arguments: a third argument “seeds” the random number generator.",
					"linecount": 6,
					"patching_rect": [
						503.544,
						247.582,
						332.405,
						115.19
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						14.81,
						181.76,
						24.684,
						24.684
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "& 255",
					"patching_rect": [
						248.481,
						336.44399999999996,
						57.595,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-19",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo 256",
					"patching_rect": [
						371.899,
						375.93600000000004,
						105.316,
						27.975
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table bottom",
					"patching_rect": [
						371.899,
						412.139,
						105.316,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-21",
					"numinlets": 2,
					"numoutlets": 2,
					"showeditor": 1,
					"editor_rect": [
						491.0,
						359.0,
						341.0,
						291.0
					],
					"saved_object_attributes": {
						"notename": 0,
						"size": 256,
						"range": 128,
						"showeditor": 0,
						"embed": 0,
						"name": "bottom"
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "& 255",
					"patching_rect": [
						371.899,
						296.95000000000005,
						57.595,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-22",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.titi",
					"patching_rect": [
						14.81,
						259.101,
						65.822,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-23",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "uzi 1000",
					"patching_rect": [
						14.81,
						219.608,
						83.924,
						27.975
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-24",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": ">> 24",
					"patching_rect": [
						248.481,
						296.95000000000005,
						54.304,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-25",
					"numinlets": 2,
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
					"maxclass": "comment",
					"text": "Lp.titi generates uniformly distributed integers in the range [-2147483648 .. 2147483647] using the TT800 algorithm. Use lp.titi when you want serious random numbers and need a longer cycle than lp.tata offers. The TT800 algorithm has a cycle of approximately 2^800.",
					"linecount": 3,
					"patching_rect": [
						14.81,
						111.0,
						817.848,
						62.532
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo 256",
					"patching_rect": [
						248.481,
						375.93600000000004,
						85.569,
						27.975
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-27",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table top",
					"patching_rect": [
						248.481,
						412.139,
						85.569,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-28",
					"numinlets": 2,
					"numoutlets": 2,
					"showeditor": 1,
					"editor_rect": [
						492.0,
						65.0,
						339.0,
						293.0
					],
					"saved_object_attributes": {
						"notename": 0,
						"size": 256,
						"range": 128,
						"showeditor": 0,
						"embed": 0,
						"name": "top"
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
					"text": "Let's examine the top and bottom 8 bits",
					"linecount": 2,
					"patching_rect": [
						220.506,
						247.582,
						197.468,
						46.076
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-29",
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
					"maxclass": "comment",
					"text": "Bang Uzi and watch the two table windows. (If the windows are hidden, double-click on the table objects.)",
					"linecount": 2,
					"patching_rect": [
						121.772,
						181.76,
						710.887,
						46.076
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"patching_rect": [
						14.81,
						377.582,
						149.747,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-31",
					"numinlets": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							100.0,
							106.0,
							889,
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
							106.0,
							889,
							602
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
									"text": "Lp.titi's mean should converge to -0.5 (not zero! there are more negative numbers than positive numbers on your computer). But it will take a very, very long time.",
									"linecount": 2,
									"patching_rect": [
										9.874,
										151.393,
										850.759,
										46.076
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-1",
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
									"maxclass": "comment",
									"text": "The expected standard deviation is hideously huge (just under 1, 239, 850, 262) as well as taking a while to converge. Skew should converge to 0, although it, too, will take a while. Although kurtosis is mathematically well defined, the calculations overflow, even using double precision floating point arithmetic.",
									"linecount": 3,
									"patching_rect": [
										9.874,
										192.532,
										850.759,
										62.532
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										883.671,
										110.253,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-3",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										956.076,
										110.253,
										75.696,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"patching_rect": [
										844.178,
										6.582,
										113.544,
										27.975
									],
									"outlettype": [
										"bang",
										""
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 2
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
									"patching_rect": [
										882.025,
										218.86,
										134.937,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										1059.747,
										217.215,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-7",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.dotell mean median skew kurtosis entropy",
									"patching_rect": [
										844.178,
										41.14,
										314.304,
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
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-8",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 11
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										883.671,
										176.076,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-9",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										883.671,
										143.165,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-10",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"text": "Kurtosis",
									"patching_rect": [
										956.076,
										176.076,
										153.038,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-11",
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
									"maxclass": "comment",
									"text": "Skew",
									"patching_rect": [
										956.076,
										143.165,
										75.696,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-12",
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
									"maxclass": "comment",
									"text": "Expected values",
									"patching_rect": [
										882.025,
										31.266,
										134.937,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										844.178,
										78.987,
										24.684,
										24.684
									],
									"id": "obj-14",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										883.671,
										77.341,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-15",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										956.076,
										77.341,
										75.696,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"patching_rect": [
										875.443,
										208.987,
										256.709,
										42.785
									],
									"shadow": 2,
									"id": "obj-17",
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"patching_rect": [
										875.443,
										24.684,
										256.709,
										182.659
									],
									"shadow": 2,
									"id": "obj-18",
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 2
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										676.329,
										75.696,
										118.481,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-19",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										543.038,
										77.341,
										118.481,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-20",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										409.747,
										78.987,
										118.481,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-21",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										276.456,
										77.341,
										113.544,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-22",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										143.165,
										78.987,
										116.835,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-23",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"text": "Std. Dev.",
									"patching_rect": [
										543.038,
										108.607,
										87.215,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-24",
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
									"maxclass": "comment",
									"text": "Skew",
									"patching_rect": [
										676.329,
										108.607,
										123.418,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-25",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										9.874,
										78.987,
										82.278,
										27.975
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"triscale": 0.9,
									"id": "obj-26",
									"cantchange": 1,
									"numinlets": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"numoutlets": 2,
									"triangle": 0
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
									"patching_rect": [
										9.874,
										108.607,
										54.304,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-27",
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
									"maxclass": "comment",
									"text": "Mean",
									"patching_rect": [
										409.747,
										108.607,
										51.013,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-28",
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
									"maxclass": "comment",
									"text": "Maximum",
									"patching_rect": [
										276.456,
										108.607,
										95.443,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-29",
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
									"maxclass": "comment",
									"text": "Mininmum",
									"patching_rect": [
										141.519,
										108.607,
										90.506,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-30",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"patching_rect": [
										9.874,
										42.785,
										831.013,
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
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 7
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
									"text": "Random values from lp.titi",
									"patching_rect": [
										41.14,
										6.582,
										240.253,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-32",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										9.874,
										6.582,
										24.684,
										24.684
									],
									"outlettype": [
										"int"
									],
									"id": "obj-33",
									"numinlets": 0,
									"numoutlets": 1,
									"comment": "Random values"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-5",
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
										"obj-8",
										0
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
										"obj-8",
										1
									],
									"destination": [
										"obj-15",
										0
									],
									"hidden": 1,
									"midpoints": [
										888.113,
										72.405,
										899.304,
										72.405
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										2
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 1,
									"midpoints": [
										916.418,
										105.316,
										899.304,
										105.316
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										6
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 1,
									"midpoints": [
										1029.632,
										138.228,
										899.304,
										138.228
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										7
									],
									"destination": [
										"obj-9",
										0
									],
									"hidden": 1,
									"midpoints": [
										1057.937,
										171.14,
										899.304,
										171.14
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										8
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 1,
									"midpoints": [
										1086.241,
										210.632,
										1075.38,
										210.632
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
										"obj-5",
										0
									],
									"hidden": 1,
									"midpoints": [
										24.684,
										37.848,
										822.785,
										37.848,
										822.785,
										1.646,
										859.81,
										1.646
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										5
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
										"obj-31",
										4
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
										"obj-31",
										3
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
										"obj-31",
										2
									],
									"destination": [
										"obj-22",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										1
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
										"obj-31",
										0
									],
									"destination": [
										"obj-26",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-31",
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
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
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
					"text": "Open patcher MoreInfo for further details.",
					"linecount": 2,
					"patching_rect": [
						13.165,
						410.494,
						218.86,
						46.076
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.titi",
					"patching_rect": [
						10.0,
						6.0,
						202,
						62.0
					],
					"fontsize": 48.0,
					"fontname": "Lato",
					"id": "obj-33",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
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
					"text": "Generate uniformly distributed random numbers using the TT800 algorithm",
					"patching_rect": [
						12.0,
						68.0,
						837.4670000000001,
						21.0
					],
					"fontsize": 13.0,
					"fontname": "Lato",
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 0,
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
					"text": "Minimum",
					"patching_rect": [
						590.759,
						394.038,
						82.278,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"patching_rect": [
						-1.646,
						111.0,
						849.113,
						60.887
					],
					"id": "obj-36",
					"numinlets": 1,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"numoutlets": 0,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						837.4670000000001,
						6.0
					]
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
						"obj-23",
						0
					],
					"hidden": 1,
					"midpoints": [
						66.646,
						336.44399999999996,
						8.228,
						336.44399999999996,
						8.228,
						252.519,
						30.443,
						252.519
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
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
						"obj-13",
						0
					],
					"destination": [
						"obj-16",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"obj-16",
						1
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
						"obj-12",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
						0
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						1
					],
					"destination": [
						"obj-21",
						1
					],
					"hidden": 0
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
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
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
						"obj-23",
						0
					],
					"destination": [
						"obj-22",
						0
					],
					"hidden": 0,
					"midpoints": [
						30.443,
						290.36699999999996,
						387.532,
						290.36699999999996
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
						"obj-5",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
						1
					],
					"destination": [
						"obj-28",
						1
					],
					"hidden": 0,
					"midpoints": [
						318.418,
						407.203,
						318.418,
						407.203
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
						"obj-28",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-27",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
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
						"obj-23",
						0
					],
					"destination": [
						"obj-25",
						0
					],
					"hidden": 0,
					"midpoints": [
						30.443,
						290.36699999999996,
						264.113,
						290.36699999999996
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						3
					],
					"destination": [
						"obj-2",
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
						"obj-6",
						0
					],
					"hidden": 1,
					"midpoints": [
						193.354,
						550.367,
						8.228,
						550.367,
						8.228,
						479.60799999999995,
						30.443,
						479.60799999999995
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
						"obj-31",
						0
					],
					"hidden": 0,
					"midpoints": [
						30.443,
						292.01300000000003,
						30.443,
						292.01300000000003
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
						"obj-23",
						0
					],
					"hidden": 1,
					"midpoints": [
						30.443,
						410.494,
						8.228,
						410.494,
						8.228,
						252.519,
						30.443,
						252.519
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
					],
					"hidden": 0
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
