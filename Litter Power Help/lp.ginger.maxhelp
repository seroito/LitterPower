{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1065,
			646
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
			1065,
			646
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
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 1,
					"patching_rect": [
						845.822,
						71.506,
						75.696,
						27.975
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-1"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"numinlets": 2,
					"fontsize": 13.0,
					"numoutlets": 0,
					"patching_rect": [
						1.646,
						130.747,
						174.431,
						27.975
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-2",
					"patcher": {
						"rect": [
							384.0,
							252.0,
							659,
							476
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
							659,
							476
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
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										16.456,
										156.329,
										110.253,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "load \"Litter Pro Overview\"",
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
						"default_fontname": "Arial",
						"fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"handoff": "",
					"numinlets": 1,
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
					"id": "obj-3"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p DoHelp",
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 1,
					"patching_rect": [
						380.126,
						477.961,
						77.341,
						27.975
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-5",
					"patcher": {
						"rect": [
							78.0,
							143.0,
							975,
							400
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							78.0,
							143.0,
							975,
							400
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
									"text": "p \"Ginger Bibliography\"",
									"linecount": 2,
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 0,
									"patching_rect": [
										633.544,
										115.19,
										111.899,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-1",
									"patcher": {
										"rect": [
											39.0,
											87.0,
											1042,
											436
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
										],
										"bglocked": 1,
										"defrect": [
											39.0,
											87.0,
											1042,
											436
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
													"text": "lp.ginger Bibliography",
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1,
													"fontsize": 26.0,
													"numoutlets": 0,
													"patching_rect": [
														176.076,
														14.81,
														355.443,
														46.076
													],
													"fontname": "Arial",
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"id": "obj-1"
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"handoff": "",
													"numinlets": 1,
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
													"id": "obj-2"
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														0.0,
														0.0,
														177.722,
														57.595
													],
													"embed": 1,
													"id": "obj-3",
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
													"numinlets": 1,
													"fontsize": 13.0,
													"numoutlets": 2,
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
													"id": "obj-4"
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numinlets": 0,
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
													"comment": ""
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numinlets": 2,
													"fontsize": 13.0,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-6",
													"patcher": {
														"rect": [
															384.0,
															252.0,
															659,
															476
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
															659,
															476
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
																	"numinlets": 2,
																	"fontsize": 13.0,
																	"numoutlets": 1,
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
																	"id": "obj-1"
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "lp.mrsnorris",
																	"numinlets": 1,
																	"fontsize": 13.0,
																	"numoutlets": 1,
																	"patching_rect": [
																		16.456,
																		156.329,
																		110.253,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"id": "obj-2"
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numinlets": 2,
																	"fontsize": 13.0,
																	"numoutlets": 1,
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
																	"id": "obj-3"
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
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
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
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
														"default_fontname": "Arial",
														"fontface": 0
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
													"text": "Cage, John. Silence. (London: Marion Boyars, 1987).",
													"numinlets": 1,
													"fontsize": 14.444,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														210.632,
														946.203,
														29.62
													],
													"fontname": "Arial",
													"id": "obj-7"
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
													"text": "Jou, Tsung Hwa, Tao of I Ching: Way to Divination (Boston: Tuttle, 1985)",
													"numinlets": 1,
													"fontsize": 14.444,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														279.747,
														947.848,
														29.62
													],
													"fontname": "Arial",
													"id": "obj-8"
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
													"text": "Huang, Kerson and Rosemary Huang, I Ching (New York: Workman, 1987).",
													"numinlets": 1,
													"fontsize": 14.444,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														245.19,
														946.203,
														29.62
													],
													"fontname": "Arial",
													"id": "obj-9"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														241.899,
														961.013,
														32.912
													],
													"rounded": 0,
													"id": "obj-10"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														276.456,
														961.013,
														32.912
													],
													"rounded": 0,
													"id": "obj-11"
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
													"text": "Austin, Larry. “An interview with John Cage and Lejaren Hiller.” Source 4, no. 2 (1968): 11-19. Reprinted in Computer Music Journal 16(4), pp. 15-29, 1993.\r",
													"linecount": 2,
													"numinlets": 1,
													"fontsize": 14.444,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														156.329,
														946.203,
														49.368
													],
													"fontname": "Arial",
													"id": "obj-12"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														153.038,
														961.013,
														52.659
													],
													"rounded": 0,
													"id": "obj-13"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														207.341,
														961.013,
														32.912
													],
													"rounded": 0,
													"id": "obj-14"
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
													"text": "I Ching or Book of Changes, trans. by Cary F. Baynes (from the German translation with commentaries by Richard Wilhelm). (Princeton, New Jersey: Princeton University Press, 1967).",
													"linecount": 2,
													"numinlets": 1,
													"fontsize": 14.444,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														102.025,
														946.203,
														49.368
													],
													"fontname": "Arial",
													"id": "obj-15"
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
													"text": "I Ging, trans. Richard Wilhelm (Munich: Eugen Diederichs, 1973).",
													"numinlets": 1,
													"fontsize": 14.444,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														67.468,
														944.557,
														29.62
													],
													"fontname": "Arial",
													"id": "obj-16"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														64.178,
														961.013,
														32.912
													],
													"rounded": 0,
													"id": "obj-17"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														98.734,
														961.013,
														52.659
													],
													"rounded": 0,
													"id": "obj-18"
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
														"obj-6",
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
														"obj-6",
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
										"default_fontname": "Arial",
										"fontface": 0
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										633.544,
										82.278,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "t b",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										340.632,
										51.013,
										32.912,
										27.975
									],
									"outlettype": [
										"bang"
									],
									"fontname": "Arial",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 2,
									"patching_rect": [
										752.025,
										113.544,
										90.506,
										27.975
									],
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										752.025,
										148.101,
										105.316,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-5"
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
									"text": "The set message is not absolutely necessary, but is a safety net.",
									"linecount": 4,
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 0,
									"patching_rect": [
										31.266,
										51.013,
										167.848,
										80.633
									],
									"fontname": "Arial",
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										340.632,
										131.646,
										24.684,
										24.684
									],
									"id": "obj-7",
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										396.582,
										6.582,
										24.684,
										24.684
									],
									"outlettype": [
										""
									],
									"id": "obj-8",
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										340.632,
										85.569,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										515.063,
										149.747,
										108.607,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "pcontrol",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										515.063,
										189.241,
										74.05,
										27.975
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route -> X-ample: Bibliography",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 4,
									"patching_rect": [
										396.582,
										44.431,
										371.899,
										27.975
									],
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"fontname": "Arial",
									"id": "obj-12"
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
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										3
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
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										2
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
										"obj-5",
										0
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										767.659,
										182.659,
										530.696,
										182.659
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
										"obj-10",
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
										"obj-12",
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
										"obj-7",
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
										"obj-9",
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
										"obj-3",
										0
									],
									"hidden": 0,
									"midpoints": [
										411.393,
										39.494,
										356.266,
										39.494
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
						"default_fontname": "Arial",
						"fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"labelclick": 1,
					"numinlets": 1,
					"fontsize": 13.0,
					"bgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"types": [],
					"numoutlets": 3,
					"patching_rect": [
						16.456,
						446.695,
						380.126,
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
						"lp.i",
						"—",
						"Text",
						"of",
						"I",
						"Ching",
						"oracles",
						"(Pro)",
						",",
						"lp.kg",
						"–",
						"Map",
						"I",
						"Ching",
						"choices",
						"to",
						"other",
						"ranges",
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
						"Bibliography"
					],
					"fontname": "Arial",
					"id": "obj-6"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.2b1",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 0,
					"patching_rect": [
						780.0,
						497.708,
						143.165,
						27.975
					],
					"fontname": "Arial",
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "grab",
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 2,
					"patching_rect": [
						16.456,
						241.0,
						46.076,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-8"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numinlets": 2,
					"fontsize": 13.0,
					"numoutlets": 2,
					"patching_rect": [
						16.456,
						204.79700000000003,
						120.126,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-9",
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1307,
							637
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
							1307,
							637
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
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 0,
									"patching_rect": [
										1031.772,
										78.987,
										213.924,
										80.633
									],
									"fontname": "Arial",
									"id": "obj-3",
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
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"patching_rect": [
										783.291,
										65.822,
										473.924,
										111.899
									],
									"rounded": 0,
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 0,
									"patching_rect": [
										707.595,
										6.582,
										549.62,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										671.393,
										189.241,
										24.684,
										24.684
									],
									"id": "obj-8",
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numinlets": 1,
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
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
									"comment": "\"Grabbed\" version"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										192.532,
										189.241,
										24.684,
										24.684
									],
									"id": "obj-14",
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers 1 1",
									"numinlets": 2,
									"fontsize": 13.0,
									"numoutlets": 1,
									"patching_rect": [
										192.532,
										115.19,
										74.05,
										24.684
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 1,
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
									"id": "obj-16"
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
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 0,
									"patching_rect": [
										6.582,
										18.101,
										269.874,
										80.633
									],
									"fontname": "Arial",
									"id": "obj-17"
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
									"numinlets": 1,
									"fontsize": 13.0,
									"numoutlets": 0,
									"patching_rect": [
										403.165,
										4.937,
										255.063,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-18"
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
						"default_fontname": "Arial",
						"fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 2,
					"patching_rect": [
						105.316,
						241.0,
						97.088,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"numinlets": 1,
					"fontsize": 13.0,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"patching_rect": [
						190.887,
						400.619,
						57.595,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontname": "Arial",
					"id": "obj-11",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"numinlets": 1,
					"fontsize": 13.0,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"patching_rect": [
						225.443,
						361.12600000000003,
						57.595,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontname": "Arial",
					"id": "obj-12",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
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
					"text": "The number of the main oracle to consult in the I Ching (“the oracle of the present”) is sent out the left outlet. Depending upon how the individual coins or yarrow sticks fell, there may be a different “future” oracle which must also be consulted and this is sent out the middle outlet. A list of eighteen values is sent out the right outlet. These indicate the results of the individual coin tosses or how the yarrow sticks fell, in six groups of three, with “yin” represented by 2 and “yang” represented by 3.",
					"linecount": 8,
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 0,
					"patching_rect": [
						376.835,
						272.265,
						501.899,
						149.747
					],
					"fontname": "Arial",
					"id": "obj-13"
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
					"text": "There are two traditional methods for consulting the I Ching: throwing yarrow sticks and tossing coins. You can specify which method you wish to use with the messages “coin” and “yarrow”, each of which produces as slightly different distribution. A bang simply uses whichever method was last specified. You can also specify either of these methods as an argument to lp.ginger. The yarrow stick method is used by default.",
					"linecount": 5,
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 0,
					"patching_rect": [
						228.734,
						158.72,
						681.266,
						97.088
					],
					"fontname": "Arial",
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"labelclick": 1,
					"numinlets": 1,
					"fontsize": 13.0,
					"types": [],
					"numoutlets": 3,
					"patching_rect": [
						11.519,
						158.72,
						116.835,
						27.975
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"yarrow",
						",",
						"coin"
					],
					"fontname": "Arial",
					"id": "obj-15"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.ginger",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"fontsize": 48.0,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						6.0,
						254,
						62.0
					],
					"fontname": "Lato",
					"id": "obj-16",
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
					"text": "Consult the I Ching oracle by throwing yarrow sticks or tossing coins.",
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 0,
					"patching_rect": [
						12.0,
						68.0,
						913.165,
						21.0
					],
					"fontname": "Lato",
					"id": "obj-17",
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "print details",
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 0,
					"patching_rect": [
						260.0,
						321.632,
						103.671,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						190.887,
						158.72,
						24.684,
						24.684
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.ginger",
					"numinlets": 1,
					"fontsize": 13.0,
					"numoutlets": 3,
					"patching_rect": [
						190.887,
						283.784,
						100.38,
						27.975
					],
					"outlettype": [
						"int",
						"int",
						"list"
					],
					"fontname": "Arial",
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"numoutlets": 0,
					"patching_rect": [
						177.722,
						111.0,
						745.443,
						23.038
					],
					"rounded": 0,
					"id": "obj-22"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						913.165,
						6.0
					]
				}
			}
		],
		"lines": [
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
						"obj-21",
						2
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
						"obj-21",
						1
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
						"obj-11",
						0
					],
					"hidden": 0,
					"midpoints": [
						206.519,
						392.392,
						206.519,
						392.392
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"obj-21",
						0
					],
					"hidden": 1,
					"midpoints": [
						46.899,
						278.847,
						206.519,
						278.847
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
						"obj-15",
						1
					],
					"destination": [
						"obj-21",
						0
					],
					"hidden": 0,
					"midpoints": [
						69.937,
						194.923,
						206.519,
						194.923
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
						"obj-8",
						0
					],
					"destination": [
						"obj-9",
						1
					],
					"hidden": 1,
					"midpoints": [
						32.088,
						272.265,
						6.582,
						272.265,
						6.582,
						196.56900000000002,
						120.95,
						196.56900000000002
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
						"obj-6",
						0
					],
					"hidden": 1,
					"midpoints": [
						395.759,
						509.22700000000003,
						4.937,
						509.22700000000003,
						4.937,
						440.113,
						32.088,
						440.113
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
						"obj-8",
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
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": [
						120.95,
						275.556,
						205.696,
						275.556,
						205.696,
						191.632,
						32.088,
						191.632
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
	}
}
