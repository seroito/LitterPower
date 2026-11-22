{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			572.0,
			342.0
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
			572.0,
			342.0
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
					"maxclass": "spectroscope~",
					"numoutlets": 0,
					"range": [
						0.0,
						1.0
					],
					"markercolor": [
						0.937255,
						0.737255,
						0.533333,
						1.0
					],
					"sonomedcolor": [
						0.0,
						0.74902,
						0.498039,
						1.0
					],
					"id": "obj-1",
					"rounded": 0,
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"peakcolor": [
						0.952941,
						0.8,
						0.8,
						1.0
					],
					"sonoihicolor": [
						1.0,
						0.392157,
						0.007843,
						1.0
					],
					"sonolocolor": [
						0.0,
						0.392157,
						0.0,
						1.0
					],
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"sonomedlocolor": [
						0.0,
						0.196078,
						0.031373,
						1.0
					],
					"fgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"numinlets": 2,
					"patching_rect": [
						261.0,
						232.0,
						300.0,
						100.0
					],
					"sonomedhicolor": [
						1.0,
						0.196078,
						0.003922,
						1.0
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
					"id": "obj-2",
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
										20.0,
										16.0,
										25.0,
										25.0
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
										16.0,
										25.0,
										25.0
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
										83.5,
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
					"id": "obj-3",
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
					"id": "obj-4",
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
					"maxclass": "comment",
					"text": "Waveshaping lp.scamp~",
					"fontsize": 15.799999,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-5",
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
						107.0,
						9.0,
						290.0,
						28.0
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
					"id": "obj-6",
					"numinlets": 2,
					"patching_rect": [
						77.0,
						201.0,
						41.0,
						90.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 0.01",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-7",
					"hidden": 1,
					"numinlets": 2,
					"patching_rect": [
						4.0,
						87.0,
						45.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-8",
					"hidden": 1,
					"numinlets": 1,
					"patching_rect": [
						4.0,
						64.0,
						46.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Symmetry",
					"fontsize": 7.9,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-9",
					"numinlets": 1,
					"patching_rect": [
						143.0,
						113.0,
						100.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Curve/Kink factor",
					"fontsize": 7.9,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 1,
					"patching_rect": [
						206.0,
						138.0,
						100.0,
						17.0
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
						76.0,
						300.0,
						33.0,
						33.0
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
					"id": "obj-12",
					"numinlets": 2,
					"patching_rect": [
						4.0,
						276.0,
						65.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "$1 20",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-13",
					"numinlets": 2,
					"patching_rect": [
						76.0,
						107.0,
						35.0,
						15.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line~ 100",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-14",
					"numinlets": 2,
					"patching_rect": [
						76.0,
						129.0,
						51.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "* 1000.",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-15",
					"numinlets": 2,
					"patching_rect": [
						76.0,
						86.0,
						45.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-16",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						76.0,
						66.0,
						53.0,
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
					"maxclass": "scope~",
					"numoutlets": 0,
					"id": "obj-17",
					"rounded": 0,
					"bgcolor": [
						0.529412,
						0.529412,
						0.529412,
						1.0
					],
					"numinlets": 2,
					"patching_rect": [
						125.0,
						202.0,
						130.0,
						130.0
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
					"id": "obj-18",
					"labelclick": 1,
					"items": [
						"None",
						",",
						"Point",
						",",
						"Axis"
					],
					"numinlets": 1,
					"patching_rect": [
						144.0,
						132.0,
						51.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "sym $1",
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-19",
					"numinlets": 2,
					"patching_rect": [
						144.0,
						153.0,
						42.0,
						15.0
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
					"id": "obj-20",
					"labelclick": 1,
					"items": [
						"lin",
						",",
						"exp",
						",",
						"pow"
					],
					"numinlets": 1,
					"patching_rect": [
						23.0,
						153.0,
						47.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Set frequency in kHz",
					"fontsize": 7.9,
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-21",
					"numinlets": 1,
					"patching_rect": [
						137.0,
						66.0,
						100.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "phasor~",
					"background": 1,
					"fontsize": 7.9,
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"signal"
					],
					"id": "obj-22",
					"numinlets": 2,
					"patching_rect": [
						76.0,
						151.0,
						44.0,
						17.0
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"background": 1,
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-23",
					"triscale": 0.9,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"numinlets": 1,
					"patching_rect": [
						206.0,
						155.0,
						54.0,
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
					"text": "lp.scamp~ map 0 1 -1 1",
					"background": 1,
					"fontsize": 7.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"int"
					],
					"id": "obj-24",
					"numinlets": 6,
					"patching_rect": [
						76.0,
						176.0,
						149.0,
						17.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-1",
						0
					],
					"hidden": 0,
					"midpoints": [
						85.5,
						196.0,
						270.5,
						196.0
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
						5
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
						"obj-19",
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
						"obj-17",
						0
					],
					"hidden": 0,
					"midpoints": [
						85.5,
						196.0,
						134.5,
						196.0
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
						"obj-12",
						0
					],
					"destination": [
						"obj-11",
						0
					],
					"hidden": 0,
					"midpoints": [
						13.5,
						296.0,
						85.5,
						296.0
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
						"obj-11",
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
						"obj-6",
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
						"obj-24",
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
						"obj-24",
						0
					],
					"hidden": 0,
					"midpoints": [
						46.5,
						173.0,
						85.5,
						173.0
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
						"obj-24",
						0
					],
					"hidden": 0,
					"midpoints": [
						153.5,
						173.0,
						85.5,
						173.0
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
						"obj-22",
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
						"obj-14",
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
						"obj-13",
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
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						13.5,
						106.0,
						66.0,
						106.0,
						66.0,
						63.0,
						85.5,
						63.0
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
						"obj-7",
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
		]
	}
}
