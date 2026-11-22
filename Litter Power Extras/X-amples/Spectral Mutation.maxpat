{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			785.0,
			548.0
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
			785.0,
			548.0
		],
		"openinpresentation": 0,
		"default_fontsize": 10.0,
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
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-1",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						1.0,
						61.0,
						46.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Open two different sound files. Start the two sfplay~s and set audio going, then enjoy yourself with the parameters.",
					"linecount": 2,
					"fontsize": 7.9,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-2",
					"numinlets": 1,
					"patching_rect": [
						347.0,
						32.0,
						428.0,
						28.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "This patch is a more idiomatic example of using lp.frim~. The actual mutation object is hidden away inside a pfft~ abstraction.",
					"linecount": 2,
					"fontsize": 7.9,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-3",
					"numinlets": 1,
					"patching_rect": [
						347.0,
						8.0,
						428.0,
						28.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Spectral Mutation",
					"fontsize": 15.799999,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-4",
					"frgb": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"textcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						109.0,
						8.0,
						227.0,
						28.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "unpack s",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-5",
					"numinlets": 1,
					"patching_rect": [
						283.0,
						183.0,
						46.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
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
						197.0,
						214.0,
						35.0,
						17.0
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
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-7",
					"numinlets": 2,
					"patching_rect": [
						197.0,
						235.0,
						55.0,
						15.0
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
						368.0,
						204.0,
						20.0,
						93.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadmess 127",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-9",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						219.0,
						50.0,
						68.0,
						17.0
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
						326.0,
						203.0,
						20.0,
						93.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-12",
					"numinlets": 2,
					"patching_rect": [
						353.0,
						133.0,
						16.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-13",
					"numinlets": 2,
					"patching_rect": [
						409.0,
						132.0,
						16.0,
						15.0
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
						286.0,
						72.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"fontsize": 7.9,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-15",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						1.0,
						40.0,
						106.0,
						17.0
					],
					"patcher": {
						"rect": [
							384.0,
							252.0,
							188.0,
							154.0
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
							188.0,
							154.0
						],
						"openinpresentation": 0,
						"default_fontsize": 10.0,
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
									"fontsize": 7.9,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-1",
									"hidden": 1,
									"numinlets": 2,
									"patching_rect": [
										10.0,
										51.0,
										29.0,
										17.0
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "pcontrol",
									"fontsize": 7.9,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-2",
									"hidden": 1,
									"numinlets": 1,
									"patching_rect": [
										10.0,
										95.0,
										47.0,
										17.0
									]
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "load \"Litter Pro Overview\"",
									"fontsize": 7.9,
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-3",
									"hidden": 1,
									"numinlets": 2,
									"patching_rect": [
										10.0,
										74.0,
										133.0,
										15.0
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
										29.0,
										24.0,
										15.0,
										15.0
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
										74.0,
										23.0,
										15.0,
										15.0
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
										83.0,
										45.0,
										19.5,
										45.0
									]
								}
							}
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
						1.0,
						1.0,
						107.0,
						33.0
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
						108.0,
						35.0
					],
					"data": [
						2417,
						"png",
						"IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH"
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-18",
					"numinlets": 2,
					"patching_rect": [
						381.0,
						88.0,
						30.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-19",
					"numinlets": 2,
					"patching_rect": [
						325.0,
						88.0,
						30.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sfplay~",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-20",
					"numinlets": 2,
					"patching_rect": [
						381.0,
						110.0,
						44.0,
						17.0
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
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-21",
					"numinlets": 2,
					"patching_rect": [
						325.0,
						111.0,
						44.0,
						17.0
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
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-22",
					"numinlets": 2,
					"patching_rect": [
						213.0,
						479.0,
						67.0,
						15.0
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
						283.0,
						500.0,
						33.0,
						33.0
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
						284.0,
						370.0,
						40.0,
						122.0
					]
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"fontsize": 7.9,
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
						177.0,
						185.0,
						100.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "unpack",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-26",
					"numinlets": 1,
					"patching_rect": [
						221.0,
						274.0,
						39.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "* 15",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"int"
					],
					"id": "obj-27",
					"numinlets": 2,
					"patching_rect": [
						221.0,
						298.0,
						31.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b f",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-28",
					"numinlets": 1,
					"patching_rect": [
						429.0,
						447.0,
						27.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b f",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-29",
					"numinlets": 1,
					"patching_rect": [
						584.0,
						452.0,
						27.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "if $f2<= 0. then $f1 else out2 -1.",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"",
						""
					],
					"id": "obj-30",
					"numinlets": 2,
					"patching_rect": [
						429.0,
						423.0,
						174.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "if $i1>0 then -0.02",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-31",
					"numinlets": 1,
					"patching_rect": [
						429.0,
						399.0,
						95.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 7.9,
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
						493.0,
						248.0,
						43.0,
						17.0
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
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-33",
					"numinlets": 3,
					"patching_rect": [
						493.0,
						220.0,
						49.0,
						17.0
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
						293.0,
						328.0,
						80.0,
						13.0
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
						177.0,
						301.0,
						15.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 100",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-36",
					"numinlets": 2,
					"patching_rect": [
						176.0,
						322.0,
						64.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
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
						429.0,
						377.0,
						69.0,
						17.0
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
					"fontsize": 7.9,
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
						493.0,
						185.0,
						35.0,
						17.0
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
					"fontsize": 7.9,
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
						451.0,
						185.0,
						35.0,
						17.0
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
					"fontsize": 7.9,
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
						409.0,
						185.0,
						35.0,
						17.0
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
					"fontsize": 7.9,
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
						68.0,
						160.0,
						225.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scamp~ 1 0 -1 1 reflect",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"int"
					],
					"id": "obj-42",
					"numinlets": 6,
					"patching_rect": [
						283.0,
						347.0,
						165.0,
						17.0
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
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"signal"
					],
					"id": "obj-43",
					"numinlets": 6,
					"patching_rect": [
						283.0,
						301.0,
						229.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "The objects enclosed in the dark yellow panels comprise a feedback circuit to adjust delta emphasis when the mutant signal is in danger of becoming completely chaotic.",
					"linecount": 5,
					"fontsize": 7.9,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-44",
					"numinlets": 1,
					"patching_rect": [
						9.0,
						266.0,
						163.0,
						59.0
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
						0.866667,
						0.823529,
						0.494118,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						422.0,
						368.0,
						291.0,
						132.0
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
						0.866667,
						0.823529,
						0.494118,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						487.0,
						205.0,
						226.0,
						177.0
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
						0.866667,
						0.823529,
						0.494118,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						4.0,
						263.0,
						267.0,
						102.0
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
						228.5,
						155.0,
						334.0,
						155.0
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
						228.5,
						155.0,
						376.0,
						155.0
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
						180.5,
						181.0,
						292.5,
						181.0
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
						502.5,
						242.0,
						593.5,
						242.0
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
						601.5,
						476.0,
						692.0,
						476.0,
						692.0,
						215.0,
						532.5,
						215.0
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
						446.5,
						480.0,
						695.0,
						480.0,
						695.0,
						211.0,
						517.5,
						211.0
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
						593.5,
						484.0,
						700.0,
						484.0,
						700.0,
						208.0,
						502.5,
						208.0
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
						438.5,
						484.0,
						700.0,
						484.0,
						700.0,
						208.0,
						502.5,
						208.0
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
						418.5,
						152.0,
						431.0,
						152.0,
						431.0,
						107.0,
						390.5,
						107.0
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
						295.5,
						107.0,
						390.5,
						107.0
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
						390.5,
						165.0,
						376.0,
						165.0
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
						362.5,
						152.0,
						375.0,
						152.0,
						375.0,
						107.0,
						334.5,
						107.0
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
						295.5,
						107.0,
						334.5,
						107.0
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
						293.5,
						496.0,
						306.5,
						496.0
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
						292.5,
						322.0,
						302.5,
						322.0
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
						222.5,
						497.0,
						292.5,
						497.0
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
						185.5,
						343.0,
						292.5,
						343.0
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
						206.5,
						255.0,
						292.5,
						255.0
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
						227.0,
						208.0,
						292.5,
						208.0
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
		]
	}
}
