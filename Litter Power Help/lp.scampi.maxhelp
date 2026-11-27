{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1033,
			922
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
			1033,
			922
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
						896.835,
						111.0,
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
					"text": "p confer",
					"numoutlets": 1,
					"fontsize": 13.0,
					"patching_rect": [
						212.278,
						815.305,
						77.341,
						27.975
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
							1343,
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
							1343,
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
									"text": "p FAQ",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										898.481,
										116.835,
										59.241,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1,
									"patcher": {
										"rect": [
											6.0,
											474.0,
											1003,
											553
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
											474.0,
											1003,
											553
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
													"text": "wclose",
													"numoutlets": 1,
													"fontsize": 13.0,
													"patching_rect": [
														192.532,
														325.822,
														67.468,
														24.684
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
													"fontsize": 13.0,
													"patching_rect": [
														192.532,
														292.912,
														87.215,
														27.975
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Scampf's default configuration is simply the inverse of scampi.",
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														24.684,
														483.797,
														520.0,
														29.62
													],
													"fontname": "Arial",
													"id": "obj-3",
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
													"text": "Largest integer generated",
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														636.835,
														431.14,
														207.341,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														575.95,
														431.14,
														57.595,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														533.165,
														394.937,
														151.393,
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
													"id": "obj-6",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "button",
													"numoutlets": 1,
													"patching_rect": [
														289.62,
														263.291,
														24.684,
														24.684
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
													"fontsize": 13.0,
													"patching_rect": [
														289.62,
														325.822,
														64.178,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														289.62,
														292.912,
														80.633,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														289.62,
														360.38,
														199.113,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														289.62,
														394.937,
														59.241,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														289.62,
														431.14,
														59.241,
														27.975
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Double-click on the table object to open its window.",
													"linecount": 2,
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														49.368,
														431.14,
														233.671,
														46.076
													],
													"fontname": "Arial",
													"id": "obj-13",
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
													"text": "If the input values have a flat distribution, so do the output values. This would not be the case if scampi used the more naive approach of multiplying by 127. You can test this yourself by banging Uzi a few times in the patch below. How many 127s show up in the histogram?\r",
													"linecount": 3,
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														24.684,
														190.887,
														923.165,
														69.113
													],
													"fontname": "Arial",
													"id": "obj-14",
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
													"text": "The scampi/scampf pair were designed for mapping output from Litter Power unit-range Random Number Generators to MIDI and back. A close look at the unit-range RNGs reveals that they generate values in the half-open range 0 <= x < 1. The default settings for scampi simply multiply the input by 128 and truncate, giving integers in the range 0 <= x < 128. For integers this is just another way of saying 0 <= x <= 127.\r",
													"linecount": 4,
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														24.684,
														97.088,
														923.165,
														87.215
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
													"fontsize": 26.0,
													"patching_rect": [
														176.076,
														14.81,
														439.367,
														46.076
													],
													"fontname": "Arial",
													"id": "obj-16",
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
														177.722,
														57.595
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
													"id": "obj-19",
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Why is the default output range for scampi 0 - 128? Wouldn't 0 - 127 be more convenient for MIDI?",
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														29.62
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
													"fontsize": 13.0,
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-22",
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
														31.266
													],
													"id": "obj-23",
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
														305.253,
														390.0,
														548.797,
														390.0
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
														208.165,
														426.203,
														305.253,
														426.203
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
									"text": "t front b",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										898.481,
										80.633,
										78.987,
										27.975
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
									"id": "obj-3",
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
									"fontsize": 13.0,
									"patching_rect": [
										454.178,
										118.481,
										181.013,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1,
									"patcher": {
										"rect": [
											6.0,
											474.0,
											1003,
											158
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
											474.0,
											1003,
											158
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
													"text": "Portmanteau word from scale and map, with a few letters getting displaced in theprocess. The final letter indicates whether output is integer (i) or floating-point (f).",
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
														54.304
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
									"id": "obj-6",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"Bibliography\"",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										232.025,
										118.481,
										138.228,
										27.975
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											172
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
											172
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
													"text": "xxx",
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														1.646,
														102.025,
														946.203,
														29.62
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
													"fontsize": 26.0,
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
													],
													"fontname": "Arial",
													"id": "obj-2",
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
														177.722,
														57.595
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
													"id": "obj-5",
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
													"id": "obj-6",
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
													"text": "xxx",
													"numoutlets": 0,
													"fontsize": 14.444,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
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
													"id": "obj-8",
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
													"id": "obj-9",
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
														98.734,
														961.013,
														32.912
													],
													"id": "obj-10",
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
									"id": "obj-8",
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
									"id": "obj-9",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										1245.696,
										199.113,
										24.684,
										24.684
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
										9.874,
										6.582,
										24.684,
										24.684
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
									"fontsize": 13.0,
									"patching_rect": [
										1245.696,
										118.481,
										57.595,
										24.684
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
									"fontsize": 13.0,
									"patching_rect": [
										1120.632,
										80.633,
										141.519,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										1120.632,
										118.481,
										105.316,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										1120.632,
										154.684,
										110.253,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										9.874,
										44.431,
										1133.797,
										27.975
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
										826.899,
										190.887,
										1260.506,
										190.887
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
										691.962,
										149.747,
										1136.266,
										149.747
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
										961.835,
										154.684,
										826.899,
										154.684
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
										466.519,
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
										246.013,
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
						784.038,
						422.912,
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
					"fontsize": 13.0,
					"patching_rect": [
						832.659,
						828.468,
						143.165,
						27.975
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
					"maxclass": "newobj",
					"text": "grab",
					"numoutlets": 2,
					"fontsize": 13.0,
					"patching_rect": [
						330.759,
						631.0,
						46.076,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						330.759,
						594.798,
						105.316,
						27.975
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
							1254,
							310
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
							1254,
							310
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
										755.316,
										116.835,
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
										775.063,
										171.14,
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
										993.924,
										116.835,
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
										745.443,
										110.253,
										468.987,
										118.481
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
										506.835,
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
										245.19,
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
										197.468,
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
										197.468,
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
										790.696,
										235.316,
										686.203,
										235.316
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
										770.95,
										235.316,
										686.203,
										235.316
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
										213.101,
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
						419.62,
						631.0,
						97.088,
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
					"text": "p newStuff",
					"numoutlets": 0,
					"fontsize": 17.333,
					"patching_rect": [
						495.316,
						315.05,
						125.063,
						34.557
					],
					"fontname": "Arial",
					"id": "obj-8",
					"numinlets": 0,
					"patcher": {
						"rect": [
							100.0,
							106.0,
							1033,
							896
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
							1033,
							896
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
									"text": "The curve menu at left sets this number box to the default curve. Try other values!",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										523.291,
										452.532,
										256.709,
										62.532
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
									"fontsize": 13.0,
									"patching_rect": [
										93.797,
										454.178,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Fifth numeric argument initializes the kink/curvature parameter.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										450.887,
										524.937,
										325.822,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-3",
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
									"text": "Try a symmetry option!",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										240.253,
										454.178,
										189.241,
										27.975
									],
									"fontname": "Arial",
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
									"text": "Send an exp message for an exponential curve. Send a pow message for a power (\"parabolic\") curve. Send a lin message for the traditional (and default) linear mapping. All three messages take an optional float parameter that determines the sharpness of the curve (or the amount of \"kink\" in a linear mapping).",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										1.646,
										332.405,
										954.431,
										62.532
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
									"fontsize": 13.0,
									"patching_rect": [
										179.367,
										452.532,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										179.367,
										490.38,
										69.113,
										24.684
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
									"fontsize": 13.0,
									"types": [],
									"patching_rect": [
										93.797,
										490.38,
										77.341,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "For even more kinkiness, you can set symmetry options to generate S-curves and U-curves. The message sym 1 specifies axis symmetry, sym 2 specifies point symmetry, and sym 0 turns symmetry options off.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										1.646,
										391.646,
										778.354,
										46.076
									],
									"fontname": "Arial",
									"id": "obj-9",
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
									"text": "Lp.scampi & lp.scampf now support exponential and power (parabolic) curves when mapping. This is conceptually a *lot* easier with map mode, but you can do it in scale mode if you enjoy that sort of thing.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										1.646,
										292.912,
										954.431,
										46.076
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
									"fontsize": 17.333,
									"patching_rect": [
										0.0,
										264.937,
										337.341,
										34.557
									],
									"fontname": "Arial",
									"id": "obj-11",
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
									"maxclass": "number",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										566.076,
										235.316,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										390.0,
										235.316,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										539.747,
										166.203,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										390.0,
										202.405,
										148.101,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										566.076,
										202.405,
										232.025,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "In map mode, the second and third inlets specify the low and high input values. These will be mapped to the low and high output values (the fourth and fifth inlets). If the range limiting mode is 'stet' (no limiting), the mapping function extrapolates for input values outside the specified input/output ranges.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										1.646,
										106.962,
										954.431,
										62.532
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
									"text": "Map mode allows you to specify [input low .. input high] [output low .. output high]. Many people find this much easier than specifying scale and offset. You can specify map mode with the symbol \"map\" as an initialization argument. Or you can send a \"map\" message at any time (you can also send the message \"map\" with any non-zero argument for the same effect). To revert to the older \"scale\" mode (which remains the default mode of operation), send a \"map 0\" message.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										1.646,
										27.975,
										954.431,
										80.633
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
									"fontsize": 17.333,
									"patching_rect": [
										0.0,
										0.0,
										164.557,
										34.557
									],
									"fontname": "Arial",
									"id": "obj-19",
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Two ways to map the range [0 .. 10] to [100 200]",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										164.557,
										200.759,
										215.569,
										46.076
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
										791.519,
										409.747,
										166.203,
										166.203
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
									"fontsize": 13.0,
									"background": 1,
									"patching_rect": [
										1.646,
										564.431,
										169.494,
										27.975
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
											657,
											249
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											4.0,
											466.0,
											657,
											249
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
													"text": "Y coordinate values are inverted so the resulting LCD display looks more like a conventional Cartesian coordinate system.",
													"linecount": 3,
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														287.975,
														69.113,
														329.113,
														62.532
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
													"fontsize": 13.0,
													"patching_rect": [
														6.582,
														151.393,
														195.822,
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
													"maxclass": "outlet",
													"numoutlets": 0,
													"patching_rect": [
														6.582,
														184.304,
														24.684,
														24.684
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
														144.81,
														39.494,
														24.684,
														24.684
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Output values calculated by lp.scampf",
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														169.494,
														39.494,
														287.975,
														27.975
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
														6.582,
														6.582,
														24.684,
														24.684
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
													"fontsize": 13.0,
													"patching_rect": [
														144.81,
														69.113,
														143.165,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														6.582,
														106.962,
														154.684,
														27.975
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Original values generated by patcher genInput",
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														31.266,
														6.582,
														350.506,
														27.975
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
									"text": "if $i1 == 0 then set 0. else set 1.",
									"numoutlets": 1,
									"fontsize": 13.0,
									"background": 1,
									"patching_rect": [
										426.203,
										452.532,
										279.747,
										27.975
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
									"fontsize": 13.0,
									"background": 1,
									"patching_rect": [
										426.203,
										490.38,
										88.86,
										27.975
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
									"fontsize": 13.0,
									"background": 1,
									"patching_rect": [
										154.684,
										524.937,
										287.975,
										27.975
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
									"fontsize": 13.0,
									"background": 1,
									"patching_rect": [
										1.646,
										452.532,
										75.696,
										27.975
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
									"fontsize": 13.0,
									"background": 1,
									"patching_rect": [
										1.646,
										501.899,
										87.215,
										27.975
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
											532,
											208
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
											348.0,
											532,
											208
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
														324.178,
														143.165,
														24.684,
														24.684
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
														4.937,
														3.291,
														24.684,
														24.684
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
													"fontsize": 13.0,
													"patching_rect": [
														57.595,
														105.316,
														44.431,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														4.937,
														37.848,
														335.696,
														27.975
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
													"fontsize": 13.0,
													"patching_rect": [
														4.937,
														69.113,
														70.759,
														27.975
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
														57.595,
														143.165,
														24.684,
														24.684
													],
													"id": "obj-6",
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
													"text": "Any input triggers a stream of integers from 0 to 100",
													"numoutlets": 0,
													"fontsize": 13.0,
													"patching_rect": [
														41.14,
														4.937,
														450.887,
														27.975
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
									"id": "obj-49",
									"maxclass": "newobj",
									"hidden": 1,
									"text": "loadmess set 1.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"fontsize": 13.0,
									"patching_rect": [
										426.203,
										460.38,
										160.0,
										24.0
									]
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
										17.278,
										595.696,
										732.278,
										595.696,
										732.278,
										401.519,
										807.152,
										401.519
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
										73.228,
										595.696,
										732.278,
										595.696,
										732.278,
										401.519,
										807.152,
										401.519
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
										555.38,
										195.822,
										581.709,
										195.822
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
										109.431,
										521.646,
										90.506,
										521.646,
										90.506,
										447.595,
										441.835,
										447.595
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
										555.38,
										195.822,
										405.632,
										195.822
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
										17.278,
										541.393,
										156.329,
										541.393,
										156.329,
										520.0,
										170.316,
										520.0
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
										195.0,
										520.0,
										170.316,
										520.0
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
										17.278,
										487.088,
										90.506,
										487.088,
										90.506,
										447.595,
										103.671,
										447.595
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
										195.0,
										487.088,
										17.278,
										487.088
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
										109.431,
										521.646,
										90.506,
										521.646,
										90.506,
										487.088,
										17.278,
										487.088
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
										441.835,
										520.0,
										376.835,
										520.0,
										376.835,
										487.088,
										17.278,
										487.088
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
										"obj-24",
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
					"text": "p scampArg",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						641.772,
						741.253,
						100.38,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-9",
					"numinlets": 0,
					"patcher": {
						"rect": [
							22.0,
							266.0,
							817,
							277
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							22.0,
							266.0,
							817,
							277
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
									"text": "lp.scampf",
									"numoutlets": 2,
									"fontsize": 13.0,
									"patching_rect": [
										524.937,
										208.987,
										130.0,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										524.937,
										166.203,
										172.785,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										523.291,
										123.418,
										251.772,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										9.874,
										208.987,
										108.607,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										9.874,
										166.203,
										195.822,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										9.874,
										123.418,
										260.0,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "All parameters to lp.scampi and lp.scampf can be specified as initialization arguments. The symbol parameters may be specified in any order and may be interspersed among the numeric arguments arbitrarily. The numeric arguments must be specified in the order: scale, offset, minimum, maximum. The following examples are alternate ways of specifying the default configuration for lp.scampi and lp.scampf.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										9.874,
										9.874,
										766.835,
										80.633
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
								}
							}
						],
						"lines": [],
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
					"text": "p scampTrunc",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						365.316,
						741.253,
						115.19,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 0,
					"patcher": {
						"rect": [
							22.0,
							108.0,
							818,
							259
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							22.0,
							108.0,
							818,
							259
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
									"maxclass": "button",
									"numoutlets": 1,
									"patching_rect": [
										457.468,
										153.038,
										24.684,
										24.684
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
									"fontsize": 13.0,
									"patching_rect": [
										315.95,
										105.316,
										113.544,
										27.975
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
									"fontsize": 13.0,
									"types": [],
									"patching_rect": [
										457.468,
										105.316,
										98.734,
										27.975
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
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										315.95,
										190.887,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										315.95,
										153.038,
										130.0,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Left to its own devices, lp.scampi will truncate floating-point values before sending out the calculated integer result. However, you can specify that floating-point values should be rounded to the nearest integer, that the mathematical floor or ceiling values should be used, or that rounding should always be away from zero (“to infinity”).",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										11.519,
										11.519,
										766.835,
										80.633
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
									"text": "After changing the rounding option, bang lp.scampi to recalculate the result based on the last input value.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										488.734,
										153.038,
										287.975,
										62.532
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
										506.835,
										138.228,
										331.582,
										138.228
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
										472.278,
										185.95,
										452.532,
										185.95,
										452.532,
										143.165,
										331.582,
										143.165
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
					"text": "p scampLim",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						106.962,
						741.253,
						98.734,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-11",
					"numinlets": 0,
					"patcher": {
						"rect": [
							22.0,
							108.0,
							820,
							479
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							22.0,
							108.0,
							820,
							479
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
									"text": "set 128",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										623.671,
										455.822,
										70.759,
										24.684
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
									"fontsize": 13.0,
									"patching_rect": [
										705.95,
										454.178,
										70.759,
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
									"text": "loadbang",
									"numoutlets": 1,
									"fontsize": 13.0,
									"patching_rect": [
										705.95,
										414.684,
										75.696,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										194.178,
										138.228,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										13.165,
										454.178,
										57.595,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Additionally, the split message will cause results that were out-of-range (prior to any range correction by reflect & Co.) to be sent out the right outlet. A non-zero argument after split will cause the (corrected) numeric value to be sent out, a symbolic argument will result in that symbol being sent out. The split message is typically used with the stet option, but it may be used with the other range-limiting options, too.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										13.165,
										302.785,
										766.835,
										80.633
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
									"fontsize": 13.0,
									"patching_rect": [
										653.291,
										181.013,
										57.595,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "New range maximum:",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										475.569,
										181.013,
										167.848,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										651.646,
										133.291,
										57.595,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "New range minimum:",
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										473.924,
										136.582,
										167.848,
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
									"text": "The default output range is 0 <= x < 128. This can be changed with messages to the fourth and fifth inlets.",
									"linecount": 3,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										464.05,
										67.468,
										314.304,
										62.532
									],
									"fontname": "Arial",
									"id": "obj-11",
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
									"text": "Choose a range limiting option. The message “stet” means “no range limiting”.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										13.165,
										67.468,
										334.05,
										46.076
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
									"fontsize": 13.0,
									"patching_rect": [
										264.937,
										139.874,
										87.215,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										13.165,
										414.684,
										57.595,
										24.684
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
									"fontsize": 13.0,
									"types": [],
									"patching_rect": [
										357.088,
										67.468,
										98.734,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										381.772,
										222.152,
										82.278,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										197.468,
										414.684,
										100.38,
										24.684
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
									"fontsize": 13.0,
									"patching_rect": [
										447.595,
										261.646,
										116.835,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										102.025,
										414.684,
										57.595,
										24.684
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
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										381.772,
										261.646,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"triangle": 0,
									"patching_rect": [
										264.937,
										222.152,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"patching_rect": [
										264.937,
										184.304,
										133.291,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Left to its own devices, lp.scampi and lp.scampf will simply scale and offset all input values. However, you can specify that out-of-range results be clipped, reflected, or wrapped back into range.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 13.0,
									"patching_rect": [
										13.165,
										14.81,
										766.835,
										46.076
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
										639.304,
										488.734,
										786.582,
										488.734,
										786.582,
										177.722,
										668.924,
										177.722
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
										721.582,
										449.241,
										639.304,
										449.241
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
										668.924,
										212.278,
										406.456,
										212.278,
										406.456,
										177.722,
										362.19,
										177.722
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
										667.278,
										174.431,
										341.785,
										174.431
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
										406.456,
										169.494,
										280.569,
										169.494
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
										209.81,
										169.494,
										280.569,
										169.494
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
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Offset",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						794.81,
						589.861,
						65.822,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						617.836,
						57.595,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						794.81,
						617.836,
						57.595,
						27.975
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Scale",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						589.861,
						65.822,
						27.975
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
					"text": "Offset",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						106.962,
						589.861,
						65.822,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						27.975,
						617.836,
						57.595,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						106.962,
						617.836,
						57.595,
						27.975
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "= Input / 128",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						835.95,
						354.544,
						115.19,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						27.975,
						507.583,
						108.607,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						507.583,
						108.607,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						420.368,
						108.607,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						27.975,
						420.368,
						108.607,
						27.975
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "You can also input values outside the ranges indicated above, extending the output range.",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						14.81,
						387.456,
						674.684,
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
					"patching_rect": [
						27.975,
						354.544,
						106.962,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						354.544,
						106.962,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						285.43100000000004,
						108.607,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						27.975,
						285.43100000000004,
						110.253,
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
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						318.342,
						131.646,
						27.975
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
					"fontsize": 13.0,
					"patching_rect": [
						27.975,
						318.342,
						133.291,
						27.975
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Lp.scampi and lp.scampf provide, in single handy objects, all the functions you need for mapping data from one range to another: linearly, exponentially, or using a power function. You would otherwise need to use a combination of *, +, expr, split, and other objects to produce the same functionality.\rWith no arguments, lp.scampi linearly maps floats in the range 0 ≤ x < 1 to the MIDI-friendly range 0 ≤ x < 128. Conversely, lp.scampf maps MIDI note-number type values to the unit.",
					"linecount": 5,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						14.81,
						178.46800000000002,
						952.785,
						97.088
					],
					"fontname": "Arial",
					"id": "obj-31",
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
					"text": "and",
					"numoutlets": 0,
					"fontsize": 20.223,
					"patching_rect": [
						348.86,
						111.0,
						52.659,
						37.848
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
					"fontsize": 13.0,
					"patching_rect": [
						12.0,
						68.0,
						980.6320000000001,
						21.0
					],
					"fontname": "Lato",
					"id": "obj-33",
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
					"maxclass": "comment",
					"text": "lp.scampi",
					"numoutlets": 0,
					"fontsize": 48.0,
					"patching_rect": [
						10.0,
						6.0,
						254,
						62.0
					],
					"fontname": "Lato",
					"id": "obj-34",
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
					"text": "Scale, map, and limit values.",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						190.887,
						147.203,
						482.152,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-35",
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
					"text": "= Input * 128",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						148.101,
						354.544,
						115.19,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-36",
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
					"text": "You can specify other values for scale (i.e., a multiplier) as well as specifying an offset (i.e., a value to add to the result after scaling). Scale goes into the second inlet, offest goes to the third inlet (connections hidden in this patch).",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						14.81,
						540.494,
						937.975,
						46.076
					],
					"fontname": "Arial",
					"id": "obj-37",
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
					"text": "Both objects are ambidexterous with regards to numbers: lp.scampi will also accept ints and lp.scampf will also accept floats as input.",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						14.81,
						454.924,
						900.126,
						46.076
					],
					"fontname": "Arial",
					"id": "obj-38",
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
					"text": "Scale",
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						27.975,
						589.861,
						65.822,
						27.975
					],
					"fontname": "Arial",
					"id": "obj-39",
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
					"text": "Double-click on the following patchers for more information about how to limit output values to a specific range (scampLim), how lp.scampi handles floating-point to integer conversion (scampTrunc), and how to use initialization arguments (scampArg).",
					"linecount": 3,
					"numoutlets": 0,
					"fontsize": 13.0,
					"patching_rect": [
						14.81,
						675.431,
						850.759,
						62.532
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
					"fontsize": 17.333,
					"patching_rect": [
						233.671,
						295.305,
						258.354,
						57.595
					],
					"fontname": "Arial",
					"id": "obj-41",
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
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						-1.646,
						178.46800000000002,
						992.278,
						100.38
					],
					"id": "obj-42",
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
						3.291,
						173.531,
						174.431,
						27.975
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-43",
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
					"id": "obj-44",
					"numinlets": 1
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						980.6320000000001,
						6.0
					]
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"hidden": 1,
					"text": "loadmess set 0.0078125",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"patching_rect": [
						715.822,
						587.836,
						160.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"hidden": 1,
					"text": "loadmess set 128.0",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 13.0,
					"patching_rect": [
						27.975,
						587.836,
						160.0,
						24.0
					]
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
						810.443,
						660.621,
						865.569,
						660.621,
						865.569,
						313.405,
						771.607,
						313.405
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
						731.456,
						657.33,
						697.722,
						657.33,
						697.722,
						277.203,
						751.532,
						277.203
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
						361.203,
						668.849,
						682.912,
						668.849,
						682.912,
						315.05,
						731.456,
						315.05
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
						731.456,
						454.924,
						704.304,
						454.924,
						704.304,
						313.405,
						731.456,
						313.405
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
						731.456,
						545.431,
						704.304,
						545.431,
						704.304,
						315.05,
						731.456,
						315.05
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
						346.393,
						662.266,
						320.887,
						662.266,
						320.887,
						586.5699999999999,
						420.443,
						586.5699999999999
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
						435.253,
						665.558,
						520.0,
						665.558,
						520.0,
						581.633,
						346.393,
						581.633
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
						122.595,
						662.266,
						176.076,
						662.266,
						176.076,
						313.405,
						84.418,
						313.405
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
						43.607,
						657.33,
						8.228,
						657.33,
						8.228,
						280.494,
						64.013,
						280.494
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
						43.607,
						454.924,
						18.101,
						454.924,
						18.101,
						313.405,
						43.607,
						313.405
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
						43.607,
						545.431,
						18.101,
						545.431,
						18.101,
						313.405,
						43.607,
						313.405
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
						227.912,
						846.57,
						9.874,
						846.57,
						9.874,
						777.456,
						32.088,
						777.456
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
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
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
						"obj-48",
						0
					],
					"destination": [
						"obj-17",
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
