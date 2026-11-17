{
	"patcher": {
		"rect": [
			5.0,
			65.0,
			902.278,
			688.101
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"bglocked": 0,
		"defrect": [
			5.0,
			65.0,
			902.278,
			688.101
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
					"text": "lp.argus",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						827.848,
						6.076,
						69.873,
						25.823
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
					"text": "p confer",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						195.949,
						656.203,
						71.392,
						25.823
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-2",
					"numinlets": 1,
					"patcher": {
						"rect": [
							109.0,
							157.0,
							1236.456,
							281.013
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							109.0,
							157.0,
							1236.456,
							281.013
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
									"text": "p FAQ",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										829.367,
										107.848,
										54.684,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1,
									"patcher": {
										"rect": [
											6.0,
											474.0,
											918.987,
											536.203
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											6.0,
											474.0,
											918.987,
											536.203
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
													"text": "wclose",
													"numoutlets": 1,
													"fontsize": 12.0,
													"patching_rect": [
														177.722,
														300.759,
														62.278,
														22.785
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
													"text": "closebang",
													"numoutlets": 1,
													"fontsize": 12.0,
													"patching_rect": [
														177.722,
														270.38,
														80.506,
														25.823
													],
													"outlettype": [
														"bang"
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-2",
													"numinlets": 0
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
													"text": "Scampf's default configuration is simply the inverse of scampi.",
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														22.785,
														446.582,
														480.0,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-3",
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
													"text": "Largest integer generated",
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														587.848,
														397.975,
														191.392,
														25.823
													],
													"fontname": "Arial",
													"id": "obj-4",
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
														531.646,
														397.975,
														53.165,
														25.823
													],
													"outlettype": [
														"int",
														"bang"
													],
													"triscale": 0.9,
													"fontname": "Arial",
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
													"maxclass": "newobj",
													"text": "lp.stacey",
													"numoutlets": 7,
													"fontsize": 12.0,
													"patching_rect": [
														492.152,
														364.557,
														139.747,
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
													"id": "obj-6",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "button",
													"numoutlets": 1,
													"patching_rect": [
														267.342,
														243.038,
														22.785,
														22.785
													],
													"outlettype": [
														"bang"
													],
													"id": "obj-7",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "lp.shhh",
													"numoutlets": 1,
													"fontsize": 12.0,
													"patching_rect": [
														267.342,
														300.759,
														59.241,
														25.823
													],
													"outlettype": [
														"float"
													],
													"fontname": "Arial",
													"id": "obj-8",
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
														267.342,
														270.38,
														74.43,
														25.823
													],
													"outlettype": [
														"bang",
														"bang",
														"int"
													],
													"fontname": "Arial",
													"id": "obj-9",
													"numinlets": 2
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "lp.scampi map 0 1 0 127",
													"numoutlets": 2,
													"fontsize": 12.0,
													"patching_rect": [
														267.342,
														332.658,
														183.797,
														25.823
													],
													"outlettype": [
														"float",
														""
													],
													"fontname": "Arial",
													"id": "obj-10",
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
														267.342,
														364.557,
														54.684,
														25.823
													],
													"outlettype": [
														"int",
														"int"
													],
													"fontname": "Arial",
													"id": "obj-11",
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
														267.342,
														397.975,
														54.684,
														25.823
													],
													"outlettype": [
														"int",
														"bang"
													],
													"fontname": "Arial",
													"id": "obj-12",
													"numinlets": 2,
													"showeditor": 0,
													"editor_rect": [
														568.0,
														87.0,
														598.0,
														182.0
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
													"text": "Double-click on the table object to open its window.",
													"linecount": 2,
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														45.57,
														397.975,
														215.696,
														42.532
													],
													"fontname": "Arial",
													"id": "obj-13",
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
													"text": "If the input values have a flat distribution, so do the output values. This would not be the case if scampi used the more naive approach of multiplying by 127. You can test this yourself by banging Uzi a few times in the patch below. How many 127s show up in the histogram?\r",
													"linecount": 3,
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														22.785,
														176.203,
														852.152,
														63.797
													],
													"fontname": "Arial",
													"id": "obj-14",
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
													"text": "The scampi/scampf pair were designed for mapping output from Litter Power unit-range Random Number Generators to MIDI and back. A close look at the unit-range RNGs reveals that they generate values in the half-open range 0 <= x < 1. The default settings for scampi simply multiply the input by 128 and truncate, giving integers in the range 0 <= x < 128. For integers this is just another way of saying 0 <= x <= 127.\r",
													"linecount": 4,
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														22.785,
														89.62,
														852.152,
														80.506
													],
													"fontname": "Arial",
													"id": "obj-15",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "comment",
													"text": "Frequently Asked Question",
													"numoutlets": 0,
													"fontsize": 24.0,
													"patching_rect": [
														162.532,
														13.671,
														405.57,
														42.532
													],
													"fontname": "Arial",
													"id": "obj-16",
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
													"id": "obj-17",
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
													"id": "obj-18",
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
													"id": "obj-19",
													"numinlets": 1,
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
													"numoutlets": 1,
													"patching_rect": [
														1.519,
														0.0,
														22.785,
														22.785
													],
													"outlettype": [
														"front"
													],
													"hidden": 1,
													"id": "obj-20",
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
													"text": "Why is the default output range for scampi 0 - 128? Wouldn't 0 - 127 be more convenient for MIDI?",
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-21",
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
													"id": "obj-22",
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
														28.861
													],
													"id": "obj-23",
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
														"obj-6",
														2
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
														"obj-10",
														0
													],
													"destination": [
														"obj-6",
														0
													],
													"hidden": 0,
													"midpoints": [
														281.772,
														360.0,
														506.582,
														360.0
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
														"obj-12",
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
														"obj-12",
														0
													],
													"hidden": 1,
													"midpoints": [
														192.152,
														393.418,
														281.772,
														393.418
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
														"obj-8",
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
														"obj-9",
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
														"obj-7",
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
														"obj-17",
														3
													],
													"destination": [
														"obj-22",
														1
													],
													"hidden": 1
												}
											},
											{
												"patchline": {
													"source": [
														"obj-17",
														0
													],
													"destination": [
														"obj-22",
														0
													],
													"hidden": 1
												}
											},
											{
												"patchline": {
													"source": [
														"obj-20",
														0
													],
													"destination": [
														"obj-19",
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
									"text": "t front b",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										829.367,
										74.43,
										72.911,
										25.823
									],
									"outlettype": [
										"front",
										"bang"
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1
								}
							},
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
									"id": "obj-3",
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
									"id": "obj-4",
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
									"id": "obj-5",
									"numinlets": 1,
									"patcher": {
										"rect": [
											6.0,
											474.0,
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
											6.0,
											474.0,
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
													"numinlets": 1,
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
													"text": "Portmanteau word from scale and map, with a few letters getting displaced in theprocess. The final letter indicates whether output is integer (i) or floating-point (f).",
													"linecount": 2,
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														45.57
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
														50.127
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
									"id": "obj-6",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"Bibliography\"",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										214.177,
										109.367,
										127.595,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											923.544,
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
											923.544,
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
													"text": "xxx",
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														1.519,
														94.177,
														873.418,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "comment",
													"text": "xxx Bibliography",
													"numoutlets": 0,
													"fontsize": 24.0,
													"patching_rect": [
														162.532,
														13.671,
														290.127,
														42.532
													],
													"fontname": "Arial",
													"id": "obj-2",
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
													"id": "obj-3",
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
													"id": "obj-4",
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
													"id": "obj-5",
													"numinlets": 1,
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
													"id": "obj-6",
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
													"text": "xxx",
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-7",
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
													"id": "obj-8",
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
													"id": "obj-9",
													"rounded": 0,
													"numinlets": 1,
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
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														91.139,
														887.089,
														30.38
													],
													"id": "obj-10",
													"rounded": 0,
													"numinlets": 1,
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
														"obj-3",
														3
													],
													"destination": [
														"obj-8",
														1
													],
													"hidden": 1
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
														"obj-5",
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
										214.177,
										75.949,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-8",
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
									"id": "obj-9",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										1149.873,
										183.797,
										22.785,
										22.785
									],
									"id": "obj-10",
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
									"id": "obj-11",
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
										1149.873,
										109.367,
										53.165,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-12",
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
										1034.43,
										74.43,
										130.633,
										25.823
									],
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"id": "obj-13",
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
										1034.43,
										109.367,
										97.215,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-14",
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
										1034.43,
										142.785,
										101.772,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route -> Bibliography \"What's in a Name?\" X-ample: FAQ",
									"numoutlets": 6,
									"fontsize": 12.0,
									"patching_rect": [
										9.114,
										41.013,
										1046.582,
										25.823
									],
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										""
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1
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
										"obj-4",
										0
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
									"midpoints": [
										763.291,
										176.203,
										1163.544,
										176.203
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
										"obj-12",
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
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
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
										"obj-15",
										0
									],
									"hidden": 0,
									"midpoints": [
										638.734,
										138.228,
										1048.861,
										138.228
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
										5
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
										"obj-16",
										4
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
										"obj-2",
										1
									],
									"destination": [
										"obj-4",
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
										887.848,
										142.785,
										763.291,
										142.785
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										2
									],
									"destination": [
										"obj-4",
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
										430.633,
										69.873,
										606.076,
										69.873,
										606.076,
										142.785,
										763.291,
										142.785
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										1
									],
									"destination": [
										"obj-4",
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
										227.089,
										69.873,
										414.684,
										69.873,
										414.684,
										142.785,
										763.291,
										142.785
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
										"obj-4",
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
										142.785,
										763.291,
										142.785
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
										"obj-9",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										3
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
										"obj-16",
										2
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
										"obj-8",
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
										"obj-16",
										1
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
										"obj-11",
										0
									],
									"destination": [
										"obj-16",
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
						15.19,
						627.342,
						390.38,
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
						"lp.scamp~",
						"— Scale,",
						"map,",
						"limit",
						"to",
						"signal",
						",",
						"-",
						",",
						"lp.sigma",
						"—",
						"Add",
						"many",
						"numbers,",
						"all",
						"inlets",
						"hot",
						",",
						"lp.delta",
						"—",
						"Subtract",
						"numbers,",
						"all",
						"inlets",
						"hot",
						"(Pro)",
						",",
						"lp.pi",
						"—",
						"Multiply",
						"many",
						"numbers,",
						"all",
						"inlets",
						"hot",
						"(Pro)",
						",",
						"lp.logos",
						"—",
						"Divid",
						"numbers,",
						"all",
						"inlets",
						"hot",
						"(Pro)",
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
						"What's in a Name?",
						",",
						"-",
						",",
						"FAQ",
						"(Frequently",
						"Asked",
						"Question[s])"
					],
					"fontname": "Arial",
					"labelclick": 1,
					"id": "obj-3",
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
					"fontsize": 12.0,
					"patching_rect": [
						768.608,
						668.354,
						132.152,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-4",
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
						305.316,
						486.076,
						42.532,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-5",
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
						305.316,
						452.658,
						97.215,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-6",
					"numinlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1163.544,
							320.506
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
							1163.544,
							320.506
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
										697.215,
										107.848,
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
										715.443,
										157.975,
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
										917.468,
										107.848,
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
										688.101,
										101.772,
										432.911,
										109.367
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
									"maxclass": "newobj",
									"text": "lp.doom 5 21",
									"linecount": 2,
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										259.747,
										106.329,
										97.215,
										42.532
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
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										653.165,
										6.076,
										467.848,
										57.722
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
										226.329,
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
										182.278,
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
									"text": "vers",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										182.278,
										106.329,
										44.051,
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
										"obj-6",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										274.177,
										217.215,
										633.418,
										217.215
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
										729.873,
										217.215,
										633.418,
										217.215
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
										711.646,
										217.215,
										633.418,
										217.215
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
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
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
										"obj-6",
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
										196.709,
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
						387.342,
						486.076,
						89.62,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-7",
					"numinlets": 1,
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
						"nomenu",
						";",
						"#Q",
						"window",
						"size",
						5,
						65,
						599,
						518,
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
					"maxclass": "newobj",
					"text": "p newStuff",
					"numoutlets": 0,
					"fontsize": 16.0,
					"patching_rect": [
						457.215,
						194.43,
						115.443,
						31.899
					],
					"fontname": "Arial",
					"id": "obj-8",
					"numinlets": 0,
					"patcher": {
						"rect": [
							15.0,
							122.0,
							908.354,
							595.443
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							15.0,
							122.0,
							908.354,
							595.443
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
									"text": "The curve menu at left sets this number box to the default curve. Try other values!",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										483.038,
										417.722,
										236.962,
										57.722
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "2",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										86.582,
										419.241,
										24.304,
										22.785
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
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Fifth numeric argument initializes the kink/curvature parameter.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										416.203,
										484.557,
										300.759,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-3",
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
									"text": "Try a symmetry option!",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										221.772,
										419.241,
										174.684,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-4",
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
									"text": "Send an exp message for an exponential curve. Send a pow message for a power (\"parabolic\") curve. Send a lin message for the traditional (and default) linear mapping. All three messages take an optional float parameter that determines the sharpness of the curve (or the amount of \"kink\" in a linear mapping).",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										1.519,
										306.835,
										881.013,
										57.722
									],
									"fontname": "Arial",
									"id": "obj-5",
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
										165.57,
										417.722,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"maximum": 2,
									"triscale": 0.9,
									"fontname": "Arial",
									"minimum": 0,
									"id": "obj-6",
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
									"text": "sym $1",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										165.57,
										452.658,
										63.797,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "umenu",
									"numoutlets": 3,
									"fontsize": 12.0,
									"types": [],
									"patching_rect": [
										86.582,
										452.658,
										71.392,
										25.823
									],
									"outlettype": [
										"int",
										"",
										""
									],
									"items": [
										"lin",
										",",
										"exp",
										",",
										"pow"
									],
									"fontname": "Arial",
									"labelclick": 1,
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
									"text": "For even more kinkiness, you can set symmetry options to generate S-curves and U-curves. The message sym 1 specifies axis symmetry, sym 2 specifies point symmetry, and sym 0 turns symmetry options off.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										1.519,
										361.519,
										718.481,
										42.532
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
									"text": "Lp.scampi & lp.scampf now support exponential and power (parabolic) curves when mapping. This is conceptually a *lot* easier with map mode, but you can do it in scale mode if you enjoy that sort of thing.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										1.519,
										270.38,
										881.013,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Curves, Kinks, and Symmetry",
									"numoutlets": 0,
									"fontsize": 16.0,
									"patching_rect": [
										0.0,
										244.557,
										311.392,
										31.899
									],
									"fontname": "Arial",
									"id": "obj-11",
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
										522.532,
										217.215,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-12",
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
										360.0,
										217.215,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-13",
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
										498.228,
										153.418,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"maximum": 10,
									"triscale": 0.9,
									"fontname": "Arial",
									"minimum": 0,
									"id": "obj-14",
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
									"text": "lp.scampf 10 100",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										360.0,
										186.835,
										136.709,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numinlets": 6
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.scampf map 0 10 100 200",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										522.532,
										186.835,
										214.177,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 6
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
									"text": "In map mode, the second and third inlets specify the low and high input values. These will be mapped to the low and high output values (the fourth and fifth inlets). If the range limiting mode is 'stet' (no limiting), the mapping function extrapolates for input values outside the specified input/output ranges.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										1.519,
										98.734,
										881.013,
										57.722
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
									"text": "Map mode allows you to specify [input low .. input high] [output low .. output high]. Many people find this much easier than specifying scale and offset. You can specify map mode with the symbol \"map\" as an initialization argument. Or you can send a \"map\" message at any time (you can also send the message \"map\" with any non-zero argument for the same effect). To revert to the older \"scale\" mode (which remains the default mode of operation), send a \"map 0\" message.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										1.519,
										25.823,
										881.013,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-18",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Map mode",
									"numoutlets": 0,
									"fontsize": 16.0,
									"patching_rect": [
										0.0,
										0.0,
										151.899,
										31.899
									],
									"fontname": "Arial",
									"id": "obj-19",
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
									"text": "Two ways to map the range [0 .. 10] to [100 200]",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										151.899,
										185.316,
										198.987,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-20",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "lcd",
									"numoutlets": 4,
									"patching_rect": [
										730.633,
										378.228,
										153.418,
										153.418
									],
									"outlettype": [
										"list",
										"list",
										"int",
										""
									],
									"id": "obj-21",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p mapOutput",
									"numoutlets": 1,
									"fontsize": 12.0,
									"background": 1,
									"patching_rect": [
										1.519,
										521.013,
										156.456,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-22",
									"numinlets": 2,
									"patcher": {
										"rect": [
											4.0,
											466.0,
											596.962,
											261.266
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											4.0,
											466.0,
											596.962,
											261.266
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
													"text": "Y coordinate values are inverted so the resulting LCD display looks more like a conventional Cartesian coordinate system.",
													"linecount": 3,
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														265.823,
														63.797,
														303.797,
														57.722
													],
													"fontname": "Arial",
													"id": "obj-1",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "message",
													"text": "setpixel $1 $2 0 100 17",
													"numoutlets": 1,
													"fontsize": 12.0,
													"patching_rect": [
														6.076,
														139.747,
														180.759,
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
													"maxclass": "outlet",
													"numoutlets": 0,
													"patching_rect": [
														6.076,
														170.127,
														22.785,
														22.785
													],
													"id": "obj-3",
													"numinlets": 1,
													"comment": ""
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numoutlets": 1,
													"patching_rect": [
														133.671,
														36.456,
														22.785,
														22.785
													],
													"outlettype": [
														"float"
													],
													"id": "obj-4",
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
													"text": "Output values calculated by lp.scampf",
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														156.456,
														36.456,
														265.823,
														25.823
													],
													"fontname": "Arial",
													"id": "obj-5",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numoutlets": 1,
													"patching_rect": [
														6.076,
														6.076,
														22.785,
														22.785
													],
													"outlettype": [
														"int"
													],
													"id": "obj-6",
													"numinlets": 0,
													"comment": ""
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "lp.scampi -1 101",
													"numoutlets": 2,
													"fontsize": 12.0,
													"patching_rect": [
														133.671,
														63.797,
														132.152,
														25.823
													],
													"outlettype": [
														"float",
														""
													],
													"fontname": "Arial",
													"id": "obj-7",
													"numinlets": 6
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "pack",
													"numoutlets": 1,
													"fontsize": 12.0,
													"patching_rect": [
														6.076,
														98.734,
														142.785,
														25.823
													],
													"outlettype": [
														""
													],
													"fontname": "Arial",
													"id": "obj-8",
													"numinlets": 2
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
													"text": "Original values generated by patcher genInput",
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														28.861,
														6.076,
														323.544,
														25.823
													],
													"fontname": "Arial",
													"id": "obj-9",
													"numinlets": 1
												}
											}
										],
										"lines": [
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
														"obj-7",
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
														"obj-3",
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
														"obj-2",
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
														"obj-8",
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
									"maxclass": "newobj",
									"text": "if $i1 == 0 then set 0. else set 1.",
									"numoutlets": 1,
									"fontsize": 12.0,
									"background": 1,
									"patching_rect": [
										393.418,
										417.722,
										258.228,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"hidden": 1,
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
									"background": 1,
									"patching_rect": [
										393.418,
										452.658,
										82.025,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-24",
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
									"text": "lp.scampf map 0. 100. 0. 100. pow 1.",
									"numoutlets": 2,
									"fontsize": 12.0,
									"background": 1,
									"patching_rect": [
										142.785,
										484.557,
										265.823,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-25",
									"numinlets": 6
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numoutlets": 1,
									"fontsize": 12.0,
									"background": 1,
									"patching_rect": [
										1.519,
										417.722,
										69.873,
										25.823
									],
									"outlettype": [
										"bang"
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-26",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p genInput",
									"numoutlets": 2,
									"fontsize": 12.0,
									"background": 1,
									"patching_rect": [
										1.519,
										463.291,
										80.506,
										25.823
									],
									"outlettype": [
										"int",
										"clear"
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-27",
									"numinlets": 1,
									"patcher": {
										"rect": [
											6.0,
											348.0,
											490.633,
											221.772
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											6.0,
											348.0,
											490.633,
											221.772
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
													"maxclass": "outlet",
													"numoutlets": 0,
													"patching_rect": [
														299.241,
														132.152,
														22.785,
														22.785
													],
													"id": "obj-1",
													"numinlets": 1,
													"comment": ""
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numoutlets": 1,
													"patching_rect": [
														4.557,
														3.038,
														22.785,
														22.785
													],
													"outlettype": [
														"bang"
													],
													"id": "obj-2",
													"numinlets": 0,
													"comment": ""
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "-1",
													"numoutlets": 1,
													"fontsize": 12.0,
													"patching_rect": [
														53.165,
														97.215,
														41.013,
														25.823
													],
													"outlettype": [
														"int"
													],
													"fontname": "Arial",
													"id": "obj-3",
													"numinlets": 2
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "t b clear",
													"numoutlets": 2,
													"fontsize": 12.0,
													"patching_rect": [
														4.557,
														34.937,
														309.873,
														25.823
													],
													"outlettype": [
														"bang",
														"clear"
													],
													"fontname": "Arial",
													"id": "obj-4",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "Uzi 100",
													"numoutlets": 3,
													"fontsize": 12.0,
													"patching_rect": [
														4.557,
														63.797,
														65.316,
														25.823
													],
													"outlettype": [
														"bang",
														"bang",
														"int"
													],
													"fontname": "Arial",
													"id": "obj-5",
													"numinlets": 2
												}
											},
											{
												"box": {
													"maxclass": "outlet",
													"numoutlets": 0,
													"patching_rect": [
														53.165,
														132.152,
														22.785,
														22.785
													],
													"id": "obj-6",
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
													"text": "Any input triggers a stream of integers from 0 to 100",
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														37.975,
														4.557,
														416.203,
														25.823
													],
													"fontname": "Arial",
													"id": "obj-7",
													"numinlets": 1
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
														"obj-6",
														0
													],
													"hidden": 0
												}
											},
											{
												"patchline": {
													"source": [
														"obj-5",
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
														"obj-2",
														0
													],
													"destination": [
														"obj-4",
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
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-21",
										0
									],
									"hidden": 1,
									"midpoints": [
										15.949,
										549.873,
										675.949,
										549.873,
										675.949,
										370.633,
										745.063,
										370.633
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
										"obj-21",
										0
									],
									"hidden": 1,
									"midpoints": [
										67.595,
										549.873,
										675.949,
										549.873,
										675.949,
										370.633,
										745.063,
										370.633
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
										0
									],
									"destination": [
										"obj-16",
										0
									],
									"hidden": 0,
									"midpoints": [
										512.658,
										180.759,
										536.962,
										180.759
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
										"obj-25",
										5
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
										"obj-24",
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
										"obj-23",
										0
									],
									"hidden": 1,
									"midpoints": [
										101.013,
										481.519,
										83.544,
										481.519,
										83.544,
										413.165,
										407.848,
										413.165
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
										"obj-13",
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
										"obj-15",
										0
									],
									"hidden": 0,
									"midpoints": [
										512.658,
										180.759,
										374.43,
										180.759
									]
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
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-22",
										1
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
										"obj-25",
										0
									],
									"hidden": 1,
									"midpoints": [
										15.949,
										499.747,
										144.304,
										499.747,
										144.304,
										480.0,
										157.215,
										480.0
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
										"obj-25",
										0
									],
									"hidden": 0,
									"midpoints": [
										180.0,
										480.0,
										157.215,
										480.0
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
										"obj-25",
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
										"obj-2",
										0
									],
									"hidden": 1,
									"midpoints": [
										15.949,
										449.62,
										83.544,
										449.62,
										83.544,
										413.165,
										95.696,
										413.165
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
										"obj-22",
										0
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
										"obj-27",
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
										"obj-27",
										0
									],
									"hidden": 1,
									"midpoints": [
										180.0,
										449.62,
										15.949,
										449.62
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
										"obj-27",
										0
									],
									"hidden": 1,
									"midpoints": [
										101.013,
										481.519,
										83.544,
										481.519,
										83.544,
										449.62,
										15.949,
										449.62
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
										"obj-27",
										0
									],
									"hidden": 1,
									"midpoints": [
										407.848,
										480.0,
										347.848,
										480.0,
										347.848,
										449.62,
										15.949,
										449.62
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
					"text": "p scampArg",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						592.405,
						587.848,
						92.658,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-9",
					"numinlets": 0,
					"patcher": {
						"rect": [
							22.0,
							266.0,
							744.304,
							291.646
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							22.0,
							266.0,
							744.304,
							291.646
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
									"text": "lp.scampf",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										484.557,
										192.911,
										120.0,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 6
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.scampf 0.007812",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										484.557,
										153.418,
										159.494,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 6
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.scampf 0.007812 0 stet 0 1",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										483.038,
										113.924,
										232.405,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 6
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.scampi",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										9.114,
										192.911,
										100.253,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 6
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.scampi stet trunc 128",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										9.114,
										153.418,
										180.759,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 6
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.scampi 128 0 trunc stet 0 128",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										9.114,
										113.924,
										240.0,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 6
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
									"text": "All parameters to lp.scampi and lp.scampf can be specified as initialization arguments. The symbol parameters may be specified in any order and may be interspersed among the numeric arguments arbitrarily. The numeric arguments must be specified in the order: scale, offset, minimum, maximum. The following examples are alternate ways of specifying the default configuration for lp.scampi and lp.scampf.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										9.114,
										9.114,
										707.848,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
								}
							}
						],
						"lines": [],
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
					"text": "p scampTrunc",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						337.215,
						587.848,
						106.329,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 0,
					"patcher": {
						"rect": [
							22.0,
							108.0,
							745.823,
							268.861
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							22.0,
							108.0,
							745.823,
							268.861
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
									"maxclass": "button",
									"numoutlets": 1,
									"patching_rect": [
										422.278,
										141.266,
										22.785,
										22.785
									],
									"outlettype": [
										"bang"
									],
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
									"fontsize": 12.0,
									"patching_rect": [
										291.646,
										97.215,
										104.81,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-2",
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
									"maxclass": "umenu",
									"numoutlets": 3,
									"fontsize": 12.0,
									"types": [],
									"patching_rect": [
										422.278,
										97.215,
										91.139,
										25.823
									],
									"outlettype": [
										"int",
										"",
										""
									],
									"items": [
										"trunc",
										",",
										"round",
										",",
										"floor",
										",",
										"ceil",
										",",
										"toinf"
									],
									"fontname": "Arial",
									"labelclick": 1,
									"id": "obj-3",
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
									"triangle": 0,
									"patching_rect": [
										291.646,
										176.203,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-4",
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
									"text": "lp.scampi 1.",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										291.646,
										141.266,
										120.0,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 6
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
									"text": "Left to its own devices, lp.scampi will truncate floating-point values before sending out the calculated integer result. However, you can specify that floating-point values should be rounded to the nearest integer, that the mathematical floor or ceiling values should be used, or that rounding should always be away from zero (“to infinity”).",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										10.633,
										10.633,
										707.848,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-6",
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
									"text": "After changing the rounding option, bang lp.scampi to recalculate the result based on the last input value.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										451.139,
										141.266,
										265.823,
										57.722
									],
									"fontname": "Arial",
									"id": "obj-7",
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
										"obj-1",
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
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0,
									"midpoints": [
										467.848,
										127.595,
										306.076,
										127.595
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
									"hidden": 0,
									"midpoints": [
										435.949,
										171.646,
										417.722,
										171.646,
										417.722,
										132.152,
										306.076,
										132.152
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
					"text": "p scampLim",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						98.734,
						587.848,
						91.139,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-11",
					"numinlets": 0,
					"patcher": {
						"rect": [
							22.0,
							108.0,
							745.823,
							476.962
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							22.0,
							108.0,
							745.823,
							476.962
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
									"text": "set 128",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										575.696,
										420.759,
										65.316,
										22.785
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
									"maxclass": "message",
									"text": "set stet",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										651.646,
										419.241,
										65.316,
										22.785
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
									"text": "loadbang",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										651.646,
										382.785,
										69.873,
										25.823
									],
									"outlettype": [
										"bang"
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
									"text": "r sLim",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										179.241,
										127.595,
										53.165,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-4",
									"numinlets": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "s sLim",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										12.152,
										419.241,
										53.165,
										25.823
									],
									"fontname": "Arial",
									"hidden": 1,
									"id": "obj-5",
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
									"text": "Additionally, the split message will cause results that were out-of-range (prior to any range correction by reflect & Co.) to be sent out the right outlet. A non-zero argument after split will cause the (corrected) numeric value to be sent out, a symbolic argument will result in that symbol being sent out. The split message is typically used with the stet option, but it may be used with the other range-limiting options, too.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										12.152,
										279.494,
										707.848,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-6",
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
										603.038,
										167.089,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-7",
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
									"text": "New range maximum:",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										438.987,
										167.089,
										154.937,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-8",
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
										601.519,
										123.038,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-9",
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
									"text": "New range minimum:",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										437.468,
										126.076,
										154.937,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-10",
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
									"text": "The default output range is 0 <= x < 128. This can be changed with messages to the fourth and fifth inlets.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										428.354,
										62.278,
										290.127,
										57.722
									],
									"fontname": "Arial",
									"id": "obj-11",
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
									"text": "Choose a range limiting option. The message “stet” means “no range limiting”.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										12.152,
										62.278,
										308.354,
										42.532
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
									"patching_rect": [
										244.557,
										129.114,
										80.506,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"id": "obj-13",
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
									"text": "split 1",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										12.152,
										382.785,
										53.165,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "umenu",
									"numoutlets": 3,
									"fontsize": 12.0,
									"types": [],
									"patching_rect": [
										329.62,
										62.278,
										91.139,
										25.823
									],
									"outlettype": [
										"int",
										"",
										""
									],
									"items": [
										"clip",
										",",
										"wrap",
										",",
										"reflect",
										",",
										"stet"
									],
									"fontname": "Arial",
									"labelclick": 1,
									"id": "obj-15",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route int",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										352.405,
										205.063,
										75.949,
										25.823
									],
									"outlettype": [
										"",
										""
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "split banana",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										182.278,
										382.785,
										92.658,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "print splitMsg",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										413.165,
										241.519,
										107.848,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-18",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "split 0",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										94.177,
										382.785,
										53.165,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-19",
									"numinlets": 2
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
										352.405,
										241.519,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
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
										244.557,
										205.063,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
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
									"maxclass": "newobj",
									"text": "lp.scampi",
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										244.557,
										170.127,
										123.038,
										25.823
									],
									"outlettype": [
										"float",
										""
									],
									"fontname": "Arial",
									"id": "obj-22",
									"numinlets": 6
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
									"text": "Left to its own devices, lp.scampi and lp.scampf will simply scale and offset all input values. However, you can specify that out-of-range results be clipped, reflected, or wrapped back into range.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										12.152,
										13.671,
										707.848,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-23",
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
										"obj-7",
										0
									],
									"hidden": 1,
									"midpoints": [
										590.127,
										451.139,
										726.076,
										451.139,
										726.076,
										164.051,
										617.468,
										164.051
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
										"obj-1",
										0
									],
									"hidden": 1,
									"midpoints": [
										666.076,
										414.684,
										590.127,
										414.684
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										1
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
										"obj-16",
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
										"obj-22",
										1
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
										"obj-7",
										0
									],
									"destination": [
										"obj-22",
										4
									],
									"hidden": 0,
									"midpoints": [
										617.468,
										195.949,
										375.19,
										195.949,
										375.19,
										164.051,
										334.329,
										164.051
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
										"obj-15",
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
										"obj-22",
										3
									],
									"hidden": 0,
									"midpoints": [
										615.949,
										161.013,
										315.494,
										161.013
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
										"obj-21",
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
										"obj-22",
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
										"obj-22",
										0
									],
									"hidden": 0,
									"midpoints": [
										375.19,
										156.456,
										258.987,
										156.456
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
										"obj-22",
										0
									],
									"hidden": 1,
									"midpoints": [
										193.671,
										156.456,
										258.987,
										156.456
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
										"obj-5",
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
										"obj-5",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "Offset",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						733.671,
						448.101,
						60.759,
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
					"patching_rect": [
						660.759,
						473.924,
						53.165,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-13",
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
						733.671,
						473.924,
						53.165,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-14",
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
					"text": "Scale",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						660.759,
						448.101,
						60.759,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-15",
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
					"text": "Offset",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						98.734,
						448.101,
						60.759,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-16",
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
					"patching_rect": [
						25.823,
						473.924,
						53.165,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-17",
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
						98.734,
						473.924,
						53.165,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-18",
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
					"text": "= Input / 128",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						771.646,
						230.886,
						106.329,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-19",
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
						25.823,
						372.152,
						100.253,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
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
						660.759,
						372.152,
						100.253,
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
						660.759,
						291.646,
						100.253,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-22",
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
						25.823,
						291.646,
						100.253,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-23",
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
					"text": "You can also input values outside the ranges indicated above, extending the output range.",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						13.671,
						261.266,
						622.785,
						25.823
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
					"fontsize": 12.0,
					"patching_rect": [
						25.823,
						230.886,
						98.734,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-25",
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
						660.759,
						230.886,
						98.734,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"triscale": 0.9,
					"fontname": "Arial",
					"id": "obj-26",
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
						660.759,
						167.089,
						100.253,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"maximum": 127,
					"triscale": 0.9,
					"fontname": "Arial",
					"minimum": 0,
					"id": "obj-27",
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
						25.823,
						167.089,
						101.772,
						25.823
					],
					"outlettype": [
						"float",
						"bang"
					],
					"maximum": 1.0,
					"triscale": 0.9,
					"fontname": "Arial",
					"minimum": 0.0,
					"id": "obj-28",
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
					"text": "lp.scampf",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						660.759,
						197.468,
						121.519,
						25.823
					],
					"outlettype": [
						"float",
						""
					],
					"fontname": "Arial",
					"id": "obj-29",
					"numinlets": 6
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						25.823,
						197.468,
						123.038,
						25.823
					],
					"outlettype": [
						"float",
						""
					],
					"fontname": "Arial",
					"id": "obj-30",
					"numinlets": 6
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
					"text": "Lp.scampi and lp.scampf provide, in single handy objects, all the functions you need for mapping data from one range to another: linearly, exponentially, or using a power function. You would otherwise need to use a combination of *, +, expr, split, and other objects to produce the same functionality.\rWith no arguments, lp.scampi linearly maps floats in the range 0 ≤ x < 1 to the MIDI-friendly range 0 ≤ x < 128. Conversely, lp.scampf maps MIDI note-number type values to the unit.",
					"linecount": 5,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						13.671,
						68.354,
						879.494,
						89.62
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
					"text": "and",
					"numoutlets": 0,
					"fontsize": 18.667,
					"patching_rect": [
						322.025,
						6.076,
						48.608,
						34.937
					],
					"fontname": "Arial",
					"id": "obj-32",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.scampf",
					"numoutlets": 0,
					"fontsize": 24.0,
					"patching_rect": [
						378.228,
						0.0,
						136.709,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-33",
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
					"maxclass": "comment",
					"text": "lp.scampi",
					"numoutlets": 0,
					"fontsize": 24.0,
					"patching_rect": [
						176.203,
						0.0,
						135.19,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-34",
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
					"text": "Scale, map, and limit values.",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						176.203,
						39.494,
						445.063,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-35",
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
					"text": "= Input * 128",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						136.709,
						230.886,
						106.329,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-36",
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
					"text": "You can specify other values for scale (i.e., a multiplier) as well as specifying an offset (i.e., a value to add to the result after scaling). Scale goes into the second inlet, offest goes to the third inlet (connections hidden in this patch).",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						13.671,
						402.532,
						865.823,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-37",
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
					"text": "Both objects are ambidexterous with regards to numbers: lp.scampi will also accept ints and lp.scampf will also accept floats as input.",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						13.671,
						323.544,
						830.886,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-38",
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
					"text": "Scale",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						25.823,
						448.101,
						60.759,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-39",
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
					"text": "Double-click on the following patchers for more information about how to limit output values to a specific range (scampLim), how lp.scampi handles floating-point to integer conversion (scampTrunc), and how to use initialization arguments (scampArg).",
					"linecount": 3,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						13.671,
						527.089,
						785.316,
						57.722
					],
					"fontname": "Arial",
					"id": "obj-40",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Check out the new operation modes! ==>",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 16.0,
					"patching_rect": [
						215.696,
						176.203,
						238.481,
						53.165
					],
					"fontname": "Arial",
					"id": "obj-41",
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
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						-1.519,
						68.354,
						915.949,
						92.658
					],
					"id": "obj-42",
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
						3.038,
						63.797,
						161.013,
						25.823
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-43",
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
						3.038,
						4.557,
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
					"id": "obj-44",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numoutlets": 0,
					"patching_rect": [
						1.519,
						3.038,
						164.051,
						53.165
					],
					"id": "obj-45",
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
						"obj-14",
						0
					],
					"destination": [
						"obj-29",
						2
					],
					"hidden": 1,
					"midpoints": [
						748.101,
						513.418,
						798.987,
						513.418,
						798.987,
						192.911,
						712.253,
						192.911
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
						"obj-29",
						1
					],
					"hidden": 1,
					"midpoints": [
						675.19,
						510.38,
						644.051,
						510.38,
						644.051,
						159.494,
						693.722,
						159.494
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
						"obj-26",
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
						"obj-29",
						0
					],
					"hidden": 1,
					"midpoints": [
						333.418,
						521.013,
						630.38,
						521.013,
						630.38,
						194.43,
						675.19,
						194.43
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
						"obj-29",
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
						"obj-29",
						0
					],
					"hidden": 1,
					"midpoints": [
						675.19,
						323.544,
						650.127,
						323.544,
						650.127,
						192.911,
						675.19,
						192.911
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
						"obj-29",
						0
					],
					"hidden": 1,
					"midpoints": [
						675.19,
						407.089,
						650.127,
						407.089,
						650.127,
						194.43,
						675.19,
						194.43
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
						"obj-2",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						1
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
						"obj-6",
						1
					],
					"hidden": 1,
					"midpoints": [
						319.747,
						514.937,
						296.203,
						514.937,
						296.203,
						445.063,
						388.101,
						445.063
					]
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
					"hidden": 1,
					"midpoints": [
						401.772,
						517.975,
						480.0,
						517.975,
						480.0,
						440.506,
						319.747,
						440.506
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
						3
					],
					"destination": [
						"obj-43",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						0
					],
					"destination": [
						"obj-30",
						2
					],
					"hidden": 1,
					"midpoints": [
						113.165,
						514.937,
						162.532,
						514.937,
						162.532,
						192.911,
						77.924,
						192.911
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
						1
					],
					"hidden": 1,
					"midpoints": [
						40.253,
						510.38,
						7.595,
						510.38,
						7.595,
						162.532,
						59.089,
						162.532
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
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
						"obj-28",
						0
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
						"obj-23",
						0
					],
					"destination": [
						"obj-30",
						0
					],
					"hidden": 1,
					"midpoints": [
						40.253,
						323.544,
						16.709,
						323.544,
						16.709,
						192.911,
						40.253,
						192.911
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
						"obj-30",
						0
					],
					"hidden": 1,
					"midpoints": [
						40.253,
						407.089,
						16.709,
						407.089,
						16.709,
						192.911,
						40.253,
						192.911
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
					"hidden": 1,
					"midpoints": [
						210.38,
						685.063,
						9.114,
						685.063,
						9.114,
						621.266,
						29.62,
						621.266
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
						0
					],
					"destination": [
						"obj-43",
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
