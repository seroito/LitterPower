{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1452,
			821
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
			1452,
			821
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
					"text": "onecopy",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						3.291,
						102.025,
						75.696,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-1"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "White Counterpoint",
					"fontsize": 26.0,
					"numinlets": 1,
					"patching_rect": [
						176.076,
						14.81,
						477.215,
						46.076
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"id": "obj-2",
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
					"text": "p OverviewLoader",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						1.646,
						65.823,
						174.43,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-3",
					"patcher": {
						"rect": [
							384.0,
							252.0,
							584,
							372
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
							372
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
									"numinlets": 2,
									"patching_rect": [
										16.456,
										83.924,
										47.722,
										27.975
									],
									"numoutlets": 1,
									"fontname": "Arial",
									"hidden": 1,
									"outlettype": [
										""
									],
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "pcontrol",
									"fontsize": 13.0,
									"numinlets": 1,
									"patching_rect": [
										16.456,
										156.329,
										77.342,
										27.975
									],
									"numoutlets": 1,
									"fontname": "Arial",
									"hidden": 1,
									"outlettype": [
										""
									],
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "load \"Litter Pro Overview\"",
									"fontsize": 13.0,
									"numinlets": 2,
									"patching_rect": [
										16.456,
										121.772,
										218.861,
										24.684
									],
									"numoutlets": 1,
									"fontname": "Arial",
									"hidden": 1,
									"outlettype": [
										""
									],
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										47.722,
										39.494,
										24.684,
										24.684
									],
									"numoutlets": 1,
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
									"patching_rect": [
										121.772,
										37.848,
										24.684,
										24.684
									],
									"numoutlets": 1,
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
						"fontsize": 10.0,
						"default_fontface": 0,
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
					"numinlets": 1,
					"patching_rect": [
						1.646,
						1.646,
						176.076,
						54.304
					],
					"numoutlets": 4,
					"dragtrack": 1,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"id": "obj-4",
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
						177.722,
						57.595
					],
					"numoutlets": 0,
					"embed": 1,
					"id": "obj-5",
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
					"maxclass": "comment",
					"text": "An example of using Litter objects to generate MIDI \"counterpoint\". Pitches are selected with a \"white\" distribution, entry times by an exponential distribution. Notice the difference in character from the other \"Counterpoint exercises.\"",
					"linecount": 3,
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						176.076,
						54.304,
						1044.937,
						80.633
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-6",
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
					"text": "Hobblin' Cricket sez: \"If this is what folks think computer music is... well... that explains a lot.\"",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						176.076,
						136.582,
						901.772,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-7",
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
					"text": "Crescendo through this exercise, using a Gaussian distribution of note-on velocities to give it a bit of \"human feel.\"",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						827.722,
						189.241,
						483.797,
						46.076
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-8",
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
					"text": "Bang here to start",
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						355.443,
						174.43,
						189.241,
						34.557
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"id": "obj-9",
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
					"text": "r vel",
					"fontsize": 13.0,
					"numinlets": 0,
					"patching_rect": [
						753.671,
						546.329,
						49.367,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r vel",
					"fontsize": 13.0,
					"numinlets": 0,
					"patching_rect": [
						424.557,
						547.975,
						49.367,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-11"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r vel",
					"fontsize": 13.0,
					"numinlets": 0,
					"patching_rect": [
						95.443,
						549.62,
						49.367,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "s vel",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						1025.19,
						417.975,
						49.367,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-13"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r onOff",
					"fontsize": 13.0,
					"numinlets": 0,
					"patching_rect": [
						90.506,
						287.975,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": ";\ronOff 0",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						1140.38,
						350.506,
						78.987,
						42.785
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-15"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						1025.19,
						380.127,
						83.924,
						27.975
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-16",
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
					"text": "24, 110 30000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						1063.038,
						260.0,
						128.354,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.norm 32 4",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						1025.19,
						345.57,
						106.962,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 24 200",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						1063.038,
						302.785,
						187.595,
						27.975
					],
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"",
						"",
						""
					],
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1600 10000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						459.114,
						281.392,
						106.962,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "delay 21000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						459.114,
						236.962,
						106.962,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numinlets": 1,
					"patching_rect": [
						302.785,
						174.43,
						49.367,
						49.367
					],
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"id": "obj-22"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1000, 100 20000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						302.785,
						236.962,
						148.101,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-23"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 1000 100",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						302.785,
						284.684,
						118.481,
						27.975
					],
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"",
						"",
						""
					],
					"id": "obj-24"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						783.291,
						635.19,
						57.595,
						27.975
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-25",
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
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						842.532,
						638.481,
						164.557,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-26",
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
					"numinlets": 1,
					"patching_rect": [
						454.177,
						635.19,
						57.595,
						27.975
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-27",
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
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						513.418,
						638.481,
						164.557,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-28",
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
					"numinlets": 1,
					"patching_rect": [
						121.772,
						631.899,
						57.595,
						27.975
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-29",
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
					"mouseup": 1,
					"fontsize": 20.222,
					"numinlets": 1,
					"maximum": 2000,
					"patching_rect": [
						302.785,
						335.696,
						90.506,
						37.848
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"minimum": 100,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"fontface": 1,
					"id": "obj-30",
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
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						961.013,
						421.266,
						57.595,
						27.975
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-31",
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
					"text": "lp.scampi 36 68",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						681.266,
						510.127,
						131.646,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-32"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.shhh",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						681.266,
						467.342,
						64.177,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-33"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						681.266,
						585.823,
						177.722,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-34"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						826.076,
						510.127,
						174.43,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-35"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						826.076,
						467.342,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-36"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						826.076,
						419.62,
						102.025,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-37"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						631.899,
						421.266,
						57.595,
						27.975
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-38",
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
					"text": "lp.scampi 36 42",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						352.152,
						510.127,
						131.646,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-39"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.shhh",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						352.152,
						467.342,
						64.177,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-40"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						352.152,
						585.823,
						177.722,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-41"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						496.962,
						510.127,
						174.43,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-42"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						496.962,
						467.342,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-43"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						496.962,
						419.62,
						102.025,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-44"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						302.785,
						421.266,
						57.595,
						27.975
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"id": "obj-45",
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
					"text": "noteout",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						23.038,
						666.456,
						130.0,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-46"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 36 18",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						23.038,
						510.127,
						131.646,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-47"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.shhh",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						23.038,
						467.342,
						64.177,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-48"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						23.038,
						585.823,
						177.722,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-49"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						167.848,
						510.127,
						174.43,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-50"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						167.848,
						467.342,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-51"
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"numinlets": 1,
					"patching_rect": [
						167.848,
						335.696,
						49.367,
						49.367
					],
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"id": "obj-52"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						167.848,
						419.62,
						102.025,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-53"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "noteout",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						352.152,
						671.392,
						134.937,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-54"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "noteout",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						681.266,
						673.038,
						133.291,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-55"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						181.013,
						635.19,
						164.557,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-56",
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
						"obj-19",
						1
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
						"obj-19",
						0
					],
					"destination": [
						"obj-18",
						1
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
						"obj-19",
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
						"obj-17",
						0
					],
					"hidden": 0,
					"midpoints": [
						318.418,
						228.734,
						1078.671,
						228.734
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
						"obj-13",
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
						"obj-16",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						841.709,
						455.823,
						934.684,
						455.823,
						934.684,
						337.342,
						1040.823,
						337.342
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
						"obj-31",
						0
					],
					"hidden": 0,
					"midpoints": [
						318.418,
						383.418,
						976.646,
						383.418
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						0
					],
					"destination": [
						"obj-37",
						1
					],
					"hidden": 0,
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"midpoints": [
						841.709,
						546.329,
						817.848,
						546.329,
						817.848,
						404.81,
						912.468,
						404.81
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
						"obj-35",
						1
					],
					"hidden": 0,
					"midpoints": [
						976.646,
						501.899,
						870.342,
						501.899
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						0
					],
					"destination": [
						"obj-34",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						0
					],
					"destination": [
						"obj-35",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"obj-36",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"obj-37",
						0
					],
					"hidden": 0,
					"midpoints": [
						183.481,
						409.747,
						841.709,
						409.747
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
						"obj-55",
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
						"obj-34",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						1
					],
					"destination": [
						"obj-55",
						1
					],
					"hidden": 0,
					"midpoints": [
						843.354,
						622.025,
						747.911,
						622.025
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						0
					],
					"destination": [
						"obj-55",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-34",
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
						"obj-32",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"obj-33",
						0
					],
					"hidden": 0,
					"midpoints": [
						841.709,
						454.177,
						696.899,
						454.177
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
						"obj-38",
						0
					],
					"hidden": 0,
					"midpoints": [
						318.418,
						383.418,
						647.532,
						383.418
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
						"obj-44",
						1
					],
					"hidden": 0,
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"midpoints": [
						512.595,
						546.329,
						488.734,
						546.329,
						488.734,
						404.81,
						583.354,
						404.81
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-42",
						1
					],
					"hidden": 0,
					"midpoints": [
						647.532,
						501.899,
						541.228,
						501.899
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
						"obj-41",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-43",
						0
					],
					"destination": [
						"obj-42",
						0
					],
					"hidden": 0
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
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"obj-44",
						0
					],
					"hidden": 0,
					"midpoints": [
						183.481,
						409.747,
						512.595,
						409.747
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
						0
					],
					"destination": [
						"obj-21",
						0
					],
					"hidden": 0,
					"midpoints": [
						318.418,
						228.734,
						474.747,
						228.734
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
						"obj-54",
						2
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
						"obj-41",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						1
					],
					"destination": [
						"obj-54",
						1
					],
					"hidden": 0,
					"midpoints": [
						514.241,
						622.025,
						419.62,
						622.025
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-54",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-39",
						0
					],
					"destination": [
						"obj-41",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						0
					],
					"destination": [
						"obj-39",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
						0
					],
					"destination": [
						"obj-40",
						0
					],
					"hidden": 0,
					"midpoints": [
						512.595,
						454.177,
						367.785,
						454.177
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
						"obj-45",
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
						"obj-30",
						0
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
						"obj-24",
						0
					],
					"hidden": 0,
					"midpoints": [
						474.747,
						315.949,
						432.785,
						315.949,
						432.785,
						276.456,
						318.418,
						276.456
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
						"obj-24",
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
						"obj-23",
						0
					],
					"hidden": 0
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
						1
					],
					"hidden": 0,
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"midpoints": [
						183.481,
						546.329,
						159.62,
						546.329,
						159.62,
						404.81,
						254.241,
						404.81
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-45",
						0
					],
					"destination": [
						"obj-50",
						1
					],
					"hidden": 0,
					"midpoints": [
						318.418,
						501.899,
						212.114,
						501.899
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
						"obj-49",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-50",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-53",
						0
					],
					"destination": [
						"obj-51",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"obj-53",
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
						"obj-52",
						0
					],
					"hidden": 0,
					"midpoints": [
						106.139,
						320.886,
						183.481,
						320.886
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
						"obj-52",
						0
					],
					"hidden": 0,
					"midpoints": [
						318.418,
						228.734,
						183.481,
						228.734
					]
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
						"obj-29",
						0
					],
					"destination": [
						"obj-46",
						2
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
						"obj-49",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						1
					],
					"destination": [
						"obj-46",
						1
					],
					"hidden": 0,
					"midpoints": [
						185.127,
						622.025,
						88.038,
						622.025
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
						"obj-46",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-49",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-47",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-53",
						0
					],
					"destination": [
						"obj-48",
						0
					],
					"hidden": 0,
					"midpoints": [
						183.481,
						454.177,
						38.671,
						454.177
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
