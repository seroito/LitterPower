{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1070,
			778
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
			1070,
			778
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
		"boxfadetime": 200,
		"boxanimatetime": 200,
		"scrollanimatetime": 200,
		"metadata": [],
		"boxes": [
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.argus",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-1",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						3.291,
						105.316,
						75.696,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-2",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						3.291,
						70.759,
						176.076,
						27.975
					],
					"patcher": {
						"rect": [
							384.0,
							252.0,
							584,
							442
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
							584,
							442
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
						"boxfadetime": 200,
						"boxanimatetime": 200,
						"scrollanimatetime": 200,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "newobj",
									"text": "gate",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-1",
									"numinlets": 2,
									"patching_rect": [
										16.456,
										83.924,
										47.722,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-2",
									"numinlets": 1,
									"patching_rect": [
										16.456,
										121.772,
										136.582,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"id": "obj-3",
									"numinlets": 0,
									"patching_rect": [
										47.722,
										39.494,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"id": "obj-4",
									"numinlets": 0,
									"patching_rect": [
										121.772,
										37.848,
										24.684,
										24.684
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
										74.051,
										32.089,
										74.051
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
						"default_fontface": 0,
						"fontsize": 10.0,
						"fontname": "Arial",
						"fontface": 0,
						"default_fontsize": 10.0,
						"globalpatchername": "",
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"numoutlets": 4,
					"dragtrack": 1,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"id": "obj-3",
					"handoff": "",
					"numinlets": 1,
					"patching_rect": [
						3.291,
						6.582,
						176.076,
						54.304
					]
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numoutlets": 0,
					"id": "obj-4",
					"embed": 1,
					"numinlets": 1,
					"patching_rect": [
						1.646,
						4.937,
						177.722,
						57.595
					],
					"data": [
						2417,
						"",
						"IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH"
					],
					"autofit": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "MIDI Port",
					"fontsize": 17.333,
					"numoutlets": 0,
					"fontname": "Book Antiqua",
					"id": "obj-5",
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
					"numinlets": 1,
					"patching_rect": [
						654.937,
						325.823,
						261.646,
						34.557
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 17.333,
					"numoutlets": 0,
					"fontname": "Book Antiqua",
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
					"numinlets": 1,
					"patching_rect": [
						765.19,
						495.316,
						164.557,
						34.557
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 17.333,
					"numoutlets": 2,
					"minimum": 1,
					"fontname": "Book Antiqua",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-7",
					"textcolor": [
						0.4,
						0.2,
						1.0,
						1.0
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						761.899,
						533.165,
						57.595,
						34.557
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Copyright © 2004-26 Peter Castine.\rFreeware: Enjoy, Share, Be Inspired. Not for Resale.",
					"linecount": 2,
					"fontsize": 14.81,
					"numoutlets": 0,
					"fontname": "Book Antiqua",
					"id": "obj-8",
					"numinlets": 1,
					"patching_rect": [
						0.0,
						608.861,
						450.886,
						49.367
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
					"maxclass": "comment",
					"text": "Demo: Poisson Rhythms",
					"fontsize": 26.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-9",
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
					"numinlets": 1,
					"patching_rect": [
						189.241,
						1.646,
						414.684,
						46.076
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Subdivide a basic pulse. Mean number of notes per pulse is determined by parameter to lp.pfishie. The pulse (800 ms, MM 75) is hardwired in this example (metro in top-level, plus two places in the subdivide sub-patch). Play with the purple parameters.",
					"linecount": 4,
					"fontsize": 17.333,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 1,
					"patching_rect": [
						189.241,
						44.43,
						714.177,
						103.671
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
					"text": "t 2.5 0 bang",
					"fontsize": 13.0,
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"int",
						"bang"
					],
					"id": "obj-11",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						566.076,
						205.696,
						102.025,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-12",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						566.076,
						169.494,
						75.696,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"fontsize": 17.333,
					"numoutlets": 3,
					"fontname": "Book Antiqua",
					"types": [],
					"outlettype": [
						"int",
						"",
						""
					],
					"id": "obj-13",
					"textcolor": [
						0.4,
						0.2,
						1.0,
						1.0
					],
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"items": [
						"AU DLS Synth 1",
						",",
						"IAC Driver Bus 1",
						",",
						"IAC Driver IAC Bus 2",
						",",
						"from MaxMSP 1",
						",",
						"from MaxMSP 2"
					],
					"numinlets": 1,
					"patching_rect": [
						638.481,
						360.38,
						233.671,
						34.557
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "omsinfo",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-14",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						638.481,
						241.899,
						77.342,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p subdivide",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"int"
					],
					"id": "obj-15",
					"numinlets": 2,
					"patching_rect": [
						515.063,
						452.532,
						95.443,
						27.975
					],
					"patcher": {
						"rect": [
							227.0,
							73.0,
							914,
							431
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							227.0,
							73.0,
							914,
							431
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
						"boxfadetime": 200,
						"boxanimatetime": 200,
						"scrollanimatetime": 200,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "comment",
									"text": "Inlet to specify subdivision",
									"fontsize": 13.0,
									"numoutlets": 0,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1,
									"patching_rect": [
										195.823,
										74.051,
										189.241,
										27.975
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
									"maxclass": "outlet",
									"numoutlets": 0,
									"id": "obj-2",
									"numinlets": 1,
									"patching_rect": [
										18.101,
										286.329,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 0,
									"patching_rect": [
										427.848,
										83.924,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "toggle",
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"id": "obj-4",
									"numinlets": 1,
									"patching_rect": [
										18.101,
										172.785,
										24.684,
										24.684
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "t 0",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"int"
									],
									"id": "obj-5",
									"numinlets": 1,
									"patching_rect": [
										294.557,
										289.62,
										34.557,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "t 1 i",
									"fontsize": 13.0,
									"numoutlets": 2,
									"fontname": "Arial",
									"outlettype": [
										"int",
										"int"
									],
									"id": "obj-6",
									"numinlets": 1,
									"patching_rect": [
										156.329,
										120.127,
										44.43,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "metro 800",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"bang"
									],
									"id": "obj-7",
									"numinlets": 2,
									"patching_rect": [
										18.101,
										204.051,
										182.658,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "counter 1 2",
									"fontsize": 13.0,
									"numoutlets": 4,
									"fontname": "Arial",
									"outlettype": [
										"int",
										"",
										"",
										"int"
									],
									"id": "obj-8",
									"numinlets": 5,
									"patching_rect": [
										18.101,
										248.481,
										292.911,
										27.975
									],
									"save": [
										"#N",
										"counter",
										1,
										2,
										";",
										"#X",
										"flags",
										0,
										0,
										";"
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!/ 800.",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"float"
									],
									"id": "obj-9",
									"numinlets": 2,
									"patching_rect": [
										184.304,
										161.266,
										67.468,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-10",
									"numinlets": 0,
									"patching_rect": [
										156.329,
										85.57,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Inlet to turn subdivider off",
									"fontsize": 13.0,
									"numoutlets": 0,
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1,
									"patching_rect": [
										464.051,
										83.924,
										182.658,
										27.975
									],
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
										"obj-8",
										3
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
										"obj-3",
										0
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 0,
									"midpoints": [
										442.658,
										281.392,
										310.19,
										281.392
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
										"obj-8",
										4
									],
									"hidden": 0,
									"midpoints": [
										185.127,
										154.684,
										295.38,
										154.684
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
										"obj-7",
										1
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
										"obj-9",
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
										2
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
										"obj-5",
										0
									],
									"destination": [
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										310.19,
										343.924,
										6.582,
										343.924,
										6.582,
										157.975,
										32.911,
										157.975
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
										"obj-4",
										0
									],
									"hidden": 0,
									"midpoints": [
										171.962,
										157.975,
										32.911,
										157.975
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
						"default_fontface": 0,
						"fontsize": 10.0,
						"fontname": "Arial",
						"fontface": 0,
						"default_fontsize": 10.0,
						"globalpatchername": "",
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Number of notes for this beat",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-16",
					"numinlets": 1,
					"patching_rect": [
						357.089,
						327.468,
						230.38,
						27.975
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
					"text": "sel 0",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-17",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						111.899,
						230.38,
						49.367,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 800",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-18",
					"numinlets": 2,
					"patching_rect": [
						291.266,
						200.759,
						134.937,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"id": "obj-19",
					"numinlets": 1,
					"patching_rect": [
						110.253,
						144.81,
						37.848,
						37.848
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Master On/Off",
					"fontsize": 17.333,
					"numoutlets": 0,
					"fontname": "Book Antiqua",
					"id": "obj-20",
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
					"numinlets": 1,
					"patching_rect": [
						111.899,
						197.468,
						164.557,
						34.557
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-21",
					"numinlets": 2,
					"patching_rect": [
						297.848,
						411.392,
						26.329,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-22",
					"numinlets": 2,
					"patching_rect": [
						409.747,
						411.392,
						26.329,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Split off special cases",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-23",
					"numinlets": 1,
					"patching_rect": [
						103.671,
						365.316,
						172.785,
						27.975
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
					"maxclass": "number",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-24",
					"cantchange": 1,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triangle": 0,
					"numinlets": 1,
					"patching_rect": [
						291.266,
						322.532,
						57.595,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sel 1 0",
					"fontsize": 13.0,
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-25",
					"numinlets": 1,
					"patching_rect": [
						291.266,
						360.38,
						253.418,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 17.333,
					"numoutlets": 2,
					"minimum": 0.0,
					"fontname": "Book Antiqua",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-26",
					"textcolor": [
						0.4,
						0.2,
						1.0,
						1.0
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"maximum": 10.0,
					"patching_rect": [
						381.772,
						245.19,
						62.532,
						34.557
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"id": "obj-27",
					"numinlets": 1,
					"patching_rect": [
						291.266,
						248.481,
						24.684,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "noteout",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-28",
					"numinlets": 3,
					"patching_rect": [
						515.063,
						577.595,
						278.101,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 100",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-29",
					"numinlets": 3,
					"patching_rect": [
						515.063,
						538.101,
						154.684,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.pfishie 2.5",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"int"
					],
					"id": "obj-30",
					"numinlets": 2,
					"patching_rect": [
						291.266,
						286.329,
						121.772,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Average number of notes per pulse.",
					"linecount": 2,
					"fontsize": 17.333,
					"numoutlets": 0,
					"fontname": "Book Antiqua",
					"id": "obj-31",
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
					"numinlets": 1,
					"patching_rect": [
						450.886,
						248.481,
						208.987,
						57.595
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p accentFirst",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-32",
					"numinlets": 1,
					"patching_rect": [
						515.063,
						496.962,
						106.962,
						27.975
					],
					"patcher": {
						"rect": [
							287.0,
							260.0,
							544,
							590
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							287.0,
							260.0,
							544,
							590
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
						"boxfadetime": 200,
						"boxanimatetime": 200,
						"scrollanimatetime": 200,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "newobj",
									"text": "!= 1",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"int"
									],
									"id": "obj-1",
									"numinlets": 2,
									"patching_rect": [
										80.633,
										106.962,
										44.43,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "pack",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-2",
									"numinlets": 2,
									"patching_rect": [
										80.633,
										227.089,
										103.671,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 12",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"int"
									],
									"id": "obj-3",
									"numinlets": 2,
									"patching_rect": [
										80.633,
										146.456,
										49.367,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "+ 48",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"int"
									],
									"id": "obj-4",
									"numinlets": 2,
									"patching_rect": [
										80.633,
										184.304,
										47.722,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "+ 64",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"int"
									],
									"id": "obj-5",
									"numinlets": 2,
									"patching_rect": [
										167.848,
										184.304,
										47.722,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 16",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"int"
									],
									"id": "obj-6",
									"numinlets": 2,
									"patching_rect": [
										167.848,
										144.81,
										49.367,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "== 1",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"int"
									],
									"id": "obj-7",
									"numinlets": 2,
									"patching_rect": [
										167.848,
										103.671,
										47.722,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"id": "obj-8",
									"numinlets": 1,
									"patching_rect": [
										80.633,
										264.937,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-9",
									"numinlets": 0,
									"patching_rect": [
										167.848,
										62.532,
										24.684,
										24.684
									],
									"comment": ""
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
										"obj-2",
										1
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
										"obj-7",
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
										"obj-2",
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
										"obj-3",
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
										"obj-9",
										0
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": [
										182.658,
										95.443,
										96.266,
										95.443
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
						"default_fontface": 0,
						"fontsize": 10.0,
						"fontname": "Arial",
						"fontface": 0,
						"default_fontsize": 10.0,
						"globalpatchername": "",
						"default_fontname": "Arial"
					}
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
						"obj-28",
						2
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
						1
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
						1
					],
					"destination": [
						"obj-13",
						0
					],
					"hidden": 1,
					"midpoints": [
						617.089,
						350.506,
						654.114,
						350.506
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						2
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
						"obj-22",
						0
					],
					"destination": [
						"obj-15",
						1
					],
					"hidden": 0,
					"midpoints": [
						425.38,
						445.949,
						594.873,
						445.949
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
						"obj-29",
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
						"obj-13",
						1
					],
					"destination": [
						"obj-28",
						0
					],
					"hidden": 0,
					"midpoints": [
						755.316,
						569.367,
						530.696,
						569.367
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
						"obj-29",
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
						"obj-32",
						0
					],
					"hidden": 0,
					"midpoints": [
						313.481,
						487.089,
						530.696,
						487.089
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
						"obj-32",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						2
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
						"obj-25",
						1
					],
					"destination": [
						"obj-22",
						0
					],
					"hidden": 0,
					"midpoints": [
						417.975,
						403.165,
						419.62,
						403.165
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
						"obj-22",
						0
					],
					"hidden": 1,
					"midpoints": [
						127.532,
						396.582,
						419.62,
						396.582
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
						"obj-22",
						0
					],
					"hidden": 0,
					"midpoints": [
						306.899,
						403.165,
						419.62,
						403.165
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
						"obj-30",
						1
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
						"obj-26",
						0
					],
					"hidden": 1,
					"midpoints": [
						581.709,
						238.608,
						397.405,
						238.608
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
						"obj-21",
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
						"obj-25",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
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
						"obj-27",
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
						"obj-18",
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
						"obj-19",
						0
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 0,
					"midpoints": [
						125.886,
						189.241,
						230.38,
						189.241,
						230.38,
						189.241,
						306.899,
						189.241
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
						"obj-19",
						0
					],
					"destination": [
						"obj-17",
						0
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
