{
	"patcher": {
		"fileversion": 1,
		"rect": [
			100.0,
			80.0,
			1039,
			817
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			1039,
			817
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
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Typically frim~ will be used inside a pfft~. See the \"Spectral Mutation\" X-ample in Litter Extras for one way of doing this.",
					"numinlets": 1,
					"patching_rect": [
						13.0,
						128.333,
						941.777,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-1",
					"numoutlets": 0,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.argus",
					"numinlets": 1,
					"patching_rect": [
						915.777,
						48.889,
						66.444,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-2",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"numinlets": 1,
					"patching_rect": [
						351.0,
						707.556,
						67.889,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-3",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 13.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							109.0,
							157.0,
							989,
							236
						],
						"bglocked": 0,
						"defrect": [
							109.0,
							157.0,
							989,
							236
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
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
									"numinlets": 1,
									"patching_rect": [
										593.667,
										72.223,
										111.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"numinlets": 2,
									"patching_rect": [
										712.111,
										140.111,
										47.667,
										21.667
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"What's in a Name?\"",
									"numinlets": 1,
									"patching_rect": [
										398.667,
										104.0,
										158.889,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patcher": {
										"fileversion": 1,
										"rect": [
											6.0,
											507.0,
											885,
											125
										],
										"bglocked": 0,
										"defrect": [
											6.0,
											507.0,
											885,
											125
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
										],
										"openinpresentation": 0,
										"default_fontsize": 14.444,
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
													"numinlets": 1,
													"patching_rect": [
														154.556,
														13.0,
														275.889,
														39.0
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numoutlets": 0,
													"fontsize": 26.0,
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
													]
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"numinlets": 1,
													"patching_rect": [
														1.444,
														1.444,
														154.556,
														47.667
													],
													"id": "obj-2",
													"numoutlets": 4,
													"outlettype": [
														"bang",
														"bang",
														"",
														"int"
													],
													"handoff": ""
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numinlets": 1,
													"patching_rect": [
														0.0,
														0.0,
														156.0,
														50.556
													],
													"id": "obj-3",
													"numoutlets": 0,
													"embed": 1,
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
													"patching_rect": [
														1.444,
														26.0,
														88.111,
														24.556
													],
													"fontname": "Arial",
													"id": "obj-4",
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"hidden": 1,
													"fontsize": 13.0
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numinlets": 0,
													"patching_rect": [
														1.444,
														0.0,
														21.667,
														21.667
													],
													"id": "obj-5",
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"hidden": 1,
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
													"text": "Abbreviation for FRequency domain Interval Mutation.",
													"numinlets": 1,
													"patching_rect": [
														1.444,
														59.223,
														830.556,
														26.0
													],
													"fontname": "Arial",
													"id": "obj-6",
													"numoutlets": 0,
													"fontsize": 14.444
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numinlets": 2,
													"patching_rect": [
														1.444,
														57.777,
														153.111,
														24.556
													],
													"fontname": "Arial",
													"id": "obj-7",
													"numoutlets": 0,
													"hidden": 1,
													"fontsize": 13.0,
													"patcher": {
														"fileversion": 1,
														"rect": [
															384.0,
															252.0,
															200,
															120
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
														"default_fontsize": 14.444,
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
																	"patching_rect": [
																		14.444,
																		73.667,
																		41.889,
																		24.556
																	],
																	"fontname": "Arial",
																	"id": "obj-1",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 13.0
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numinlets": 1,
																	"patching_rect": [
																		14.444,
																		137.223,
																		67.889,
																		24.556
																	],
																	"fontname": "Arial",
																	"id": "obj-2",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 13.0
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numinlets": 2,
																	"patching_rect": [
																		14.444,
																		106.889,
																		192.111,
																		21.667
																	],
																	"fontname": "Arial",
																	"id": "obj-3",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 13.0
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"patching_rect": [
																		41.889,
																		34.667,
																		21.667,
																		21.667
																	],
																	"id": "obj-4",
																	"numoutlets": 1,
																	"outlettype": [
																		"bang"
																	],
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"patching_rect": [
																		106.889,
																		33.223,
																		21.667,
																		21.667
																	],
																	"id": "obj-5",
																	"numoutlets": 1,
																	"outlettype": [
																		"int"
																	],
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
																	"hidden": 0,
																	"midpoints": []
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
																	"midpoints": []
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
																	"hidden": 1,
																	"midpoints": []
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
																		119.889,
																		65.0,
																		28.167,
																		65.0
																	]
																}
															}
														],
														"bgcolor": [
															0.337254901960784,
															0.337254901960784,
															0.337254901960784,
															1.0
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
														"default_fontface": 0,
														"globalpatchername": "",
														"fontface": 0,
														"default_fontname": "Arial",
														"fontsize": 10.0,
														"default_fontsize": 10.0
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"patching_rect": [
														1.444,
														56.333,
														843.556,
														28.889
													],
													"id": "obj-8",
													"numoutlets": 0,
													"rounded": 0,
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
													"hidden": 1,
													"midpoints": []
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
													"hidden": 1,
													"midpoints": []
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
													"hidden": 1,
													"midpoints": []
												}
											}
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
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
										"default_fontface": 0,
										"globalpatchername": "",
										"fontface": 0,
										"default_fontname": "Arial",
										"fontsize": 10.0,
										"default_fontsize": 10.0
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numinlets": 2,
									"patching_rect": [
										398.667,
										72.223,
										47.667,
										21.667
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"Frim~ Bibliography\"",
									"numinlets": 1,
									"patching_rect": [
										203.667,
										104.0,
										164.667,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patcher": {
										"fileversion": 1,
										"rect": [
											6.0,
											507.0,
											885,
											238
										],
										"bglocked": 0,
										"defrect": [
											6.0,
											507.0,
											885,
											238
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
										],
										"openinpresentation": 0,
										"default_fontsize": 14.444,
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
													"text": "Polansky, Larry, “Morphological metrics,” Journal of New Music Research (formally Interface) 25 (1996): 289-368.",
													"numinlets": 1,
													"patching_rect": [
														1.444,
														154.556,
														826.223,
														27.444
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numoutlets": 0,
													"fontsize": 15.889
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"patching_rect": [
														1.444,
														151.667,
														843.556,
														46.223
													],
													"id": "obj-2",
													"numoutlets": 0,
													"rounded": 0,
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
													"text": "Polansky, Larry and Tom Erbe, “Spectral Mutation in SoundHack: A Brief Description” (paper presented at the International Computer Music Conference, Banff, Canada, 1995), 307-314.",
													"linecount": 2,
													"numinlets": 1,
													"patching_rect": [
														1.444,
														106.889,
														826.223,
														46.223
													],
													"fontname": "Arial",
													"id": "obj-3",
													"numoutlets": 0,
													"fontsize": 15.889
												}
											},
											{
												"box": {
													"maxclass": "comment",
													"text": "lp.frim~ Bibliography",
													"numinlets": 1,
													"patching_rect": [
														154.556,
														13.0,
														303.333,
														34.667
													],
													"fontname": "Arial",
													"id": "obj-4",
													"numoutlets": 0,
													"fontsize": 26.0,
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
													"fontface": 1
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"numinlets": 1,
													"patching_rect": [
														1.444,
														1.444,
														154.556,
														47.667
													],
													"id": "obj-5",
													"numoutlets": 4,
													"outlettype": [
														"bang",
														"bang",
														"",
														"int"
													],
													"handoff": ""
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numinlets": 1,
													"patching_rect": [
														0.0,
														0.0,
														156.0,
														50.556
													],
													"id": "obj-6",
													"numoutlets": 0,
													"embed": 1,
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
													"patching_rect": [
														1.444,
														26.0,
														88.111,
														24.556
													],
													"fontname": "Arial",
													"id": "obj-7",
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"hidden": 1,
													"fontsize": 13.0
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numinlets": 0,
													"patching_rect": [
														1.444,
														0.0,
														21.667,
														21.667
													],
													"id": "obj-8",
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"hidden": 1,
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
													"text": "Polansky, Larry, “Morphological Metrics: An Introduction to a Theory of Formal Distances” (paper presented at the International Computer Music Conference, Champaign-Urbana, 1987), 197-204.",
													"linecount": 2,
													"numinlets": 1,
													"patching_rect": [
														1.444,
														59.223,
														826.223,
														46.223
													],
													"fontname": "Arial",
													"id": "obj-9",
													"numoutlets": 0,
													"fontsize": 15.889
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numinlets": 2,
													"patching_rect": [
														1.444,
														57.777,
														153.111,
														24.556
													],
													"fontname": "Arial",
													"id": "obj-10",
													"numoutlets": 0,
													"hidden": 1,
													"fontsize": 13.0,
													"patcher": {
														"fileversion": 1,
														"rect": [
															384.0,
															252.0,
															200,
															120
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
														"default_fontsize": 14.444,
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
																	"patching_rect": [
																		14.444,
																		73.667,
																		41.889,
																		24.556
																	],
																	"fontname": "Arial",
																	"id": "obj-1",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 13.0
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numinlets": 1,
																	"patching_rect": [
																		14.444,
																		137.223,
																		67.889,
																		24.556
																	],
																	"fontname": "Arial",
																	"id": "obj-2",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 13.0
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numinlets": 2,
																	"patching_rect": [
																		14.444,
																		106.889,
																		192.111,
																		21.667
																	],
																	"fontname": "Arial",
																	"id": "obj-3",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 13.0
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"patching_rect": [
																		41.889,
																		34.667,
																		21.667,
																		21.667
																	],
																	"id": "obj-4",
																	"numoutlets": 1,
																	"outlettype": [
																		"bang"
																	],
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"patching_rect": [
																		106.889,
																		33.223,
																		21.667,
																		21.667
																	],
																	"id": "obj-5",
																	"numoutlets": 1,
																	"outlettype": [
																		"int"
																	],
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
																	"hidden": 0,
																	"midpoints": []
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
																	"midpoints": []
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
																	"hidden": 1,
																	"midpoints": []
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
																		119.889,
																		65.0,
																		28.167,
																		65.0
																	]
																}
															}
														],
														"bgcolor": [
															0.337254901960784,
															0.337254901960784,
															0.337254901960784,
															1.0
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
														"default_fontface": 0,
														"globalpatchername": "",
														"fontface": 0,
														"default_fontname": "Arial",
														"fontsize": 10.0,
														"default_fontsize": 10.0
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"patching_rect": [
														1.444,
														56.333,
														843.556,
														46.223
													],
													"id": "obj-11",
													"numoutlets": 0,
													"rounded": 0,
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
													"numinlets": 1,
													"patching_rect": [
														1.444,
														104.0,
														843.556,
														46.223
													],
													"id": "obj-12",
													"numoutlets": 0,
													"rounded": 0,
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
													"hidden": 1,
													"midpoints": []
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
													"hidden": 1,
													"midpoints": []
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
													"hidden": 1,
													"midpoints": []
												}
											}
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
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
										"default_fontface": 0,
										"globalpatchername": "",
										"fontface": 0,
										"default_fontname": "Arial",
										"fontsize": 10.0,
										"default_fontsize": 10.0
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numinlets": 2,
									"patching_rect": [
										203.667,
										72.223,
										47.667,
										21.667
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"numinlets": 1,
									"patching_rect": [
										593.667,
										104.0,
										95.333,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										898.444,
										174.777,
										21.667,
										21.667
									],
									"id": "obj-8",
									"numoutlets": 0,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										8.667,
										5.777,
										21.667,
										21.667
									],
									"id": "obj-9",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"numinlets": 2,
									"patching_rect": [
										898.444,
										104.0,
										50.556,
										21.667
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"numinlets": 1,
									"patching_rect": [
										788.667,
										70.777,
										124.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"numinlets": 1,
									"patching_rect": [
										788.667,
										104.0,
										92.444,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"patching_rect": [
										788.667,
										135.777,
										96.777,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route -> Bibliography \"What's in a Name?\" X-ample:",
									"numinlets": 1,
									"patching_rect": [
										8.667,
										39.0,
										794.444,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numoutlets": 5,
									"outlettype": [
										"",
										"",
										"",
										"",
										""
									],
									"fontsize": 13.0
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
									],
									"midpoints": []
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
										725.833,
										167.556,
										911.444,
										167.556
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
									],
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
										607.389,
										131.444,
										802.389,
										131.444
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
										691.167,
										135.777,
										725.833,
										135.777
									]
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
										405.889,
										66.444,
										576.333,
										66.444,
										576.333,
										135.777,
										725.833,
										135.777
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
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
										214.139,
										66.444,
										394.333,
										66.444,
										394.333,
										135.777,
										725.833,
										135.777
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
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
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
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numinlets": 1,
					"labelclick": 1,
					"patching_rect": [
						10.111,
						680.111,
						356.777,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-4",
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"bgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"types": [],
					"fontsize": 13.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"items": [
						"->",
						"See",
						"also",
						",",
						"-",
						",",
						"lp.tim~",
						"—",
						"Time",
						"Domain",
						"Mutation",
						",",
						"lp.vim",
						"–",
						"Control",
						"(value)",
						"Domain",
						"Mutation",
						",",
						"lp.emeric~",
						"—",
						"Single",
						"parameter",
						"cross-synthesis",
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
						"X-ample:",
						"Spectral Mutation",
						",",
						"-",
						",",
						"Bibliography",
						",",
						"-",
						",",
						"What's in a Name?"
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.3fc1",
					"numinlets": 1,
					"patching_rect": [
						860.889,
						727.777,
						125.667,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-5",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "grab",
					"numinlets": 1,
					"patching_rect": [
						307.667,
						622.333,
						40.444,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-6",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numinlets": 2,
					"patching_rect": [
						307.667,
						590.556,
						92.444,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-7",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 13.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							10.0,
							383.0,
							1106,
							277
						],
						"bglocked": 0,
						"defrect": [
							10.0,
							383.0,
							1106,
							277
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
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
									"patching_rect": [
										663.0,
										102.556,
										203.667,
										36.111
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										680.333,
										150.223,
										186.333,
										36.111
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										872.444,
										102.556,
										187.777,
										69.333
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 0,
									"fontsize": 13.0,
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
									"patching_rect": [
										654.333,
										96.777,
										411.667,
										104.0
									],
									"id": "obj-4",
									"numoutlets": 0,
									"rounded": 0,
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
									"numinlets": 0,
									"patching_rect": [
										325.0,
										8.667,
										21.667,
										21.667
									],
									"id": "obj-5",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"comment": "window size message from thispatcher in the mother patch."
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 3,
									"numinlets": 1,
									"patching_rect": [
										621.111,
										5.777,
										444.889,
										54.889
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 13.0,
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
									"numinlets": 1,
									"patching_rect": [
										589.333,
										215.223,
										21.667,
										21.667
									],
									"id": "obj-8",
									"numoutlets": 0,
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										369.777,
										83.777,
										138.667,
										36.111
									],
									"fontname": "Arial",
									"id": "obj-9",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numinlets": 1,
									"patching_rect": [
										369.777,
										54.889,
										21.667,
										21.667
									],
									"id": "obj-10",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numinlets": 1,
									"patching_rect": [
										589.333,
										132.889,
										56.333,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numinlets": 1,
									"patching_rect": [
										589.333,
										66.444,
										86.667,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										589.333,
										7.223,
										21.667,
										21.667
									],
									"id": "obj-13",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"comment": "\\\"Grabbed\\\" version"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										173.333,
										166.111,
										21.667,
										21.667
									],
									"id": "obj-14",
									"numoutlets": 0,
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers",
									"numinlets": 2,
									"patching_rect": [
										173.333,
										101.111,
										41.889,
										21.667
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numinlets": 1,
									"patching_rect": [
										247.0,
										62.111,
										66.444,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										5.777,
										15.889,
										239.777,
										69.333
									],
									"fontname": "Arial",
									"id": "obj-17",
									"numoutlets": 0,
									"fontsize": 13.0,
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
									"numinlets": 1,
									"patching_rect": [
										353.889,
										4.333,
										223.889,
										39.0
									],
									"fontname": "Arial",
									"id": "obj-18",
									"numoutlets": 0,
									"fontsize": 13.0,
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
										"obj-1",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										676.723,
										206.556,
										602.333,
										206.556
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
										694.056,
										206.556,
										602.333,
										206.556
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
									"midpoints": []
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
										383.5,
										127.111,
										603.056,
										127.111
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
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
										602.333,
										47.667,
										382.777,
										47.667
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
									"hidden": 0,
									"midpoints": []
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
										260.723,
										92.444,
										187.056,
										92.444
									]
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
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
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"numinlets": 1,
					"patching_rect": [
						385.667,
						623.777,
						85.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-8",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"numinlets": 2,
					"patching_rect": [
						261.444,
						353.667,
						50.556,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-9",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "rel",
					"numinlets": 2,
					"patching_rect": [
						866.667,
						531.3330000000001,
						30.333,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						902.777,
						502.444,
						52.0,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-11",
					"numoutlets": 2,
					"minimum": -1.0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 1.0,
					"outlettype": [
						"float",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 13.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"numinlets": 1,
					"tepidcolor": [
						0.6,
						0.729412,
						0.0,
						1.0
					],
					"patching_rect": [
						4.333,
						538.556,
						115.556,
						18.777
					],
					"id": "obj-12",
					"numoutlets": 1,
					"interval": 100,
					"outlettype": [
						"float"
					],
					"bgcolor": [
						0.407843,
						0.407843,
						0.407843,
						1.0
					],
					"coldcolor": [
						0.0,
						0.658824,
						0.0,
						1.0
					],
					"warmcolor": [
						0.85098,
						0.85098,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"numinlets": 1,
					"tepidcolor": [
						0.6,
						0.729412,
						0.0,
						1.0
					],
					"patching_rect": [
						244.111,
						538.556,
						115.556,
						18.777
					],
					"id": "obj-13",
					"numoutlets": 1,
					"interval": 100,
					"outlettype": [
						"float"
					],
					"bgcolor": [
						0.407843,
						0.407843,
						0.407843,
						1.0
					],
					"coldcolor": [
						0.0,
						0.658824,
						0.0,
						1.0
					],
					"warmcolor": [
						0.85098,
						0.85098,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Spectral Mutation is frequently chaotic. Keep volume low when changing parameters, particularly with relative intervals.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						364.0,
						342.111,
						478.111,
						79.444
					],
					"fontname": "Arial",
					"id": "obj-14",
					"numoutlets": 0,
					"fontsize": 20.223,
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
					]
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"numinlets": 1,
					"tepidcolor": [
						0.6,
						0.729412,
						0.0,
						1.0
					],
					"patching_rect": [
						4.333,
						388.333,
						115.556,
						18.777
					],
					"id": "obj-15",
					"numoutlets": 1,
					"interval": 100,
					"outlettype": [
						"float"
					],
					"bgcolor": [
						0.407843,
						0.407843,
						0.407843,
						1.0
					],
					"coldcolor": [
						0.0,
						0.658824,
						0.0,
						1.0
					],
					"warmcolor": [
						0.85098,
						0.85098,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"numinlets": 1,
					"tepidcolor": [
						0.6,
						0.729412,
						0.0,
						1.0
					],
					"patching_rect": [
						244.111,
						388.333,
						115.556,
						18.777
					],
					"id": "obj-16",
					"numoutlets": 1,
					"interval": 100,
					"outlettype": [
						"float"
					],
					"bgcolor": [
						0.407843,
						0.407843,
						0.407843,
						1.0
					],
					"coldcolor": [
						0.0,
						0.658824,
						0.0,
						1.0
					],
					"warmcolor": [
						0.85098,
						0.85098,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "obands $1",
					"numinlets": 2,
					"patching_rect": [
						829.111,
						594.889,
						76.556,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-17",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"numinlets": 1,
					"patching_rect": [
						829.111,
						567.444,
						50.556,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numoutlets": 2,
					"minimum": 0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 15,
					"outlettype": [
						"int",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 13.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "The obands message causes frequency bins belonging to the same interval band to be treated as a unit during irregular mutations. The integer parameter indicates how many divisions of the octave are to be treated as a band. Zero turns the function off.",
					"linecount": 5,
					"numinlets": 1,
					"patching_rect": [
						495.444,
						611.112,
						325.0,
						83.777
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "You can override the balance",
					"linecount": 2,
					"numinlets": 1,
					"patching_rect": [
						325.0,
						467.777,
						117.0,
						39.0
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "Master volume control",
					"numinlets": 1,
					"patching_rect": [
						364.0,
						428.777,
						210.889,
						28.889
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numoutlets": 0,
					"fontsize": 17.333,
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
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						261.444,
						428.777,
						98.223,
						28.889
					],
					"fontname": "Arial",
					"id": "obj-22",
					"numoutlets": 2,
					"minimum": 0.0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 2.0,
					"outlettype": [
						"float",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 17.333,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						261.444,
						467.777,
						46.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-23",
					"numoutlets": 2,
					"minimum": 0.0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 2.0,
					"outlettype": [
						"float",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 13.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"patching_rect": [
						219.556,
						496.667,
						56.333,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-24",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p lp.IFT512",
					"numinlets": 2,
					"patching_rect": [
						119.889,
						345.0,
						85.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-25",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 13.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							89.0,
							282.0,
							434,
							291
						],
						"bglocked": 0,
						"defrect": [
							89.0,
							282.0,
							434,
							291
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
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
									"numinlets": 1,
									"patching_rect": [
										144.444,
										167.556,
										21.667,
										21.667
									],
									"id": "obj-1",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										173.333,
										59.223,
										21.667,
										21.667
									],
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "ifft~ 512",
									"numinlets": 2,
									"patching_rect": [
										115.556,
										131.444,
										72.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 3,
									"outlettype": [
										"signal",
										"signal",
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.p2c~",
									"numinlets": 2,
									"patching_rect": [
										115.556,
										93.889,
										72.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										115.556,
										167.556,
										21.667,
										21.667
									],
									"id": "obj-5",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										115.556,
										59.223,
										21.667,
										21.667
									],
									"id": "obj-6",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Classic MSP 1-compatible Inverse Fast Fourier Transform with converting signals back to Cartesian coordinates.",
									"linecount": 2,
									"numinlets": 1,
									"patching_rect": [
										0.0,
										0.0,
										394.333,
										39.0
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 13.0,
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
									"text": "After interval mutation, there may very well be an imaginary component to the signal. After interval mutation, anything is possible!",
									"linecount": 5,
									"numinlets": 1,
									"patching_rect": [
										174.777,
										167.556,
										216.667,
										83.777
									],
									"fontname": "Arial",
									"id": "obj-8",
									"numoutlets": 0,
									"fontsize": 13.0,
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
										"obj-4",
										1
									],
									"destination": [
										"obj-3",
										1
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-4",
										1
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
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
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p lp.FT512",
					"numinlets": 1,
					"patching_rect": [
						304.777,
						254.0,
						106.889,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-26",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 13.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							205.0,
							196.0,
							358,
							267
						],
						"bglocked": 0,
						"defrect": [
							205.0,
							196.0,
							358,
							267
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
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
									"text": "lp.grl~ 512",
									"numinlets": 1,
									"patching_rect": [
										160.333,
										166.111,
										85.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.c2p~",
									"numinlets": 2,
									"patching_rect": [
										115.556,
										131.444,
										59.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "fft~ 512",
									"numinlets": 2,
									"patching_rect": [
										115.556,
										93.889,
										105.444,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 3,
									"outlettype": [
										"signal",
										"signal",
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										160.333,
										205.111,
										21.667,
										21.667
									],
									"id": "obj-4",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										115.556,
										205.111,
										21.667,
										21.667
									],
									"id": "obj-5",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										115.556,
										59.223,
										21.667,
										21.667
									],
									"id": "obj-6",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Classic MSP 1-compatible Fast Fourier Transform with conversion to polar coordinates (amplitude/phase) and phase unwrapping.",
									"linecount": 3,
									"numinlets": 1,
									"patching_rect": [
										0.0,
										0.0,
										317.777,
										54.889
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 13.0,
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
										"obj-1",
										0
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-2",
										1
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
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
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p lp.FT512",
					"numinlets": 1,
					"patching_rect": [
						119.889,
						254.0,
						106.889,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-27",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 13.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							89.0,
							193.0,
							358,
							267
						],
						"bglocked": 0,
						"defrect": [
							89.0,
							193.0,
							358,
							267
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
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
									"text": "lp.grl~ 512",
									"numinlets": 1,
									"patching_rect": [
										160.333,
										166.111,
										85.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.c2p~",
									"numinlets": 2,
									"patching_rect": [
										115.556,
										131.444,
										59.223,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "fft~ 512",
									"numinlets": 2,
									"patching_rect": [
										115.556,
										93.889,
										105.444,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 3,
									"outlettype": [
										"signal",
										"signal",
										"signal"
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										160.333,
										205.111,
										21.667,
										21.667
									],
									"id": "obj-4",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										115.556,
										205.111,
										21.667,
										21.667
									],
									"id": "obj-5",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										115.556,
										59.223,
										21.667,
										21.667
									],
									"id": "obj-6",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Classic MSP 1-compatible Fast Fourier Transform with conversion to polar coordinates (amplitude/phase) and phase unwrapping.",
									"linecount": 3,
									"numinlets": 1,
									"patching_rect": [
										0.0,
										0.0,
										317.777,
										54.889
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 13.0,
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
										"obj-1",
										0
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-2",
										1
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
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
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						161.777,
						467.777,
						46.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-28",
					"numoutlets": 2,
					"minimum": 0.0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 2.0,
					"outlettype": [
						"float",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 13.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"patching_rect": [
						119.889,
						495.223,
						56.333,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-29",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "s lp.frin",
					"numinlets": 1,
					"patching_rect": [
						953.333,
						704.667,
						63.556,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-30",
					"numoutlets": 0,
					"hidden": 1,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "If the mutation algorithm becomes chaotic, you may need to reset lp.frim's internal buffers with the clear message.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						495.444,
						722.333,
						322.111,
						54.889
					],
					"fontname": "Arial",
					"id": "obj-31",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "Messages to control interval type. The rel message takes an optional parameter specifying delta emphasis (default value is zero). Absolute intervals are the default; a delta emphasis argument in the object box switches to relative intervals.",
					"linecount": 6,
					"numinlets": 1,
					"patching_rect": [
						495.444,
						502.444,
						322.111,
						105.778
					],
					"fontname": "Arial",
					"id": "obj-32",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "Messages to control the mutation algorithm:",
					"numinlets": 1,
					"patching_rect": [
						495.444,
						467.777,
						322.111,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-33",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "Mutant signal sent out outlets.",
					"numinlets": 1,
					"patching_rect": [
						262.889,
						314.667,
						275.889,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-34",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "r lp.frin",
					"numinlets": 0,
					"patching_rect": [
						50.556,
						254.0,
						63.556,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-35",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Target signal goes to second pair of inlets after Fourier transform.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						300.444,
						163.0,
						167.556,
						54.889
					],
					"fontname": "Arial",
					"id": "obj-36",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "Source signal, after Fourier transform, goes to first two inlets.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						119.889,
						163.0,
						166.111,
						54.889
					],
					"fontname": "Arial",
					"id": "obj-37",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Lp.frim~ implements spectral mutation of signals. The presentation here presumes familiarity with mutation algorithms.",
					"numinlets": 1,
					"patching_rect": [
						13.0,
						111.0,
						941.777,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-38",
					"numoutlets": 0,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "rel $1",
					"numinlets": 2,
					"patching_rect": [
						902.777,
						531.3330000000001,
						50.556,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-39",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "abs",
					"numinlets": 2,
					"patching_rect": [
						829.111,
						531.3330000000001,
						33.223,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-40",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "stop",
					"numinlets": 2,
					"patching_rect": [
						73.667,
						603.556,
						39.0,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-41",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "startwindow",
					"numinlets": 2,
					"patching_rect": [
						18.777,
						574.667,
						93.889,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-42",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numinlets": 1,
					"patching_rect": [
						829.111,
						467.777,
						73.667,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-43",
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"types": [],
					"fontsize": 13.0,
					"items": [
						"usim",
						",",
						"isim",
						",",
						"uuim",
						",",
						"iuim",
						",",
						"wcm",
						",",
						"lcm"
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Omega (mutation index) goes to fifth inlet.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						483.889,
						163.0,
						117.0,
						54.889
					],
					"fontname": "Arial",
					"id": "obj-44",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "Clumping index goes to sixth inlet. Ignored with uniform mutations.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						615.333,
						163.0,
						163.223,
						54.889
					],
					"fontname": "Arial",
					"id": "obj-45",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						621.111,
						222.223,
						72.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-46",
					"numoutlets": 2,
					"minimum": 0.0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 1.0,
					"outlettype": [
						"float",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 13.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						793.0,
						222.223,
						70.777,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-47",
					"numoutlets": 2,
					"minimum": -1.0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 1.0,
					"outlettype": [
						"float",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 13.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "dac~",
					"numinlets": 2,
					"patching_rect": [
						119.889,
						639.667,
						114.111,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-48",
					"numoutlets": 0,
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "clear",
					"numinlets": 2,
					"patching_rect": [
						829.111,
						671.444,
						44.777,
						21.667
					],
					"fontname": "Arial",
					"id": "obj-49",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						489.667,
						222.223,
						72.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-50",
					"numoutlets": 2,
					"minimum": 0.0,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"maximum": 1.0,
					"outlettype": [
						"float",
						"bang"
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"fontsize": 13.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 550",
					"numinlets": 2,
					"patching_rect": [
						304.777,
						222.223,
						85.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-51",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 440",
					"numinlets": 2,
					"patching_rect": [
						119.889,
						222.223,
						85.223,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-52",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.frim~ usim 512",
					"numinlets": 7,
					"patching_rect": [
						119.889,
						288.66700000000003,
						570.556,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-53",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 13.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Delta Emphasis goes to last inlet. Ignored when using absolute intervals.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						787.223,
						163.0,
						167.556,
						54.889
					],
					"fontname": "Arial",
					"id": "obj-54",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "You can also use signals for the three rightmost inlets (not shown).",
					"linecount": 2,
					"numinlets": 1,
					"patching_rect": [
						697.667,
						288.66700000000003,
						255.667,
						39.0
					],
					"fontname": "Arial",
					"id": "obj-55",
					"numoutlets": 0,
					"fontsize": 13.0,
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
					"text": "lp.frim~",
					"numinlets": 1,
					"patching_rect": [
						10.0,
						6.0,
						228,
						62.0
					],
					"fontname": "Lato",
					"id": "obj-56",
					"numoutlets": 0,
					"fontsize": 48.0,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Frequency-domain interval mutation of signals",
					"numinlets": 1,
					"patching_rect": [
						12.0,
						68.0,
						986.667,
						21.0
					],
					"fontname": "Lato",
					"id": "obj-57",
					"numoutlets": 0,
					"fontsize": 13.0,
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"patching_rect": [
						-1.444,
						111.0,
						998.111,
						37.556
					],
					"id": "obj-58",
					"numoutlets": 0,
					"rounded": 0,
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
					"numinlets": 2,
					"patching_rect": [
						1.444,
						105.223,
						153.111,
						24.556
					],
					"fontname": "Arial",
					"id": "obj-59",
					"numoutlets": 0,
					"hidden": 1,
					"fontsize": 13.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							384.0,
							252.0,
							200,
							171
						],
						"bglocked": 0,
						"defrect": [
							384.0,
							252.0,
							200,
							171
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.444,
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
									"patching_rect": [
										14.444,
										73.667,
										41.889,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"numinlets": 1,
									"patching_rect": [
										14.444,
										106.889,
										119.889,
										24.556
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 13.0
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										41.889,
										34.667,
										21.667,
										21.667
									],
									"id": "obj-3",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										106.889,
										33.223,
										21.667,
										21.667
									],
									"id": "obj-4",
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
										119.889,
										65.0,
										28.167,
										65.0
									]
								}
							}
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
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
						"default_fontface": 0,
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"numinlets": 1,
					"patching_rect": [
						10.0,
						6.0,
						228,
						62.0
					],
					"id": "obj-60",
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"handoff": ""
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						986.667,
						6.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-43",
						1
					],
					"destination": [
						"obj-30",
						0
					],
					"hidden": 1,
					"midpoints": [
						865.944,
						493.777,
						967.056,
						493.777
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
						"obj-30",
						0
					],
					"hidden": 1,
					"midpoints": [
						842.833,
						697.444,
						934.556,
						697.444,
						934.556,
						697.444,
						967.056,
						697.444
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
						"obj-30",
						0
					],
					"hidden": 1,
					"midpoints": [
						842.833,
						557.3330000000001,
						967.056,
						557.3330000000001
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
						"obj-30",
						0
					],
					"hidden": 1,
					"midpoints": [
						916.5,
						557.3330000000001,
						967.056,
						557.3330000000001
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
						"obj-30",
						0
					],
					"hidden": 1,
					"midpoints": [
						842.833,
						622.333,
						967.056,
						622.333
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
						"obj-39",
						0
					],
					"hidden": 0,
					"midpoints": []
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
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-53",
						6
					],
					"hidden": 0,
					"midpoints": [
						806.723,
						280.0,
						676.723,
						280.0
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
						"obj-53",
						5
					],
					"hidden": 0,
					"midpoints": [
						634.833,
						280.0,
						586.204,
						280.0
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
						"obj-53",
						4
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						1
					],
					"destination": [
						"obj-53",
						3
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						1
					],
					"destination": [
						"obj-8",
						0
					],
					"hidden": 1,
					"midpoints": []
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
						1
					],
					"hidden": 1,
					"midpoints": [
						321.389,
						649.777,
						299.0,
						649.777,
						299.0,
						583.333,
						386.389,
						583.333
					]
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
					"hidden": 1,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"obj-6",
						0
					],
					"hidden": 1,
					"midpoints": []
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
					"hidden": 1,
					"midpoints": [
						399.389,
						652.667,
						473.777,
						652.667,
						473.777,
						579.0,
						321.389,
						579.0
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
						"obj-53",
						2
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-26",
						0
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-24",
						1
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-23",
						0
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-22",
						0
					],
					"hidden": 1,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						1
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
						1
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						1
					],
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-13",
						0
					],
					"hidden": 0,
					"midpoints": [
						233.277,
						528.444,
						257.833,
						528.444
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						1
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 0,
					"midpoints": [
						191.389,
						379.667,
						257.833,
						379.667
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
						"obj-48",
						1
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						1
					],
					"destination": [
						"obj-24",
						0
					],
					"hidden": 0,
					"midpoints": [
						191.389,
						379.667,
						233.277,
						379.667
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
						1
					],
					"destination": [
						"obj-53",
						1
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-53",
						1
					],
					"destination": [
						"obj-25",
						1
					],
					"hidden": 0,
					"midpoints": [
						676.723,
						337.777,
						191.389,
						337.777
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
						"obj-29",
						1
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-28",
						0
					],
					"hidden": 0,
					"midpoints": [
						275.167,
						462.0,
						175.5,
						462.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-60",
						3
					],
					"destination": [
						"obj-59",
						1
					],
					"hidden": 1,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-48",
						0
					],
					"hidden": 0,
					"midpoints": [
						87.389,
						632.444,
						133.611,
						632.444
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
						"obj-48",
						0
					],
					"hidden": 0,
					"midpoints": [
						32.5,
						632.444,
						133.611,
						632.444
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
						"obj-48",
						0
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-29",
						0
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-53",
						0
					],
					"destination": [
						"obj-25",
						0
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
						0
					],
					"destination": [
						"obj-53",
						0
					],
					"hidden": 0,
					"midpoints": []
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						0
					],
					"destination": [
						"obj-53",
						0
					],
					"hidden": 1,
					"midpoints": [
						64.277,
						282.889,
						133.611,
						282.889
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
						"obj-53",
						0
					],
					"hidden": 1,
					"midpoints": [
						334.389,
						668.556,
						1.444,
						668.556,
						1.444,
						282.889,
						133.611,
						282.889
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
						"obj-27",
						0
					],
					"hidden": 0,
					"midpoints": []
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
						364.723,
						735.0,
						4.333,
						735.0,
						4.333,
						674.333,
						23.833,
						674.333
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
						"obj-12",
						0
					],
					"hidden": 0,
					"midpoints": [
						133.611,
						527.0,
						18.056,
						527.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-15",
						0
					],
					"hidden": 0,
					"midpoints": [
						133.611,
						378.223,
						18.056,
						378.223
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
					],
					"hidden": 1,
					"midpoints": []
				}
			}
		],
		"bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"editing_bgcolor": [
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		]
	}
}
