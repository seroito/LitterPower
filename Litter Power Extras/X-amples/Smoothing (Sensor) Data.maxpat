{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1123,
			835
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
			1123,
			835
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
					"maxclass": "comment",
					"text": "Smoothing (Sensor) Data",
					"fontsize": 26.0,
					"numoutlets": 0,
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
					"numinlets": 1,
					"patching_rect": [
						184.304,
						16.456,
						477.215,
						46.076
					]
				}
			},
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
					"id": "obj-2",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						3.291,
						102.025,
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
					"id": "obj-3",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						3.291,
						67.468,
						177.722,
						27.975
					],
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
					"id": "obj-4",
					"handoff": "",
					"numinlets": 1,
					"patching_rect": [
						3.291,
						3.291,
						176.076,
						54.304
					]
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numoutlets": 0,
					"id": "obj-5",
					"embed": 1,
					"numinlets": 1,
					"patching_rect": [
						1.646,
						1.646,
						177.722,
						57.595
					],
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
					"text": "0",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"int"
					],
					"id": "obj-6",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						362.025,
						501.899,
						44.43,
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
					"id": "obj-7",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						362.025,
						467.342,
						78.987,
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
					"id": "obj-8",
					"numinlets": 1,
					"patching_rect": [
						362.025,
						541.392,
						24.684,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "The AutoScaler takes a little while to adjust (how long depends on the arguments of snaphot~ and lp.stacey)",
					"linecount": 2,
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-9",
					"numinlets": 1,
					"patching_rect": [
						302.785,
						315.949,
						559.494,
						46.076
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
					"maxclass": "message",
					"text": "startwindow",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-10",
					"numinlets": 2,
					"patching_rect": [
						105.316,
						590.759,
						106.962,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"numoutlets": 0,
					"id": "obj-11",
					"numinlets": 2,
					"patching_rect": [
						213.924,
						635.19,
						54.304,
						54.304
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Scaled values",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-12",
					"numinlets": 1,
					"patching_rect": [
						501.899,
						582.532,
						164.557,
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
					"text": "p AutoScaler",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-13",
					"numinlets": 2,
					"patching_rect": [
						271.519,
						572.658,
						120.127,
						27.975
					],
					"patcher": {
						"rect": [
							401.0,
							77.0,
							553,
							525
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							401.0,
							77.0,
							553,
							525
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
									"text": "lp.stacey 50",
									"fontsize": 13.0,
									"numoutlets": 7,
									"fontname": "Arial",
									"outlettype": [
										"int",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"id": "obj-1",
									"numinlets": 1,
									"patching_rect": [
										134.937,
										281.392,
										151.392,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"id": "obj-2",
									"numinlets": 0,
									"patching_rect": [
										391.646,
										108.608,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "gswitch",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"id": "obj-3",
									"numinlets": 3,
									"patching_rect": [
										88.861,
										334.051,
										67.468,
										52.658
									]
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "mean value + 3 standard deviations = 1.",
									"fontsize": 13.0,
									"numoutlets": 0,
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1,
									"patching_rect": [
										11.519,
										78.987,
										366.962,
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
									"id": "obj-5",
									"numinlets": 1,
									"patching_rect": [
										88.861,
										460.759,
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
										"float"
									],
									"id": "obj-6",
									"numinlets": 0,
									"patching_rect": [
										113.544,
										118.481,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 3.",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"float"
									],
									"id": "obj-7",
									"numinlets": 2,
									"patching_rect": [
										327.468,
										281.392,
										47.722,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "+ 0.",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"float"
									],
									"id": "obj-8",
									"numinlets": 2,
									"patching_rect": [
										299.494,
										317.595,
										44.43,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "if $f1==0. then 1. else $f1",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-9",
									"numinlets": 1,
									"patching_rect": [
										299.494,
										352.152,
										213.924,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "/ 1.",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"float"
									],
									"id": "obj-10",
									"numinlets": 2,
									"patching_rect": [
										88.861,
										398.228,
										227.089,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey 500",
									"fontsize": 13.0,
									"numoutlets": 7,
									"fontname": "Arial",
									"outlettype": [
										"int",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"id": "obj-11",
									"numinlets": 1,
									"patching_rect": [
										215.57,
										236.962,
										185.949,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Input signal is auto-scaled so that",
									"fontsize": 13.0,
									"numoutlets": 0,
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1,
									"patching_rect": [
										11.519,
										52.658,
										366.962,
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
										"obj-11",
										4
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
										"obj-9",
										0
									],
									"destination": [
										"obj-10",
										1
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
										"obj-9",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										3
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
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										128.354,
										200.759,
										231.203,
										200.759
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-1",
										3
									],
									"destination": [
										"obj-3",
										2
									],
									"hidden": 0,
									"midpoints": [
										210.633,
										320.886,
										140.696,
										320.886
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
										"obj-1",
										0
									],
									"hidden": 0,
									"midpoints": [
										128.354,
										261.646,
										150.57,
										261.646
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
										"obj-3",
										1
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
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 0,
									"color": [
										1.0,
										0.890196,
										0.090196,
										1.0
									],
									"midpoints": [
										406.456,
										153.038,
										104.494,
										153.038
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
					"maxclass": "meter~",
					"tepidcolor": [
						0.6,
						0.729412,
						0.0,
						1.0
					],
					"numoutlets": 1,
					"interval": 100,
					"outlettype": [
						"float"
					],
					"id": "obj-14",
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
					],
					"bgcolor": [
						0.403922,
						0.403922,
						0.403922,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						250.127,
						269.873,
						21.392,
						120.127
					]
				}
			},
			{
				"box": {
					"maxclass": "gain~",
					"orientation": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"int"
					],
					"id": "obj-15",
					"numinlets": 2,
					"patching_rect": [
						215.57,
						269.873,
						31.266,
						120.127
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
					"id": "obj-16",
					"numinlets": 1,
					"patching_rect": [
						306.076,
						143.165,
						24.684,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "loop $1",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-17",
					"numinlets": 2,
					"patching_rect": [
						306.076,
						176.076,
						69.114,
						24.684
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
					"id": "obj-18",
					"numinlets": 1,
					"patching_rect": [
						271.519,
						143.165,
						24.684,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-19",
					"numinlets": 2,
					"patching_rect": [
						213.924,
						143.165,
						47.722,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sfplay~",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-20",
					"numinlets": 2,
					"patching_rect": [
						213.924,
						217.215,
						70.759,
						27.975
					],
					"save": [
						"#N",
						"sfplay~",
						"",
						1,
						120960,
						0,
						"",
						";"
					]
				}
			},
			{
				"box": {
					"maxclass": "multislider",
					"candicane2": [
						0.145098,
						0.203922,
						0.356863,
						1.0
					],
					"numoutlets": 2,
					"candicane7": [
						0.878431,
						0.243137,
						0.145098,
						1.0
					],
					"setstyle": 3,
					"candicane5": [
						0.584314,
						0.827451,
						0.431373,
						1.0
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-21",
					"candicane3": [
						0.290196,
						0.411765,
						0.713726,
						1.0
					],
					"candicane8": [
						0.027451,
						0.447059,
						0.501961,
						1.0
					],
					"setminmax": [
						0.0,
						1.0
					],
					"compatibility": 1,
					"peakcolor": [
						0.498039,
						0.498039,
						0.498039,
						1.0
					],
					"candicane6": [
						0.733333,
						0.035294,
						0.788235,
						1.0
					],
					"candicane4": [
						0.439216,
						0.619608,
						0.070588,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						501.899,
						449.241,
						526.582,
						92.152
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p EnvelopeTracker",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-22",
					"numinlets": 1,
					"patching_rect": [
						271.519,
						413.038,
						151.392,
						27.975
					],
					"patcher": {
						"rect": [
							10.0,
							59.0,
							292,
							443
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
							59.0,
							292,
							443
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
									"maxclass": "outlet",
									"numoutlets": 0,
									"id": "obj-1",
									"numinlets": 1,
									"patching_rect": [
										138.228,
										378.481,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sqrt",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"float"
									],
									"id": "obj-2",
									"numinlets": 1,
									"patching_rect": [
										138.228,
										325.823,
										44.43,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "snapshot~ 20",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"float"
									],
									"id": "obj-3",
									"numinlets": 2,
									"patching_rect": [
										138.228,
										274.81,
										113.544,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "onepole~ 20",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"signal"
									],
									"id": "obj-4",
									"numinlets": 2,
									"patching_rect": [
										138.228,
										223.797,
										103.671,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										"signal"
									],
									"id": "obj-5",
									"numinlets": 2,
									"patching_rect": [
										138.228,
										179.367,
										44.43,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"id": "obj-6",
									"numinlets": 0,
									"patching_rect": [
										138.228,
										115.19,
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
										"obj-6",
										0
									],
									"destination": [
										"obj-5",
										1
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
										"obj-6",
										0
									],
									"destination": [
										"obj-5",
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
					"maxclass": "multislider",
					"candicane2": [
						0.145098,
						0.203922,
						0.356863,
						1.0
					],
					"numoutlets": 2,
					"candicane7": [
						0.878431,
						0.243137,
						0.145098,
						1.0
					],
					"setstyle": 3,
					"candicane5": [
						0.584314,
						0.827451,
						0.431373,
						1.0
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-23",
					"candicane3": [
						0.290196,
						0.411765,
						0.713726,
						1.0
					],
					"candicane8": [
						0.027451,
						0.447059,
						0.501961,
						1.0
					],
					"setminmax": [
						0.0,
						1.0
					],
					"compatibility": 1,
					"peakcolor": [
						0.498039,
						0.498039,
						0.498039,
						1.0
					],
					"candicane6": [
						0.733333,
						0.035294,
						0.788235,
						1.0
					],
					"candicane4": [
						0.439216,
						0.619608,
						0.070588,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						501.899,
						608.861,
						526.582,
						92.152
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Unscaled values",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-24",
					"numinlets": 1,
					"patching_rect": [
						501.899,
						422.911,
						164.557,
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
					"maxclass": "comment",
					"text": "<- Try changing volumes, and see how it's affecting the envelope tracking",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-25",
					"numinlets": 1,
					"patching_rect": [
						281.392,
						296.203,
						664.81,
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
					"maxclass": "comment",
					"text": "lp.stacey can be used for normalizing and smoothing sensor and analysis data etc., reducing the need of calibration and making a sensor system more predictable.",
					"linecount": 2,
					"fontsize": 17.333,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-26",
					"numinlets": 1,
					"patching_rect": [
						184.304,
						59.241,
						898.481,
						57.595
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
					"text": "Turn on toggle for additional data smoothing",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-27",
					"numinlets": 1,
					"patching_rect": [
						391.646,
						547.975,
						340.633,
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
					"maxclass": "comment",
					"text": "Demo by Trond Lossius, minor mods by Peter Castine. Enjoy.",
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-28",
					"numinlets": 1,
					"patching_rect": [
						16.456,
						766.835,
						465.696,
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
						"obj-13",
						0
					],
					"destination": [
						"obj-23",
						0
					],
					"hidden": 0,
					"midpoints": [
						287.152,
						605.57,
						517.532,
						605.57
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
					"hidden": 0,
					"midpoints": [
						287.152,
						445.949,
						517.532,
						445.949
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
						"obj-13",
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
						"obj-8",
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
						"obj-16",
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
						"obj-22",
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
						"obj-15",
						0
					],
					"destination": [
						"obj-22",
						0
					],
					"hidden": 0,
					"midpoints": [
						227.911,
						403.165,
						287.152,
						403.165
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
						"obj-11",
						1
					],
					"hidden": 0,
					"midpoints": [
						227.911,
						623.671,
						252.595,
						623.671
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
						"obj-15",
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
						"obj-10",
						0
					],
					"destination": [
						"obj-11",
						0
					],
					"hidden": 0,
					"midpoints": [
						120.949,
						622.025,
						229.557,
						622.025
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
						"obj-15",
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
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						321.709,
						208.987,
						229.557,
						208.987
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
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						286.329,
						208.987,
						229.557,
						208.987
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
						"obj-4",
						3
					],
					"destination": [
						"obj-3",
						1
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
						"obj-3",
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
