{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1415,
			997
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
			1415,
			997
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
						1.646,
						100.38,
						75.696,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Open two different sound files. Start the two sfplay~s and set audio going, then enjoy yourself with the parameters.",
					"linecount": 2,
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-2",
					"numinlets": 1,
					"patching_rect": [
						571.013,
						52.658,
						704.304,
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
					"maxclass": "comment",
					"text": "This patch is a more idiomatic example of using lp.frim~. The actual mutation object is hidden away inside a pfft~ abstraction.",
					"linecount": 2,
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-3",
					"numinlets": 1,
					"patching_rect": [
						571.013,
						13.165,
						704.304,
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
					"maxclass": "comment",
					"text": "Spectral Mutation",
					"fontsize": 26.0,
					"numoutlets": 0,
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
					"numinlets": 1,
					"patching_rect": [
						179.367,
						13.165,
						373.544,
						46.076
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "unpack s",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-5",
					"numinlets": 1,
					"patching_rect": [
						465.696,
						301.139,
						75.696,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 13.0,
					"numoutlets": 2,
					"minimum": 0,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-6",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"maximum": 15,
					"patching_rect": [
						324.177,
						352.152,
						57.595,
						27.975
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "obands $1",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-7",
					"numinlets": 2,
					"patching_rect": [
						324.177,
						386.709,
						90.506,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "gain~",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"int"
					],
					"orientation": 2,
					"id": "obj-8",
					"numinlets": 2,
					"patching_rect": [
						605.57,
						335.696,
						32.911,
						153.038
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadmess 127",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-9",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						360.38,
						82.278,
						111.899,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "gain~",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"int"
					],
					"orientation": 2,
					"id": "obj-11",
					"numinlets": 2,
					"patching_rect": [
						536.456,
						334.051,
						32.911,
						153.038
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
					"id": "obj-12",
					"numinlets": 2,
					"patching_rect": [
						580.886,
						218.861,
						26.329,
						24.684
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
					"id": "obj-13",
					"numinlets": 2,
					"patching_rect": [
						673.038,
						217.215,
						26.329,
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
					"id": "obj-14",
					"numinlets": 1,
					"patching_rect": [
						470.633,
						118.481,
						49.367,
						49.367
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
					"id": "obj-15",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						1.646,
						65.823,
						174.43,
						27.975
					],
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
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-1",
									"hidden": 1,
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
									"text": "pcontrol",
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
										16.456,
										156.329,
										77.342,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "load \"Litter Pro Overview\"",
									"fontsize": 13.0,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-3",
									"hidden": 1,
									"numinlets": 2,
									"patching_rect": [
										16.456,
										121.772,
										218.861,
										24.684
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
									"id": "obj-4",
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
									"id": "obj-5",
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
					"id": "obj-16",
					"handoff": "",
					"numinlets": 1,
					"patching_rect": [
						1.646,
						1.646,
						176.076,
						54.304
					]
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numoutlets": 0,
					"id": "obj-17",
					"embed": 1,
					"numinlets": 1,
					"patching_rect": [
						0.0,
						0.0,
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
					"maxclass": "message",
					"text": "open",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-18",
					"numinlets": 2,
					"patching_rect": [
						626.962,
						144.81,
						49.367,
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
						534.81,
						144.81,
						49.367,
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
						626.962,
						181.013,
						72.405,
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
					"maxclass": "newobj",
					"text": "sfplay~",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-21",
					"numinlets": 2,
					"patching_rect": [
						534.81,
						182.658,
						72.405,
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
					"maxclass": "message",
					"text": "startwindow",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-22",
					"numinlets": 2,
					"patching_rect": [
						350.506,
						788.228,
						110.253,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"numoutlets": 0,
					"id": "obj-23",
					"numinlets": 2,
					"patching_rect": [
						465.696,
						822.785,
						54.304,
						54.304
					]
				}
			},
			{
				"box": {
					"maxclass": "gain~",
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"int"
					],
					"orientation": 2,
					"id": "obj-24",
					"numinlets": 2,
					"patching_rect": [
						467.342,
						608.861,
						65.823,
						200.759
					]
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"fontsize": 13.0,
					"numoutlets": 3,
					"fontname": "Arial",
					"types": [],
					"outlettype": [
						"int",
						"",
						""
					],
					"id": "obj-25",
					"labelclick": 1,
					"items": [
						"abs",
						",",
						"rel"
					],
					"numinlets": 1,
					"patching_rect": [
						291.266,
						304.43,
						164.557,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "unpack",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-26",
					"numinlets": 1,
					"patching_rect": [
						363.671,
						450.886,
						64.177,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "* 15",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"int"
					],
					"id": "obj-27",
					"numinlets": 2,
					"patching_rect": [
						363.671,
						490.38,
						51.013,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b f",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-28",
					"numinlets": 1,
					"patching_rect": [
						705.949,
						735.57,
						44.43,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b f",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-29",
					"numinlets": 1,
					"patching_rect": [
						961.013,
						743.797,
						44.43,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "if $f2<= 0. then $f1 else out2 -1.",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"",
						""
					],
					"id": "obj-30",
					"numinlets": 2,
					"patching_rect": [
						705.949,
						696.076,
						286.329,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "if $i1>0 then -0.02",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-31",
					"numinlets": 1,
					"patching_rect": [
						705.949,
						656.582,
						156.329,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 13.0,
					"numoutlets": 2,
					"minimum": -1.0,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-32",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"maximum": 1.0,
					"patching_rect": [
						811.266,
						408.101,
						70.759,
						27.975
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "accum 0.",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-33",
					"numinlets": 3,
					"patching_rect": [
						811.266,
						362.025,
						80.633,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"numoutlets": 1,
					"interval": 100,
					"outlettype": [
						"float"
					],
					"coldcolor": [
						0.0,
						0.658824,
						0.0,
						1.0
					],
					"id": "obj-34",
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
					"tepidcolor": [
						0.6,
						0.729412,
						0.0,
						1.0
					],
					"patching_rect": [
						482.152,
						539.747,
						131.646,
						21.392
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
					"id": "obj-35",
					"numinlets": 1,
					"patching_rect": [
						291.266,
						495.316,
						24.684,
						24.684
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 100",
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-36",
					"numinlets": 2,
					"patching_rect": [
						289.62,
						529.873,
						105.316,
						27.975
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
					"id": "obj-37",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						705.949,
						620.38,
						113.544,
						27.975
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 13.0,
					"numoutlets": 2,
					"minimum": -1.0,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-38",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"maximum": 1.0,
					"patching_rect": [
						811.266,
						304.43,
						57.595,
						27.975
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 13.0,
					"numoutlets": 2,
					"minimum": 0.0,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-39",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"maximum": 1.0,
					"patching_rect": [
						742.152,
						304.43,
						57.595,
						27.975
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 13.0,
					"numoutlets": 2,
					"minimum": 0.0,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-40",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"maximum": 1.0,
					"patching_rect": [
						673.038,
						304.43,
						57.595,
						27.975
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"fontsize": 13.0,
					"numoutlets": 3,
					"fontname": "Arial",
					"types": [],
					"outlettype": [
						"int",
						"",
						""
					],
					"id": "obj-41",
					"labelclick": 1,
					"items": [
						"usim",
						"-",
						"Uniform",
						"Signed",
						"Interval",
						"Mutation",
						",",
						"uuim",
						"-",
						"Uniform",
						"Unsigned",
						"Interval",
						"Mutation",
						",",
						"isim",
						"-",
						"Irregular",
						"Signed",
						"Interval",
						"Mutation",
						",",
						"iuim",
						"-",
						"Irregular",
						"Unsigned",
						"Interval",
						"Mutation",
						",",
						"lcm",
						"-",
						"Linear",
						"Contour",
						"Mutation",
						",",
						"wcm",
						"-",
						"Weighted",
						"Contour",
						"Mutation"
					],
					"numinlets": 1,
					"patching_rect": [
						111.899,
						263.291,
						370.253,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scamp~ 1 0 -1 1 reflect",
					"fontsize": 13.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"int"
					],
					"id": "obj-42",
					"numinlets": 6,
					"patching_rect": [
						465.696,
						571.013,
						271.519,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "pfft~ lp.pfft.frimWrap 2048 4",
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"fontsize": 13.0,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"signal"
					],
					"id": "obj-43",
					"numinlets": 6,
					"patching_rect": [
						465.696,
						495.316,
						376.835,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "The objects enclosed in the dark yellow panels comprise a feedback circuit to adjust delta emphasis when the mutant signal is in danger of becoming completely chaotic.",
					"linecount": 5,
					"fontsize": 13.0,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-44",
					"numinlets": 1,
					"patching_rect": [
						14.81,
						437.722,
						268.228,
						97.089
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
					"maxclass": "panel",
					"background": 1,
					"numoutlets": 0,
					"id": "obj-45",
					"rounded": 0,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						694.43,
						605.57,
						478.861,
						217.215
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numoutlets": 0,
					"id": "obj-46",
					"rounded": 0,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						801.392,
						337.342,
						371.899,
						291.266
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numoutlets": 0,
					"id": "obj-47",
					"rounded": 0,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						6.582,
						432.785,
						439.367,
						167.848
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-25",
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
						"obj-9",
						0
					],
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"midpoints": [
						376.013,
						255.063,
						549.62,
						255.063
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
						"obj-8",
						0
					],
					"hidden": 1,
					"midpoints": [
						376.013,
						255.063,
						618.734,
						255.063
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						1
					],
					"destination": [
						"obj-5",
						0
					],
					"hidden": 0,
					"midpoints": [
						297.025,
						297.848,
						481.329,
						297.848
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
						1
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
						"obj-33",
						0
					],
					"destination": [
						"obj-30",
						1
					],
					"hidden": 0,
					"midpoints": [
						826.899,
						398.228,
						976.646,
						398.228
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						1
					],
					"destination": [
						"obj-33",
						2
					],
					"hidden": 0,
					"midpoints": [
						989.81,
						783.291,
						1138.734,
						783.291,
						1138.734,
						353.797,
						876.266,
						353.797
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						1
					],
					"destination": [
						"obj-33",
						1
					],
					"hidden": 0,
					"midpoints": [
						734.747,
						789.873,
						1143.671,
						789.873,
						1143.671,
						347.215,
						851.582,
						347.215
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
						"obj-43",
						5
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
						"obj-29",
						0
					],
					"destination": [
						"obj-33",
						0
					],
					"hidden": 0,
					"midpoints": [
						976.646,
						796.456,
						1151.899,
						796.456,
						1151.899,
						342.278,
						826.899,
						342.278
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
						"obj-33",
						0
					],
					"hidden": 0,
					"midpoints": [
						721.582,
						796.456,
						1151.899,
						796.456,
						1151.899,
						342.278,
						826.899,
						342.278
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
						"obj-33",
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
						"obj-43",
						4
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
						"obj-28",
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
						"obj-30",
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
						"obj-31",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						1
					],
					"destination": [
						"obj-37",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						1
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
						"obj-40",
						0
					],
					"destination": [
						"obj-43",
						3
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
						"obj-20",
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
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						688.671,
						250.127,
						709.241,
						250.127,
						709.241,
						176.076,
						642.595,
						176.076
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
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						486.266,
						176.076,
						642.595,
						176.076
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
						"obj-43",
						2
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
						"obj-8",
						0
					],
					"hidden": 0,
					"midpoints": [
						642.595,
						271.519,
						618.734,
						271.519
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-21",
						1
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
						"obj-11",
						0
					],
					"destination": [
						"obj-43",
						1
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
						"obj-11",
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
						"obj-21",
						0
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
						"obj-21",
						0
					],
					"hidden": 0,
					"midpoints": [
						596.519,
						250.127,
						617.089,
						250.127,
						617.089,
						176.076,
						550.443,
						176.076
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
						"obj-21",
						0
					],
					"hidden": 0,
					"midpoints": [
						486.266,
						176.076,
						550.443,
						176.076
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
						"obj-23",
						1
					],
					"hidden": 0,
					"midpoints": [
						482.975,
						816.203,
						504.367,
						816.203
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-43",
						0
					],
					"destination": [
						"obj-34",
						0
					],
					"hidden": 0,
					"midpoints": [
						481.329,
						529.873,
						497.785,
						529.873
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
						"obj-23",
						0
					],
					"hidden": 0,
					"midpoints": [
						366.139,
						817.848,
						481.329,
						817.848
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
						"obj-23",
						0
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
						"obj-24",
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
						"obj-42",
						0
					],
					"hidden": 0,
					"midpoints": [
						305.253,
						564.43,
						481.329,
						564.43
					]
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
						"obj-5",
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
						"obj-7",
						0
					],
					"destination": [
						"obj-43",
						0
					],
					"hidden": 0,
					"midpoints": [
						339.81,
						419.62,
						481.329,
						419.62
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
						"obj-43",
						0
					],
					"hidden": 0,
					"midpoints": [
						373.544,
						342.278,
						481.329,
						342.278
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
						"obj-36",
						1
					],
					"hidden": 0
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
						"obj-36",
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
						"obj-15",
						1
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
						"obj-15",
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
