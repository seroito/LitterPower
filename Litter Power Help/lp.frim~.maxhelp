{
	"patcher": {
		"fileversion": 1,
		"rect": [
			5.0,
			65.0,
			910.667,
			646.667
		],
		"bglocked": 0,
		"defrect": [
			5.0,
			65.0,
			910.667,
			646.667
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Typically frim~ will be used inside a pfft~. See the \"Spectral Mutation\" X-ample in Litter Extras for one way of doing this.",
					"numinlets": 1,
					"patching_rect": [
						12.0,
						76.0,
						869.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-1",
					"numoutlets": 0,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.argus",
					"numinlets": 1,
					"patching_rect": [
						845.333,
						2.667,
						61.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-2",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"numinlets": 1,
					"patching_rect": [
						324.0,
						610.667,
						62.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-3",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							109.0,
							157.0,
							902.667,
							244.0
						],
						"bglocked": 0,
						"defrect": [
							109.0,
							157.0,
							902.667,
							244.0
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
									"text": "t s b",
									"numinlets": 1,
									"patching_rect": [
										548.0,
										66.667,
										102.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"numinlets": 2,
									"patching_rect": [
										657.333,
										129.333,
										44.0,
										20.0
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
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"What's in a Name?\"",
									"numinlets": 1,
									"patching_rect": [
										368.0,
										96.0,
										146.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patcher": {
										"fileversion": 1,
										"rect": [
											6.0,
											507.0,
											806.667,
											205.333
										],
										"bglocked": 0,
										"defrect": [
											6.0,
											507.0,
											806.667,
											205.333
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
													"text": "What's in a Name?",
													"numinlets": 1,
													"patching_rect": [
														142.667,
														12.0,
														254.667,
														36.0
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numoutlets": 0,
													"fontsize": 24.0,
													"frgb": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													]
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"numinlets": 1,
													"patching_rect": [
														1.333,
														1.333,
														142.667,
														44.0
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
														144.0,
														46.667
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
														1.333,
														24.0,
														81.333,
														22.667
													],
													"fontname": "Arial",
													"id": "obj-4",
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"hidden": 1,
													"fontsize": 12.0,
													"save": [
														"#N",
														"thispatcher",
														";",
														"#Q",
														"end",
														";"
													]
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numinlets": 0,
													"patching_rect": [
														1.333,
														0.0,
														20.0,
														20.0
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
														0.0,
														0.0,
														0.0,
														1.0
													],
													"maxclass": "comment",
													"text": "Abbreviation for FRequency domain Interval Mutation.",
													"numinlets": 1,
													"patching_rect": [
														1.333,
														54.667,
														766.667,
														24.0
													],
													"fontname": "Arial",
													"id": "obj-6",
													"numoutlets": 0,
													"fontsize": 13.333
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numinlets": 2,
													"patching_rect": [
														1.333,
														53.333,
														141.333,
														22.667
													],
													"fontname": "Arial",
													"id": "obj-7",
													"numoutlets": 0,
													"hidden": 1,
													"fontsize": 12.0,
													"patcher": {
														"fileversion": 1,
														"rect": [
															384.0,
															252.0,
															250.667,
															205.333
														],
														"bglocked": 0,
														"defrect": [
															384.0,
															252.0,
															250.667,
															205.333
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
																	"text": "gate",
																	"numinlets": 2,
																	"patching_rect": [
																		13.333,
																		68.0,
																		38.667,
																		22.667
																	],
																	"fontname": "Arial",
																	"id": "obj-1",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 12.0
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numinlets": 1,
																	"patching_rect": [
																		13.333,
																		126.667,
																		62.667,
																		22.667
																	],
																	"fontname": "Arial",
																	"id": "obj-2",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 12.0
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numinlets": 2,
																	"patching_rect": [
																		13.333,
																		98.667,
																		177.333,
																		20.0
																	],
																	"fontname": "Arial",
																	"id": "obj-3",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 12.0
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"patching_rect": [
																		38.667,
																		32.0,
																		20.0,
																		20.0
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
																		98.667,
																		30.667,
																		20.0,
																		20.0
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
																		110.667,
																		60.0,
																		26.0,
																		60.0
																	]
																}
															}
														],
														"bgcolor": [
															1.0,
															1.0,
															1.0,
															1.0
														],
														"editing_bgcolor": [
															0.9,
															0.9,
															0.9,
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
														1.333,
														52.0,
														778.667,
														26.667
													],
													"id": "obj-8",
													"numoutlets": 0,
													"rounded": 0,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
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
											1.0,
											1.0,
											1.0,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
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
										368.0,
										66.667,
										44.0,
										20.0
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"Frim~ Bibliography\"",
									"numinlets": 1,
									"patching_rect": [
										188.0,
										96.0,
										152.0,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patcher": {
										"fileversion": 1,
										"rect": [
											6.0,
											507.0,
											785.333,
											192.0
										],
										"bglocked": 0,
										"defrect": [
											6.0,
											507.0,
											785.333,
											192.0
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
													"textcolor": [
														0.0,
														0.0,
														0.0,
														1.0
													],
													"maxclass": "comment",
													"text": "Polansky, Larry, “Morphological metrics,” Journal of New Music Research (formally Interface) 25 (1996): 289-368.",
													"numinlets": 1,
													"patching_rect": [
														1.333,
														142.667,
														762.667,
														25.333
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numoutlets": 0,
													"fontsize": 14.667
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"patching_rect": [
														1.333,
														140.0,
														778.667,
														42.667
													],
													"id": "obj-2",
													"numoutlets": 0,
													"rounded": 0,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													]
												}
											},
											{
												"box": {
													"textcolor": [
														0.0,
														0.0,
														0.0,
														1.0
													],
													"maxclass": "comment",
													"text": "Polansky, Larry and Tom Erbe, “Spectral Mutation in SoundHack: A Brief Description” (paper presented at the International Computer Music Conference, Banff, Canada, 1995), 307-314.",
													"linecount": 2,
													"numinlets": 1,
													"patching_rect": [
														1.333,
														98.667,
														762.667,
														42.667
													],
													"fontname": "Arial",
													"id": "obj-3",
													"numoutlets": 0,
													"fontsize": 14.667
												}
											},
											{
												"box": {
													"maxclass": "comment",
													"text": "lp.frim~ Bibliography",
													"numinlets": 1,
													"patching_rect": [
														142.667,
														12.0,
														280.0,
														32.0
													],
													"fontname": "Helvetica Bold",
													"id": "obj-4",
													"numoutlets": 0,
													"fontsize": 24.0,
													"frgb": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													]
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"numinlets": 1,
													"patching_rect": [
														1.333,
														1.333,
														142.667,
														44.0
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
														144.0,
														46.667
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
														1.333,
														24.0,
														81.333,
														22.667
													],
													"fontname": "Arial",
													"id": "obj-7",
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"hidden": 1,
													"fontsize": 12.0,
													"save": [
														"#N",
														"thispatcher",
														";",
														"#Q",
														"end",
														";"
													]
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numinlets": 0,
													"patching_rect": [
														1.333,
														0.0,
														20.0,
														20.0
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
														0.0,
														0.0,
														0.0,
														1.0
													],
													"maxclass": "comment",
													"text": "Polansky, Larry, “Morphological Metrics: An Introduction to a Theory of Formal Distances” (paper presented at the International Computer Music Conference, Champaign-Urbana, 1987), 197-204.",
													"linecount": 2,
													"numinlets": 1,
													"patching_rect": [
														1.333,
														54.667,
														762.667,
														42.667
													],
													"fontname": "Arial",
													"id": "obj-9",
													"numoutlets": 0,
													"fontsize": 14.667
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numinlets": 2,
													"patching_rect": [
														1.333,
														53.333,
														141.333,
														22.667
													],
													"fontname": "Arial",
													"id": "obj-10",
													"numoutlets": 0,
													"hidden": 1,
													"fontsize": 12.0,
													"patcher": {
														"fileversion": 1,
														"rect": [
															384.0,
															252.0,
															250.667,
															205.333
														],
														"bglocked": 0,
														"defrect": [
															384.0,
															252.0,
															250.667,
															205.333
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
																	"text": "gate",
																	"numinlets": 2,
																	"patching_rect": [
																		13.333,
																		68.0,
																		38.667,
																		22.667
																	],
																	"fontname": "Arial",
																	"id": "obj-1",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 12.0
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numinlets": 1,
																	"patching_rect": [
																		13.333,
																		126.667,
																		62.667,
																		22.667
																	],
																	"fontname": "Arial",
																	"id": "obj-2",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 12.0
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numinlets": 2,
																	"patching_rect": [
																		13.333,
																		98.667,
																		177.333,
																		20.0
																	],
																	"fontname": "Arial",
																	"id": "obj-3",
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"hidden": 1,
																	"fontsize": 12.0
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"patching_rect": [
																		38.667,
																		32.0,
																		20.0,
																		20.0
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
																		98.667,
																		30.667,
																		20.0,
																		20.0
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
																		110.667,
																		60.0,
																		26.0,
																		60.0
																	]
																}
															}
														],
														"bgcolor": [
															1.0,
															1.0,
															1.0,
															1.0
														],
														"editing_bgcolor": [
															0.9,
															0.9,
															0.9,
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
														1.333,
														52.0,
														778.667,
														42.667
													],
													"id": "obj-11",
													"numoutlets": 0,
													"rounded": 0,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													]
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"patching_rect": [
														1.333,
														96.0,
														778.667,
														42.667
													],
													"id": "obj-12",
													"numoutlets": 0,
													"rounded": 0,
													"bgcolor": [
														0.952941,
														0.901961,
														0.85098,
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
											1.0,
											1.0,
											1.0,
											1.0
										],
										"editing_bgcolor": [
											0.9,
											0.9,
											0.9,
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
										188.0,
										66.667,
										44.0,
										20.0
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"numinlets": 1,
									"patching_rect": [
										548.0,
										96.0,
										88.0,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										829.333,
										161.333,
										20.0,
										20.0
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
										8.0,
										5.333,
										20.0,
										20.0
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
										829.333,
										96.0,
										46.667,
										20.0
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
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"numinlets": 1,
									"patching_rect": [
										728.0,
										65.333,
										114.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numoutlets": 2,
									"outlettype": [
										"",
										"int"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"numinlets": 1,
									"patching_rect": [
										728.0,
										96.0,
										85.333,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"patching_rect": [
										728.0,
										125.333,
										89.333,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route -> Bibliography \"What's in a Name?\" X-ample:",
									"numinlets": 1,
									"patching_rect": [
										8.0,
										36.0,
										733.333,
										22.667
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
									"fontsize": 12.0
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
										670.0,
										154.667,
										841.333,
										154.667
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
										560.667,
										121.333,
										740.667,
										121.333
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
										638.0,
										125.333,
										670.0,
										125.333
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
										374.667,
										61.333,
										532.0,
										61.333,
										532.0,
										125.333,
										670.0,
										125.333
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
										197.667,
										61.333,
										364.0,
										61.333,
										364.0,
										125.333,
										670.0,
										125.333
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
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
						9.333,
						585.333,
						329.333,
						22.667
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
					"fontsize": 12.0,
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
						794.667,
						629.333,
						116.0,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-5",
					"numoutlets": 0,
					"fontsize": 12.0,
					"frgb": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"textcolor": [
						0.388235,
						0.192157,
						1.0,
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
						284.0,
						532.0,
						37.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-6",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numinlets": 2,
					"patching_rect": [
						284.0,
						502.667,
						85.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-7",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							10.0,
							383.0,
							1021.333,
							281.333
						],
						"bglocked": 0,
						"defrect": [
							10.0,
							383.0,
							1021.333,
							281.333
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
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										612.0,
										94.667,
										188.0,
										33.333
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										628.0,
										138.667,
										172.0,
										33.333
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										805.333,
										94.667,
										173.333,
										64.0
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numinlets": 1,
									"patching_rect": [
										604.0,
										89.333,
										380.0,
										96.0
									],
									"id": "obj-4",
									"numoutlets": 0,
									"rounded": 0,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										300.0,
										8.0,
										20.0,
										20.0
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
									"maxclass": "newobj",
									"text": "lp.doom 5 21",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										228.0,
										93.333,
										85.333,
										36.0
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 3,
									"numinlets": 1,
									"patching_rect": [
										573.333,
										5.333,
										410.667,
										50.667
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										544.0,
										198.667,
										20.0,
										20.0
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
										341.333,
										77.333,
										128.0,
										33.333
									],
									"fontname": "Arial",
									"id": "obj-9",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numinlets": 1,
									"patching_rect": [
										341.333,
										50.667,
										20.0,
										20.0
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
										544.0,
										122.667,
										52.0,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numinlets": 1,
									"patching_rect": [
										544.0,
										61.333,
										80.0,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										544.0,
										6.667,
										20.0,
										20.0
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
										160.0,
										153.333,
										20.0,
										20.0
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
										160.0,
										93.333,
										38.667,
										20.0
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numinlets": 1,
									"patching_rect": [
										228.0,
										57.333,
										61.333,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										5.333,
										14.667,
										221.333,
										64.0
									],
									"fontname": "Arial",
									"id": "obj-17",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
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
										326.667,
										4.0,
										206.667,
										36.0
									],
									"fontname": "Arial",
									"id": "obj-18",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
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
										624.667,
										190.667,
										556.0,
										190.667
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
										640.667,
										190.667,
										556.0,
										190.667
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
										"obj-6",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										240.667,
										190.667,
										556.0,
										190.667
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
									"midpoints": [
										354.0,
										117.333,
										556.667,
										117.333
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
										556.0,
										44.0,
										353.333,
										44.0
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
										1
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
										240.667,
										85.333,
										172.667,
										85.333
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
						356.0,
						533.333,
						78.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-8",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 12.0,
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"window",
						"flags",
						"nogrow",
						"close",
						"zoom",
						"nofloat",
						"menu",
						"minimize",
						";",
						"#Q",
						"window",
						"constrain",
						2,
						2,
						32768,
						32768,
						";",
						"#Q",
						"window",
						"size",
						5,
						65,
						688,
						550,
						";",
						"#Q",
						"window",
						"title",
						";",
						"#Q",
						"window",
						"exec",
						";",
						"#Q",
						"savewindow",
						1,
						";",
						"#Q",
						"end",
						";"
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"numinlets": 2,
					"patching_rect": [
						241.333,
						284.0,
						46.667,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-9",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "rel",
					"numinlets": 2,
					"patching_rect": [
						800.0,
						448.0,
						28.0,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						833.333,
						421.333,
						48.0,
						22.667
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
					"fontsize": 12.0,
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
						4.0,
						454.667,
						106.667,
						17.333
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
						225.333,
						454.667,
						106.667,
						17.333
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
						336.0,
						273.333,
						441.333,
						73.333
					],
					"fontname": "Arial",
					"id": "obj-14",
					"numoutlets": 0,
					"fontsize": 18.667,
					"frgb": [
						0.9,
						0.0,
						0.0,
						1.0
					],
					"textcolor": [
						0.9,
						0.0,
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
						4.0,
						316.0,
						106.667,
						17.333
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
						225.333,
						316.0,
						106.667,
						17.333
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
						765.333,
						506.667,
						70.667,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-17",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"numinlets": 1,
					"patching_rect": [
						765.333,
						481.333,
						46.667,
						22.667
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
					"fontsize": 12.0,
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
						457.333,
						474.667,
						300.0,
						77.333
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						300.0,
						389.333,
						108.0,
						36.0
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						336.0,
						353.333,
						194.667,
						26.667
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numoutlets": 0,
					"fontsize": 16.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						241.333,
						353.333,
						90.667,
						26.667
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
					"fontsize": 16.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						241.333,
						389.333,
						42.667,
						22.667
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
					"fontsize": 12.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"patching_rect": [
						202.667,
						416.0,
						52.0,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-24",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p lp.IFT512",
					"numinlets": 2,
					"patching_rect": [
						110.667,
						276.0,
						78.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-25",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							89.0,
							282.0,
							385.333,
							292.0
						],
						"bglocked": 0,
						"defrect": [
							89.0,
							282.0,
							385.333,
							292.0
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
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										133.333,
										154.667,
										20.0,
										20.0
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
										160.0,
										54.667,
										20.0,
										20.0
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
										106.667,
										121.333,
										66.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 3,
									"outlettype": [
										"signal",
										"signal",
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.p2c~",
									"numinlets": 2,
									"patching_rect": [
										106.667,
										86.667,
										66.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										106.667,
										154.667,
										20.0,
										20.0
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
										106.667,
										54.667,
										20.0,
										20.0
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
										364.0,
										36.0
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
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
										161.333,
										154.667,
										200.0,
										77.333
									],
									"fontname": "Arial",
									"id": "obj-8",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
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
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
						281.333,
						192.0,
						98.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-26",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							205.0,
							196.0,
							314.667,
							270.667
						],
						"bglocked": 0,
						"defrect": [
							205.0,
							196.0,
							314.667,
							270.667
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
									"text": "lp.grl~ 512",
									"numinlets": 1,
									"patching_rect": [
										148.0,
										153.333,
										78.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.c2p~",
									"numinlets": 2,
									"patching_rect": [
										106.667,
										121.333,
										54.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "fft~ 512",
									"numinlets": 2,
									"patching_rect": [
										106.667,
										86.667,
										97.333,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 3,
									"outlettype": [
										"signal",
										"signal",
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										148.0,
										189.333,
										20.0,
										20.0
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
										106.667,
										189.333,
										20.0,
										20.0
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
										106.667,
										54.667,
										20.0,
										20.0
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
										293.333,
										50.667
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
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
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
						110.667,
						192.0,
						98.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-27",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							89.0,
							193.0,
							314.667,
							270.667
						],
						"bglocked": 0,
						"defrect": [
							89.0,
							193.0,
							314.667,
							270.667
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
									"text": "lp.grl~ 512",
									"numinlets": 1,
									"patching_rect": [
										148.0,
										153.333,
										78.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.c2p~",
									"numinlets": 2,
									"patching_rect": [
										106.667,
										121.333,
										54.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "fft~ 512",
									"numinlets": 2,
									"patching_rect": [
										106.667,
										86.667,
										97.333,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 3,
									"outlettype": [
										"signal",
										"signal",
										"signal"
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										148.0,
										189.333,
										20.0,
										20.0
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
										106.667,
										189.333,
										20.0,
										20.0
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
										106.667,
										54.667,
										20.0,
										20.0
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
										293.333,
										50.667
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 12.0,
									"textcolor": [
										0.0,
										0.0,
										0.0,
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
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
						149.333,
						389.333,
						42.667,
						22.667
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
					"fontsize": 12.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"patching_rect": [
						110.667,
						414.667,
						52.0,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-29",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "s lp.frin",
					"numinlets": 1,
					"patching_rect": [
						880.0,
						608.0,
						58.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-30",
					"numoutlets": 0,
					"hidden": 1,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "If the mutation algorithm becomes chaotic, you may need to reset lp.frim's internal buffers with the clear message.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						457.333,
						577.333,
						297.333,
						50.667
					],
					"fontname": "Arial",
					"id": "obj-31",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Messages to control interval type. The rel message takes an optional parameter specifying delta emphasis (default value is zero).",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						457.333,
						421.333,
						297.333,
						50.667
					],
					"fontname": "Arial",
					"id": "obj-32",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						457.333,
						389.333,
						297.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-33",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						242.667,
						248.0,
						254.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-34",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						46.667,
						192.0,
						58.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-35",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Target signal goes to second pair of inlets after Fourier transform.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						277.333,
						108.0,
						154.667,
						50.667
					],
					"fontname": "Arial",
					"id": "obj-36",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						110.667,
						108.0,
						153.333,
						50.667
					],
					"fontname": "Arial",
					"id": "obj-37",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Lp.frim~ implements spectral mutation of signals. The presentation here presumes familiarity with mutation algorithms.",
					"numinlets": 1,
					"patching_rect": [
						12.0,
						60.0,
						869.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-38",
					"numoutlets": 0,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "rel $1",
					"numinlets": 2,
					"patching_rect": [
						833.333,
						448.0,
						46.667,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-39",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "abs",
					"numinlets": 2,
					"patching_rect": [
						765.333,
						448.0,
						30.667,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-40",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "stop",
					"numinlets": 2,
					"patching_rect": [
						68.0,
						514.667,
						36.0,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-41",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "startwindow",
					"numinlets": 2,
					"patching_rect": [
						17.333,
						488.0,
						86.667,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-42",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numinlets": 1,
					"patching_rect": [
						765.333,
						389.333,
						68.0,
						22.667
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
					"fontsize": 12.0,
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
						446.667,
						108.0,
						108.0,
						50.667
					],
					"fontname": "Arial",
					"id": "obj-44",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						568.0,
						108.0,
						150.667,
						50.667
					],
					"fontname": "Arial",
					"id": "obj-45",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						573.333,
						162.667,
						66.667,
						22.667
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
					"fontsize": 12.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						732.0,
						162.667,
						65.333,
						22.667
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
					"fontsize": 12.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "dac~",
					"numinlets": 2,
					"patching_rect": [
						110.667,
						548.0,
						105.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-48",
					"numoutlets": 0,
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "clear",
					"numinlets": 2,
					"patching_rect": [
						765.333,
						577.333,
						41.333,
						20.0
					],
					"fontname": "Arial",
					"id": "obj-49",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"numinlets": 1,
					"patching_rect": [
						452.0,
						162.667,
						66.667,
						22.667
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
					"fontsize": 12.0,
					"triscale": 0.9
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 550",
					"numinlets": 2,
					"patching_rect": [
						281.333,
						162.667,
						78.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-51",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 440",
					"numinlets": 2,
					"patching_rect": [
						110.667,
						162.667,
						78.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-52",
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.frim~ usim 512",
					"numinlets": 7,
					"patching_rect": [
						110.667,
						224.0,
						526.667,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-53",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Delta Emphasis goes to last inlet. Ignored when using absolute intervals.",
					"linecount": 3,
					"numinlets": 1,
					"patching_rect": [
						726.667,
						108.0,
						154.667,
						50.667
					],
					"fontname": "Arial",
					"id": "obj-54",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						644.0,
						224.0,
						236.0,
						36.0
					],
					"fontname": "Arial",
					"id": "obj-55",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						154.667,
						1.333,
						146.667,
						36.0
					],
					"fontname": "Arial",
					"id": "obj-56",
					"numoutlets": 0,
					"fontsize": 24.0,
					"frgb": [
						1.0,
						0.392157,
						0.007843,
						1.0
					],
					"textcolor": [
						1.0,
						0.392157,
						0.007843,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Frequency-domain interval mutation of signals",
					"numinlets": 1,
					"patching_rect": [
						154.667,
						36.0,
						425.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-57",
					"numoutlets": 0,
					"fontsize": 12.0,
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"patching_rect": [
						-1.333,
						60.0,
						921.333,
						34.667
					],
					"id": "obj-58",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						1.0,
						0.807843,
						0.647059,
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
						1.333,
						54.667,
						141.333,
						22.667
					],
					"fontname": "Arial",
					"id": "obj-59",
					"numoutlets": 0,
					"hidden": 1,
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"rect": [
							384.0,
							252.0,
							250.667,
							205.333
						],
						"bglocked": 0,
						"defrect": [
							384.0,
							252.0,
							250.667,
							205.333
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
									"text": "gate",
									"numinlets": 2,
									"patching_rect": [
										13.333,
										68.0,
										38.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"numinlets": 1,
									"patching_rect": [
										13.333,
										98.667,
										110.667,
										22.667
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										38.667,
										32.0,
										20.0,
										20.0
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
										98.667,
										30.667,
										20.0,
										20.0
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
										110.667,
										60.0,
										26.0,
										60.0
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
						1.333,
						2.667,
						142.667,
						44.0
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
					"maxclass": "fpic",
					"numinlets": 1,
					"patching_rect": [
						0.0,
						1.333,
						144.0,
						46.667
					],
					"id": "obj-61",
					"numoutlets": 0,
					"embed": 1,
					"data": [
						2417,
						"png",
						"IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH"
					],
					"autofit": 1
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
						799.333,
						413.333,
						892.667,
						413.333
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
						778.0,
						601.333,
						862.667,
						601.333,
						862.667,
						601.333,
						892.667,
						601.333
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
						778.0,
						472.0,
						892.667,
						472.0
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
						846.0,
						472.0,
						892.667,
						472.0
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
						778.0,
						532.0,
						892.667,
						532.0
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
						744.667,
						216.0,
						624.667,
						216.0
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
						586.0,
						216.0,
						541.111,
						216.0
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
						296.667,
						557.333,
						276.0,
						557.333,
						276.0,
						496.0,
						356.667,
						496.0
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
						368.667,
						560.0,
						437.333,
						560.0,
						437.333,
						492.0,
						296.667,
						492.0
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
						215.333,
						445.333,
						238.0,
						445.333
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
						176.667,
						308.0,
						238.0,
						308.0
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
						176.667,
						308.0,
						215.333,
						308.0
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
						624.667,
						269.333,
						176.667,
						269.333
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
						254.0,
						384.0,
						162.0,
						384.0
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
						80.667,
						541.333,
						123.333,
						541.333
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
						30.0,
						541.333,
						123.333,
						541.333
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
						59.333,
						218.667,
						123.333,
						218.667
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
						308.667,
						574.667,
						1.333,
						574.667,
						1.333,
						218.667,
						123.333,
						218.667
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
						336.667,
						636.0,
						4.0,
						636.0,
						4.0,
						580.0,
						22.0,
						580.0
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
						123.333,
						444.0,
						16.667,
						444.0
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
						123.333,
						306.667,
						16.667,
						306.667
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
			1.0,
			1.0,
			1.0,
			1.0
		],
		"editing_bgcolor": [
			0.9,
			0.9,
			0.9,
			1.0
		]
	}
}
