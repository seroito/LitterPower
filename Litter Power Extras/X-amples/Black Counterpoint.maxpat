{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1453,
			800
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
			1453,
			800
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
					"numinlets": 1,
					"patching_rect": [
						3.291,
						102.025,
						75.696,
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
					"maxclass": "comment",
					"text": "You may want to adjust the MIDI channel for your studio setup",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						977.468,
						615.443,
						274.81,
						46.076
					],
					"numoutlets": 0,
					"fontname": "Arial",
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
					"maxclass": "comment",
					"text": "“Black” Counterpoint",
					"fontsize": 26.0,
					"numinlets": 1,
					"patching_rect": [
						182.658,
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
					"id": "obj-4",
					"patcher": {
						"rect": [
							384.0,
							252.0,
							723,
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
							723,
							476
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
									"outlettype": [
										""
									],
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris \"Litter Pro Overview\"",
									"fontsize": 13.0,
									"numinlets": 1,
									"patching_rect": [
										16.456,
										156.329,
										283.038,
										27.975
									],
									"numoutlets": 1,
									"fontname": "Arial",
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
					"handoff": "",
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"id": "obj-5",
					"dragtrack": 1
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
					"id": "obj-6",
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
					"text": "Crescendo through this exercise, using a Gaussian distribution of note-on velocities to give it a bit of \"human feel.\"",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						829.367,
						167.848,
						483.797,
						46.076
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
					"text": "An example using Litter objects to generate MIDI \"counterpoint\". Pitches are selected with a 1/f^3 distribution, entry times by an exponential distribution. Notice the repetitive character, so different from the other “Counterpoint exercises.”",
					"linecount": 3,
					"fontsize": 17.333,
					"numinlets": 1,
					"patching_rect": [
						182.658,
						54.304,
						1061.392,
						80.633
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
					"maxclass": "newobj",
					"text": "r vel",
					"fontsize": 13.0,
					"numinlets": 0,
					"patching_rect": [
						765.19,
						524.937,
						49.367,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-9"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r vel",
					"fontsize": 13.0,
					"numinlets": 0,
					"patching_rect": [
						436.076,
						526.582,
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
						106.962,
						528.228,
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
					"text": "s vel",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						1036.709,
						396.582,
						49.367,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r onOff",
					"fontsize": 13.0,
					"numinlets": 0,
					"patching_rect": [
						102.025,
						266.582,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-13"
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
						1160.127,
						329.114,
						78.987,
						42.785
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
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						1036.709,
						358.734,
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
					"id": "obj-15",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						1081.139,
						220.506,
						128.354,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.norm 32 4",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						1036.709,
						324.177,
						120.127,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 24 200",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						1081.139,
						281.392,
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
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1600 10000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						470.633,
						260.0,
						106.962,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "delay 21000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						470.633,
						215.57,
						106.962,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numinlets": 1,
					"patching_rect": [
						314.304,
						141.519,
						49.367,
						49.367
					],
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1000, 100 20000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						314.304,
						215.57,
						148.101,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-22"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 1000 100",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						314.304,
						263.291,
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
					"id": "obj-23"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						794.81,
						613.797,
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
					"id": "obj-24",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						854.051,
						617.089,
						120.127,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-25",
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
						465.696,
						613.797,
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
					"id": "obj-26",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						524.937,
						617.089,
						120.127,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-27",
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
						133.291,
						610.506,
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
					"id": "obj-28",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						314.304,
						314.304,
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
					"fontface": 1,
					"id": "obj-29",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						972.532,
						399.873,
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
					"id": "obj-30",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						692.785,
						488.734,
						131.646,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-31"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.phhh",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						692.785,
						445.949,
						64.177,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-32"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						692.785,
						564.43,
						174.43,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-33"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						837.595,
						488.734,
						176.076,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-34"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						837.595,
						445.949,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-35"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						837.595,
						398.228,
						102.025,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-36"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						643.418,
						399.873,
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
					"id": "obj-37",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						363.671,
						488.734,
						131.646,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-38"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.phhh",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						363.671,
						445.949,
						64.177,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-39"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						363.671,
						564.43,
						174.43,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-40"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						508.481,
						488.734,
						176.076,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-41"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						508.481,
						445.949,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-42"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						508.481,
						398.228,
						102.025,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-43"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						314.304,
						399.873,
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
					"id": "obj-44",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
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
						34.557,
						645.063,
						128.354,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-45"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 36 18",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						34.557,
						488.734,
						131.646,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-46"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.phhh",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						34.557,
						445.949,
						64.177,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-47"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						34.557,
						564.43,
						174.43,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-48"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						179.367,
						488.734,
						176.076,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-49"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						179.367,
						445.949,
						65.823,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-50"
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"numinlets": 1,
					"patching_rect": [
						179.367,
						314.304,
						49.367,
						49.367
					],
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"id": "obj-51"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						179.367,
						398.228,
						102.025,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-52"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "noteout",
					"fontsize": 13.0,
					"numinlets": 3,
					"patching_rect": [
						363.671,
						650.0,
						133.291,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
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
						692.785,
						651.646,
						133.291,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-54"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						192.532,
						613.797,
						120.127,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-55",
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
						365.316,
						141.519,
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
						"obj-18",
						1
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
						"obj-18",
						0
					],
					"destination": [
						"obj-17",
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
						"obj-18",
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
						"obj-16",
						0
					],
					"hidden": 0,
					"midpoints": [
						329.937,
						207.342,
						1096.772,
						207.342
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
						"obj-12",
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
						"obj-15",
						0
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
						"obj-17",
						0
					],
					"hidden": 1,
					"midpoints": [
						853.228,
						432.785,
						946.203,
						432.785,
						946.203,
						315.949,
						1052.342,
						315.949
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
						"obj-30",
						0
					],
					"hidden": 0,
					"midpoints": [
						329.937,
						362.025,
						988.165,
						362.025
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
						"obj-36",
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
						853.228,
						524.937,
						829.367,
						524.937,
						829.367,
						383.418,
						923.987,
						383.418
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
						"obj-34",
						1
					],
					"hidden": 0,
					"midpoints": [
						988.165,
						480.506,
						882.19,
						480.506
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
						"obj-33",
						2
					],
					"hidden": 0
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
						0
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
						"obj-51",
						0
					],
					"destination": [
						"obj-36",
						0
					],
					"hidden": 0,
					"midpoints": [
						195.0,
						388.354,
						853.228,
						388.354
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
						"obj-54",
						2
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
						"obj-33",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						1
					],
					"destination": [
						"obj-54",
						1
					],
					"hidden": 0,
					"midpoints": [
						851.582,
						600.633,
						759.43,
						600.633
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
						"obj-54",
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
						"obj-33",
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
						"obj-31",
						0
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
						"obj-32",
						0
					],
					"hidden": 0,
					"midpoints": [
						853.228,
						432.785,
						708.418,
						432.785
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
						"obj-37",
						0
					],
					"hidden": 0,
					"midpoints": [
						329.937,
						362.025,
						659.051,
						362.025
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
						"obj-43",
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
						524.114,
						524.937,
						500.253,
						524.937,
						500.253,
						383.418,
						594.873,
						383.418
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"obj-41",
						1
					],
					"hidden": 0,
					"midpoints": [
						659.051,
						480.506,
						553.076,
						480.506
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
						"obj-40",
						2
					],
					"hidden": 0
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
						0
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
						"obj-51",
						0
					],
					"destination": [
						"obj-43",
						0
					],
					"hidden": 0,
					"midpoints": [
						195.0,
						388.354,
						524.114,
						388.354
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
						0
					],
					"destination": [
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						329.937,
						207.342,
						486.266,
						207.342
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
						"obj-40",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						1
					],
					"destination": [
						"obj-53",
						1
					],
					"hidden": 0,
					"midpoints": [
						522.468,
						600.633,
						430.316,
						600.633
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
						"obj-53",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-40",
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
						"obj-38",
						0
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
						"obj-39",
						0
					],
					"hidden": 0,
					"midpoints": [
						524.114,
						432.785,
						379.304,
						432.785
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
						"obj-44",
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
						"obj-23",
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
						"obj-23",
						0
					],
					"hidden": 0,
					"midpoints": [
						486.266,
						294.557,
						444.304,
						294.557,
						444.304,
						255.063,
						329.937,
						255.063
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
						"obj-22",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						0
					],
					"destination": [
						"obj-52",
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
						195.0,
						524.937,
						171.139,
						524.937,
						171.139,
						383.418,
						265.759,
						383.418
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
						"obj-49",
						1
					],
					"hidden": 0,
					"midpoints": [
						329.937,
						480.506,
						223.962,
						480.506
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
						"obj-48",
						2
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
						"obj-49",
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
						"obj-50",
						0
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
						"obj-52",
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
						"obj-51",
						0
					],
					"hidden": 0,
					"midpoints": [
						117.658,
						299.494,
						195.0,
						299.494
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
						"obj-51",
						0
					],
					"hidden": 0,
					"midpoints": [
						329.937,
						207.342,
						195.0,
						207.342
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						3
					],
					"destination": [
						"obj-4",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-45",
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
						"obj-48",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						1
					],
					"destination": [
						"obj-45",
						1
					],
					"hidden": 0,
					"midpoints": [
						193.354,
						600.633,
						98.734,
						600.633
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
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
						"obj-46",
						0
					],
					"destination": [
						"obj-48",
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
						"obj-46",
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
						"obj-47",
						0
					],
					"hidden": 0,
					"midpoints": [
						195.0,
						432.785,
						50.19,
						432.785
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
	}
}
