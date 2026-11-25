{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1074,
			686
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
			1074,
			686
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
						949.494,
						38.595,
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
					"maxclass": "message",
					"text": "1",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						572.659,
						76.444,
						26.329,
						24.684
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-2",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						385.063,
						601.38,
						77.341,
						27.975
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-3",
					"numinlets": 1,
					"patcher": {
						"rect": [
							109.0,
							157.0,
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
							109.0,
							157.0,
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
											6.0,
											406.0,
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
											6.0,
											406.0,
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
													"text": "Low-FRRRequency noise.",
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
									"id": "obj-5",
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
									"id": "obj-6",
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
									"id": "obj-7",
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
									"id": "obj-8",
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
									"id": "obj-9",
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
									"id": "obj-10",
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
									"id": "obj-11",
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
									"id": "obj-12",
									"numinlets": 1
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
										"obj-6",
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
										"obj-6",
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
										"obj-9",
										1
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
										"obj-9",
										0
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
										"obj-12",
										4
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
										154.684,
										826.899,
										154.684
									]
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
										656.582,
										75.696,
										656.582,
										154.684,
										826.899,
										154.684
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
										243.956,
										75.696,
										449.241,
										75.696,
										449.241,
										154.684,
										826.899,
										154.684
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
										"obj-12",
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
										"obj-7",
										0
									],
									"destination": [
										"obj-12",
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
						13.165,
						570.1139999999999,
						390.0,
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
						"lp.grrr~",
						"—",
						"Gray",
						"noise",
						",",
						"lp.lll~",
						"—",
						"Parametric",
						"Linear",
						"Congruence",
						"noise",
						",",
						"lp.pfff~",
						"—",
						"Brownian",
						"(red)",
						"noise",
						",",
						"lp.ppp~",
						"—",
						"Popcorn",
						"noise",
						",",
						"lp.shhh~",
						"—",
						"White",
						"noise",
						",",
						"lp.sss~",
						"—",
						"Voss/Gardner",
						"pink",
						"noise",
						",",
						"lp.zzz~",
						"—",
						"McCartney",
						"pink",
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
						"noise~",
						"—",
						"Another",
						"source",
						"of",
						"noise"
					],
					"fontname": "Arial",
					"labelclick": 1,
					"id": "obj-4",
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
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Lp.frrr~ can either be used as a direct audio source or as a control signal (typically at sub-audio frequencies).",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						196.57,
						1003.797,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-5",
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
						9.874,
						324.924,
						171.14,
						27.975
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"Silence",
						",",
						"Audio",
						"Signal",
						",",
						"Control",
						"Signal"
					],
					"fontname": "Arial",
					"id": "obj-6",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "selector~ 2",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						189.241,
						324.924,
						113.544,
						27.975
					],
					"outlettype": [
						"signal"
					],
					"fontname": "Arial",
					"id": "obj-7",
					"numinlets": 3
				}
			},
			{
				"box": {
					"maxclass": "gain~",
					"numoutlets": 2,
					"patching_rect": [
						190.887,
						362.77200000000005,
						67.468,
						111.899
					],
					"outlettype": [
						"signal",
						"int"
					],
					"orientation": 2,
					"id": "obj-8",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "spectroscope~",
					"sonolocolor": [
						0.0,
						0.392157,
						0.0,
						1.0
					],
					"numoutlets": 0,
					"markercolor": [
						0.937255,
						0.737255,
						0.533333,
						1.0
					],
					"sonomedcolor": [
						0.0,
						0.74902,
						0.498039,
						1.0
					],
					"patching_rect": [
						524.937,
						379.22799999999995,
						493.671,
						164.557
					],
					"sonoihicolor": [
						1.0,
						0.392157,
						0.007843,
						1.0
					],
					"range": [
						0.0,
						1.0
					],
					"peakcolor": [
						0.952941,
						0.8,
						0.8,
						1.0
					],
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"sonomedlocolor": [
						0.0,
						0.196078,
						0.031373,
						1.0
					],
					"id": "obj-9",
					"fgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"rounded": 0,
					"sonomedhicolor": [
						1.0,
						0.196078,
						0.003922,
						1.0
					],
					"numinlets": 2,
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.3b1",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						885.316,
						617.836,
						143.165,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-10",
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
						26.329,
						273.911,
						46.076,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-11",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						26.329,
						237.709,
						105.316,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-12",
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
										217.215,
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
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										707.595,
										6.582,
										546.329,
										62.532
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
									"text": "vers 1 1",
									"numoutlets": 1,
									"fontsize": 13.0,
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
					"text": "thispatcher",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						115.19,
						273.911,
						97.088,
						27.975
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-13",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 440",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						492.025,
						76.444,
						74.05,
						24.684
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-14",
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
						492.025,
						36.95,
						75.696,
						27.975
					],
					"outlettype": [
						"bang"
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-15",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"numoutlets": 0,
					"patching_rect": [
						306.076,
						329.861,
						213.924,
						213.924
					],
					"id": "obj-16",
					"rounded": 0,
					"numinlets": 2,
					"bgcolor": [
						0.529412,
						0.529412,
						0.529412,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						717.468,
						319.98800000000006,
						62.532,
						27.975
					],
					"outlettype": [
						"signal"
					],
					"fontname": "Arial",
					"id": "obj-17",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scamp~ map -1 1 50 2000",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						717.468,
						278.848,
						232.025,
						27.975
					],
					"outlettype": [
						"signal",
						"int"
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numinlets": 6
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numoutlets": 3,
					"fontsize": 13.0,
					"types": [],
					"patching_rect": [
						330.759,
						226.191,
						238.607,
						27.975
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"No",
						"Interpolation",
						",",
						"Linear",
						"Interpolation",
						",",
						"Quadratic",
						"Interpolation"
					],
					"fontname": "Arial",
					"id": "obj-19",
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
					"patching_rect": [
						232.025,
						227.836,
						77.341,
						27.975
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"minimum": 0.0,
					"id": "obj-20",
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
					"maxclass": "message",
					"text": "startwindow",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						72.405,
						459.861,
						106.962,
						24.684
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"numoutlets": 0,
					"patching_rect": [
						189.241,
						489.48199999999997,
						54.304,
						54.304
					],
					"id": "obj-22",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.frrr~ 440.",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						232.025,
						265.683,
						130.0,
						27.975
					],
					"outlettype": [
						"signal"
					],
					"fontname": "Arial",
					"id": "obj-23",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.frrr~",
					"numoutlets": 0,
					"fontsize": 48.0,
					"patching_rect": [
						10.0,
						6.0,
						228,
						62.0
					],
					"fontname": "Lato",
					"id": "obj-24",
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
					"text": "Low frequency noise generator",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						12.0,
						68.0,
						1021.7719999999999,
						21.0
					],
					"fontname": "Lato",
					"id": "obj-25",
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
					"text": "One example of control processing: scale ouput to the frequency range from 100 to 1900 Hz.",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						651.646,
						226.191,
						363.671,
						46.076
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
					"text": "Low-frequency noise values are generated at an integral fraction of the sampling rate. You specify the frequency (as an argument or a value in the left inlet) in Hertz, lp.frrr~ calculates the closest integral number of samples. In its default state, lp.frrr~ is a sample-and-hold generator. In addition, an integer sent to the right inlet allows you to switch between linear interpolation (1), quadratic interpolation (2), and no interpolation (0).",
					"linecount": 4,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						13.165,
						111.0,
						975.822,
						80.633
					],
					"fontname": "Arial",
					"id": "obj-27",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						-1.646,
						111.0,
						1033.418,
						82.278
					],
					"id": "obj-28",
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
						643.418,
						219.608,
						378.481,
						143.165
					],
					"bordercolor": [
						1.0,
						0.807843,
						0.647059,
						1.0
					],
					"id": "obj-29",
					"numinlets": 1,
					"border": 2,
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
						102.772,
						174.431,
						27.975
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-30",
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
						228,
						62.0
					],
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"handoff": "",
					"id": "obj-31",
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
						1021.7719999999999,
						6.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-18",
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
						"obj-23",
						0
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 0,
					"midpoints": [
						247.659,
						296.95000000000005,
						707.595,
						296.95000000000005,
						707.595,
						270.62,
						733.101,
						270.62
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
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						507.659,
						71.507,
						582.532,
						71.507
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
						"obj-9",
						0
					],
					"hidden": 0,
					"midpoints": [
						247.659,
						296.95000000000005,
						540.569,
						296.95000000000005
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
						"obj-3",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-23",
						1
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
						"obj-16",
						0
					],
					"hidden": 0,
					"midpoints": [
						247.659,
						296.95000000000005,
						321.709,
						296.95000000000005
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
						"obj-7",
						2
					],
					"hidden": 0,
					"midpoints": [
						733.101,
						354.54499999999996,
						707.595,
						354.54499999999996,
						707.595,
						313.405,
						287.152,
						313.405
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
						"obj-22",
						1
					],
					"hidden": 0,
					"midpoints": [
						206.519,
						481.254,
						227.912,
						481.254
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
						"obj-7",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						1
					],
					"destination": [
						"obj-23",
						0
					],
					"hidden": 1,
					"midpoints": [
						56.772,
						308.46900000000005,
						223.797,
						308.46900000000005,
						223.797,
						260.747,
						247.659,
						260.747
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
						"obj-23",
						0
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
						"obj-20",
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
						"obj-22",
						0
					],
					"hidden": 0,
					"midpoints": [
						88.038,
						489.48199999999997,
						204.873,
						489.48199999999997
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
						"obj-22",
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
						"obj-8",
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
					"hidden": 0,
					"midpoints": [
						25.506,
						356.19100000000003,
						184.304,
						356.19100000000003,
						184.304,
						318.342,
						204.873,
						318.342
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-31",
						3
					],
					"destination": [
						"obj-30",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						1
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
						"obj-11",
						0
					],
					"destination": [
						"obj-12",
						1
					],
					"hidden": 1,
					"midpoints": [
						41.962,
						305.178,
						16.456,
						305.178,
						16.456,
						229.482,
						116.013,
						229.482
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
					"hidden": 1,
					"midpoints": [
						130.822,
						305.178,
						215.569,
						305.178,
						215.569,
						224.54500000000002,
						41.962,
						224.54500000000002
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
						"obj-4",
						0
					],
					"hidden": 1,
					"midpoints": [
						400.696,
						632.645,
						6.582,
						632.645,
						6.582,
						563.5319999999999,
						28.797,
						563.5319999999999
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
						"obj-6",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-31",
						0
					],
					"destination": [
						"obj-30",
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
