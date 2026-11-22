{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			701.772,
			404.051
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"bglocked": 0,
		"defrect": [
			100.0,
			80.0,
			701.772,
			404.051
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 15.19,
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
					"text": "p New-In-Version-1.2",
					"numoutlets": 0,
					"fontsize": 16.0,
					"patching_rect": [
						483.038,
						332.658,
						206.582,
						31.899
					],
					"color": [
						1.0,
						0.360784,
						0.682353,
						1.0
					],
					"fontname": "Arial",
					"id": "obj-1",
					"numinlets": 0,
					"patcher": {
						"rect": [
							245.0,
							216.0,
							723.038,
							233.924
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							245.0,
							216.0,
							723.038,
							233.924
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 15.19,
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
									"text": "Tell message",
									"numoutlets": 0,
									"fontsize": 18.667,
									"patching_rect": [
										6.076,
										6.076,
										153.418,
										34.937
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1
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
									"text": "The tell message calculates properties of the random distribution: mean, median, standard variation, etc. Click on the button below for more information.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										34.937,
										688.101,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1
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
									"text": "Tell me about the tell message",
									"numoutlets": 0,
									"fontsize": 13.333,
									"patching_rect": [
										253.671,
										88.101,
										235.443,
										27.342
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										385.823,
										86.582,
										45.57,
										25.823
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-4",
									"numinlets": 1,
									"patcher": {
										"rect": [
											40.0,
											104.0,
											287.089,
											233.924
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											40.0,
											104.0,
											287.089,
											233.924
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
										],
										"openinpresentation": 0,
										"default_fontsize": 15.19,
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
													"fontsize": 12.0,
													"patching_rect": [
														75.949,
														101.772,
														71.392,
														25.823
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
													"fontsize": 12.0,
													"patching_rect": [
														75.949,
														75.949,
														129.114,
														22.785
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
														75.949,
														45.57,
														22.785,
														22.785
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
											0.9,
											0.9,
											0.9,
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
										240.0,
										83.544,
										261.266,
										31.899
									],
									"outlettype": [
										"bang",
										"bang",
										"",
										"int"
									],
									"dragtrack": 1,
									"handoff": "",
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										241.519,
										83.544,
										259.747,
										31.899
									],
									"bordercolor": [
										0.035294,
										0.035294,
										0.270588,
										1.0
									],
									"id": "obj-6",
									"shadow": 8,
									"rounded": 2,
									"numinlets": 1,
									"border": 1,
									"bgcolor": [
										0.886275,
										0.886275,
										0.886275,
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
							0.9,
							0.9,
							0.9,
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
					"text": "lp.argus",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						627.342,
						3.038,
						69.873,
						25.823
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
					"maxclass": "newobj",
					"text": "p confer",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						185.316,
						366.076,
						71.392,
						25.823
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
							71.0,
							362.0,
							1028.354,
							277.975
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							71.0,
							362.0,
							1028.354,
							277.975
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 15.19,
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
									"fontsize": 12.0,
									"patching_rect": [
										624.304,
										75.949,
										116.962,
										25.823
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
									"fontsize": 12.0,
									"patching_rect": [
										748.861,
										147.342,
										50.127,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										419.241,
										109.367,
										167.089,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											918.987,
											233.924
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											37.0,
											87.0,
											918.987,
											233.924
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
										],
										"openinpresentation": 0,
										"default_fontsize": 15.19,
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
													"fontsize": 24.0,
													"patching_rect": [
														162.532,
														13.671,
														290.127,
														42.532
													],
													"fontname": "Arial",
													"id": "obj-1",
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
													],
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"numoutlets": 4,
													"patching_rect": [
														1.519,
														1.519,
														162.532,
														50.127
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
														164.051,
														53.165
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
													"fontsize": 12.0,
													"patching_rect": [
														1.519,
														27.342,
														92.658,
														25.823
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
														1.519,
														0.0,
														22.785,
														22.785
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
														0.0,
														0.0,
														0.0,
														1.0
													],
													"maxclass": "comment",
													"text": "Onomatopoeia.",
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														27.342
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
													"fontsize": 12.0,
													"patching_rect": [
														1.519,
														60.759,
														161.013,
														25.823
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-7",
													"numinlets": 2,
													"patcher": {
														"rect": [
															384.0,
															252.0,
															285.57,
															233.924
														],
														"bgcolor": [
															1.0,
															1.0,
															1.0,
															1.0
														],
														"bglocked": 0,
														"defrect": [
															384.0,
															252.0,
															285.57,
															233.924
														],
														"openrect": [
															0.0,
															0.0,
															0.0,
															0.0
														],
														"openinpresentation": 0,
														"default_fontsize": 15.19,
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
																	"fontsize": 12.0,
																	"patching_rect": [
																		15.19,
																		77.468,
																		44.051,
																		25.823
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
																	"fontsize": 12.0,
																	"patching_rect": [
																		15.19,
																		144.304,
																		71.392,
																		25.823
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
																	"fontsize": 12.0,
																	"patching_rect": [
																		15.19,
																		112.405,
																		202.025,
																		22.785
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
																		44.051,
																		36.456,
																		22.785,
																		22.785
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
																		112.405,
																		34.937,
																		22.785,
																		22.785
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
																		126.076,
																		68.354,
																		29.62,
																		68.354
																	]
																}
															}
														],
														"editing_bgcolor": [
															0.9,
															0.9,
															0.9,
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
														1.519,
														59.241,
														887.089,
														30.38
													],
													"id": "obj-8",
													"rounded": 0,
													"numinlets": 1,
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
											0.9,
											0.9,
											0.9,
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
									"fontsize": 12.0,
									"patching_rect": [
										419.241,
										75.949,
										50.127,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										624.304,
										109.367,
										100.253,
										25.823
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
										944.81,
										183.797,
										22.785,
										22.785
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
										9.114,
										6.076,
										22.785,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										944.81,
										109.367,
										53.165,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										829.367,
										74.43,
										130.633,
										25.823
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
									"fontsize": 12.0,
									"patching_rect": [
										829.367,
										109.367,
										97.215,
										25.823
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
									"fontsize": 12.0,
									"patching_rect": [
										829.367,
										142.785,
										101.772,
										25.823
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
									"fontsize": 12.0,
									"patching_rect": [
										9.114,
										41.013,
										835.443,
										25.823
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
										763.291,
										176.203,
										958.481,
										176.203
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
										"obj-5",
										0
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										638.734,
										138.228,
										843.797,
										138.228
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
										426.835,
										71.392,
										601.519,
										71.392,
										601.519,
										141.266,
										763.291,
										141.266
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
										726.835,
										141.266,
										763.291,
										141.266
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
							0.9,
							0.9,
							0.9,
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
					"fontsize": 12.0,
					"types": [],
					"patching_rect": [
						19.747,
						337.215,
						358.481,
						25.823
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
						"algorithm",
						"Pro)",
						",",
						"lp.pfff",
						"—",
						"1/f^2",
						"(\"Brownian\")",
						",",
						"lp.phhh",
						"—",
						"1/f^3",
						"(black",
						"Pro)",
						",",
						"lp.pvvv",
						"—",
						"Variable",
						"color",
						"(Pro)",
						",",
						"-",
						",",
						"lp.shhh~",
						"—",
						"White",
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
						"X-ample:",
						"White Counterpoint",
						",",
						"-",
						",",
						"What's in a Name?"
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
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.3b1",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						569.62,
						385.823,
						132.152,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-5",
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
					],
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "grab",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						281.013,
						232.405,
						42.532,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-6",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						281.013,
						198.987,
						97.215,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-7",
					"numinlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1193.924,
							262.785
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							10.0,
							383.0,
							1193.924,
							262.785
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 15.19,
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
									"fontsize": 12.0,
									"patching_rect": [
										732.152,
										72.911,
										214.177,
										39.494
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
									"fontsize": 12.0,
									"patching_rect": [
										750.38,
										116.962,
										214.177,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										952.405,
										72.911,
										197.468,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
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
									"numoutlets": 0,
									"patching_rect": [
										723.038,
										60.759,
										437.468,
										103.291
									],
									"id": "obj-4",
									"rounded": 0,
									"numinlets": 1,
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
									"numoutlets": 1,
									"patching_rect": [
										341.772,
										9.114,
										22.785,
										22.785
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										653.165,
										6.076,
										507.342,
										42.532
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
										619.747,
										174.684,
										22.785,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										388.861,
										88.101,
										145.823,
										39.494
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
										388.861,
										57.722,
										22.785,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										619.747,
										139.747,
										59.241,
										25.823
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
									"fontsize": 12.0,
									"patching_rect": [
										619.747,
										69.873,
										91.139,
										25.823
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
										619.747,
										7.595,
										22.785,
										22.785
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
										177.722,
										174.684,
										22.785,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										177.722,
										106.329,
										68.354,
										22.785
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
									"fontsize": 12.0,
									"patching_rect": [
										259.747,
										65.316,
										69.873,
										25.823
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										16.709,
										249.114,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1
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
									"text": "window size message from thispatcher in the mother patch.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										372.152,
										4.557,
										235.443,
										42.532
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
										746.582,
										170.127,
										633.418,
										170.127
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
										764.81,
										170.127,
										633.418,
										170.127
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
										403.291,
										133.671,
										634.177,
										133.671
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
										633.418,
										50.127,
										402.532,
										50.127
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
										274.177,
										97.215,
										192.152,
										97.215
									]
								}
							}
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
					"fontsize": 12.0,
					"patching_rect": [
						363.038,
						232.405,
						89.62,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-8",
					"numinlets": 1
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
					"text": "Bang here to clear table and statistics.",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						473.924,
						197.468,
						215.696,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-9",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "clearbang",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						528.608,
						270.38,
						77.468,
						22.785
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "clear",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						473.924,
						270.38,
						47.089,
						22.785
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-11",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numoutlets": 1,
					"patching_rect": [
						473.924,
						238.481,
						22.785,
						22.785
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-12",
					"numinlets": 1
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
					"text": "Lp.shhh can be given a value in the range of 0 <= nn <= 31 to control the granularity of its output. (Changing this value clears the table and statistics below.)",
					"linecount": 3,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						129.114,
						135.19,
						517.975,
						57.722
					],
					"fontname": "Arial",
					"id": "obj-13",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numoutlets": 1,
					"patching_rect": [
						12.152,
						69.873,
						22.785,
						22.785
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
					"maxclass": "number",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						56.203,
						135.19,
						53.165,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"maximum": 31,
					"triscale": 0.9,
					"fontname": "Arial",
					"minimum": 0,
					"id": "obj-15",
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
					"text": "lp.shhh",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						12.152,
						165.57,
						59.241,
						25.823
					],
					"outlettype": [
						"float"
					],
					"fontname": "Arial",
					"id": "obj-16",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Uzi 1000",
					"numoutlets": 3,
					"fontsize": 12.0,
					"patching_rect": [
						12.152,
						100.253,
						74.43,
						25.823
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontname": "Arial",
					"id": "obj-17",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						12.152,
						200.506,
						120.0,
						25.823
					],
					"outlettype": [
						"float",
						""
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numinlets": 6
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						12.152,
						238.481,
						54.684,
						25.823
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						12.152,
						271.899,
						54.684,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 2,
					"showeditor": 1,
					"editor_rect": [
						442.0,
						65.0,
						225.0,
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Scale output.",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						139.747,
						200.506,
						113.924,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numinlets": 1
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
					"text": "Bang Uzi and watch the table window. (If the window is hidden, double-click on the table object.)",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						129.114,
						69.873,
						560.506,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-22",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						127.595,
						268.861,
						132.152,
						25.823
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-23",
					"numinlets": 1,
					"patcher": {
						"rect": [
							89.0,
							235.0,
							961.519,
							308.354
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							89.0,
							235.0,
							961.519,
							308.354
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 15.19,
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										703.291,
										112.405,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-1",
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Median",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										770.127,
										112.405,
										69.873,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										551.392,
										16.709,
										104.81,
										25.823
									],
									"outlettype": [
										"bang",
										""
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-3",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.dotell median stddev skew kurtosis entropy",
									"numoutlets": 11,
									"fontsize": 12.0,
									"patching_rect": [
										551.392,
										48.608,
										296.203,
										25.823
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
									"id": "obj-4",
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										703.291,
										202.025,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-5",
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										703.291,
										171.646,
										57.722,
										25.823
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
									"maxclass": "flonum",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										703.291,
										141.266,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-7",
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Kurtosis",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										770.127,
										202.025,
										141.266,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-8",
									"numinlets": 1
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
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										770.127,
										171.646,
										69.873,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-9",
									"numinlets": 1
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
									"text": "Expected values",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										701.772,
										39.494,
										124.557,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										551.392,
										83.544,
										22.785,
										22.785
									],
									"hidden": 1,
									"id": "obj-11",
									"numinlets": 1,
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
									"text": "Standard Deviation",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										770.127,
										141.266,
										141.266,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-12",
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										703.291,
										82.025,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-13",
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										770.127,
										82.025,
										69.873,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numoutlets": 0,
									"patching_rect": [
										695.696,
										33.418,
										236.962,
										206.582
									],
									"id": "obj-15",
									"shadow": 2,
									"rounded": 2,
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
									"maxclass": "number",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										3.038,
										82.025,
										71.392,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-16",
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Kurtosis",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										463.291,
										109.367,
										68.354,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1
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
									"text": "Skew",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										390.38,
										109.367,
										57.722,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-18",
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										467.848,
										82.025,
										72.911,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-19",
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										390.38,
										82.025,
										69.873,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-20",
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
									"fontsize": 12.0,
									"patching_rect": [
										157.975,
										83.544,
										66.835,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-21",
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										235.443,
										109.367,
										47.089,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-22",
									"numinlets": 1
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
									"text": "Lp.shhh's mean should converge to 0.5, the standard deviation to about 0.288675. The skew should approach 0 and kurtosis is -1.2.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										3.038,
										148.861,
										680.506,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-23",
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										312.911,
										82.025,
										65.316,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-24",
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Max",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										157.975,
										109.367,
										47.089,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-25",
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										235.443,
										82.025,
										62.278,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-26",
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
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										80.506,
										109.367,
										47.089,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-27",
									"numinlets": 1
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
									"text": "Count",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										3.038,
										109.367,
										50.127,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-28",
									"numinlets": 1
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
									"text": "Standard Deviation",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										311.392,
										109.367,
										72.911,
										42.532
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
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										80.506,
										82.025,
										63.797,
										25.823
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
									"maxclass": "newobj",
									"text": "lp.stacey",
									"numoutlets": 7,
									"fontsize": 12.0,
									"patching_rect": [
										3.038,
										48.608,
										493.671,
										25.823
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
									"id": "obj-31",
									"numinlets": 1
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
									"text": "Random values from lp.shhh",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										31.899,
										15.19,
										221.772,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-32",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"patching_rect": [
										3.038,
										15.19,
										22.785,
										22.785
									],
									"outlettype": [
										""
									],
									"id": "obj-33",
									"numinlets": 0,
									"comment": "Random values"
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
										"obj-4",
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
										"obj-13",
										0
									],
									"hidden": 1,
									"midpoints": [
										592.557,
										77.468,
										717.722,
										77.468
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										2
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 1,
									"midpoints": [
										619.291,
										107.848,
										717.722,
										107.848
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
										"obj-7",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										6
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 1,
									"midpoints": [
										726.228,
										167.089,
										717.722,
										167.089
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										7
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 1,
									"midpoints": [
										752.962,
										197.468,
										717.722,
										197.468
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
										"obj-3",
										0
									],
									"hidden": 1,
									"midpoints": [
										16.709,
										44.051,
										539.241,
										44.051,
										539.241,
										9.114,
										565.823,
										9.114
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										6
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
										5
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
										4
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
										"obj-31",
										3
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
										"obj-31",
										2
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
										1
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
										"obj-31",
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
							0.9,
							0.9,
							0.9,
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Open patcher MoreInfo for statistical information.",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						116.962,
						305.316,
						356.962,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-24",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.shhh",
					"numoutlets": 0,
					"fontsize": 24.0,
					"patching_rect": [
						174.684,
						0.0,
						167.089,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-25",
					"frgb": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numinlets": 1
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
					"text": "Generate uniformly distributed random numbers in the range 0 <= x < 1",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						174.684,
						39.494,
						513.418,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-26",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						162.532,
						39.494,
						543.797,
						19.747
					],
					"id": "obj-27",
					"rounded": 0,
					"numinlets": 1,
					"bgcolor": [
						0.741176,
						1.0,
						0.807843,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						1.519,
						62.278,
						161.013,
						25.823
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-28",
					"numinlets": 2,
					"patcher": {
						"rect": [
							384.0,
							252.0,
							285.57,
							233.924
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							384.0,
							252.0,
							285.57,
							233.924
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 15.19,
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
									"fontsize": 12.0,
									"patching_rect": [
										15.19,
										77.468,
										44.051,
										25.823
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
									"fontsize": 12.0,
									"patching_rect": [
										15.19,
										112.405,
										126.076,
										25.823
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
										44.051,
										36.456,
										22.785,
										22.785
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
										112.405,
										34.937,
										22.785,
										22.785
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
										126.076,
										68.354,
										29.62,
										68.354
									]
								}
							}
						],
						"editing_bgcolor": [
							0.9,
							0.9,
							0.9,
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
						1.519,
						3.038,
						162.532,
						50.127
					],
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"handoff": "",
					"id": "obj-29",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numoutlets": 0,
					"patching_rect": [
						0.0,
						1.519,
						164.051,
						53.165
					],
					"id": "obj-30",
					"embed": 1,
					"numinlets": 1,
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
						"obj-12",
						0
					],
					"destination": [
						"obj-10",
						0
					],
					"hidden": 0,
					"midpoints": [
						487.595,
						265.823,
						543.038,
						265.823
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
						"obj-15",
						0
					],
					"destination": [
						"obj-12",
						0
					],
					"hidden": 1,
					"midpoints": [
						70.633,
						161.013,
						487.595,
						161.013
					]
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
					"hidden": 1
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
						295.443,
						261.266,
						271.899,
						261.266,
						271.899,
						191.392,
						363.797,
						191.392
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
						"obj-6",
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
					"hidden": 1,
					"midpoints": [
						377.468,
						264.304,
						455.696,
						264.304,
						455.696,
						186.835,
						295.443,
						186.835
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						3
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
						"obj-10",
						0
					],
					"destination": [
						"obj-23",
						0
					],
					"hidden": 1,
					"midpoints": [
						543.038,
						300.759,
						612.152,
						300.759,
						612.152,
						229.367,
						142.025,
						229.367
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
						"obj-23",
						0
					],
					"hidden": 0,
					"midpoints": [
						26.582,
						195.949,
						142.025,
						195.949
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
						"obj-16",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						1
					],
					"destination": [
						"obj-20",
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
						"obj-4",
						0
					],
					"hidden": 1,
					"midpoints": [
						199.747,
						397.975,
						10.633,
						397.975,
						10.633,
						329.62,
						34.177,
						329.62
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
						"obj-20",
						0
					],
					"hidden": 1,
					"midpoints": [
						488.354,
						303.797,
						6.076,
						303.797,
						6.076,
						268.861,
						26.582,
						268.861
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
						"obj-11",
						0
					],
					"destination": [
						"obj-19",
						0
					],
					"hidden": 1,
					"midpoints": [
						488.354,
						303.797,
						6.076,
						303.797,
						6.076,
						230.886,
						26.582,
						230.886
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
						"obj-16",
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
						"obj-17",
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
						"obj-6",
						1
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						309.114,
						303.797,
						4.557,
						303.797,
						4.557,
						157.975,
						26.582,
						157.975
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
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						142.025,
						300.759,
						120.0,
						300.759,
						120.0,
						162.532,
						26.582,
						162.532
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
						"obj-17",
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
						"obj-28",
						0
					],
					"hidden": 1
				}
			}
		],
		"editing_bgcolor": [
			0.9,
			0.9,
			0.9,
			1.0
		]
	}
}
