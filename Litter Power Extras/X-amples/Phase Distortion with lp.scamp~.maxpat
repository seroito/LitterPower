{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			1187,
			944
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
			1187,
			944
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
					"id": "obj-1",
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
					"id": "obj-2",
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
					"id": "obj-3",
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
					"maxclass": "number~",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						335.696,
						276.456,
						64.177,
						27.975
					],
					"interval": 250.0,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"float"
					],
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"mode": 2,
					"id": "obj-4",
					"sig": 10.43,
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
					"maxclass": "spectroscope~",
					"fgcolor": [
						0.878431,
						0.878431,
						0.878431,
						1.0
					],
					"numinlets": 2,
					"patching_rect": [
						480.506,
						659.873,
						493.671,
						164.557
					],
					"numoutlets": 0,
					"markercolor": [
						0.721569,
						0.721569,
						0.721569,
						1.0
					],
					"sonomedcolor": [
						0.0,
						0.74902,
						0.498039,
						1.0
					],
					"peakcolor": [
						0.952941,
						0.8,
						0.8,
						1.0
					],
					"id": "obj-5",
					"rounded": 0,
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"sonomedlocolor": [
						0.498039,
						0.0,
						0.498039,
						1.0
					],
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"sonomedhicolor": [
						1.0,
						0.74902,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"items": [
						"No",
						"Symmetry",
						",",
						"Point",
						"Symmetry",
						",",
						"Axis",
						"Symmetry"
					],
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						14.81,
						187.595,
						166.203,
						27.975
					],
					"types": [],
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"",
						""
					],
					"labelclick": 1,
					"id": "obj-6"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "sym $1",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						14.81,
						222.152,
						69.114,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "gain~",
					"numinlets": 2,
					"patching_rect": [
						167.848,
						488.734,
						69.114,
						98.734
					],
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"int"
					],
					"id": "obj-8",
					"orientation": 2
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"numinlets": 2,
					"patching_rect": [
						166.203,
						597.342,
						54.304,
						54.304
					],
					"numoutlets": 0,
					"id": "obj-9"
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"items": [
						"clip",
						",",
						"reflect",
						",",
						"wrap",
						",",
						"stet"
					],
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						80.633,
						258.354,
						98.734,
						27.975
					],
					"types": [],
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"",
						""
					],
					"labelclick": 1,
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "You can also use scamp~'s non-linear mapping, symmetry, and range limiting modes to good effect. Don't forget that the default symmetry value is one (point symmetry). Have fun!",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						176.076,
						121.772,
						839.241,
						46.076
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-11",
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
					"maxclass": "umenu",
					"items": [
						"lin",
						",",
						"exp",
						",",
						"pow"
					],
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						103.671,
						296.203,
						77.342,
						27.975
					],
					"types": [],
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"",
						""
					],
					"labelclick": 1,
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "onecopy",
					"color": [
						1.0,
						0.890196,
						0.090196,
						1.0
					],
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						937.975,
						13.165,
						74.051,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-13"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": " 1.0",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						824.43,
						391.646,
						46.076,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-14",
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
					"text": "0., 10. 1800 10. 1200 0. 700",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						335.696,
						199.114,
						238.608,
						24.684
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
					"maxclass": "newobj",
					"text": "line~ 0.",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						335.696,
						233.671,
						70.759,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"numinlets": 2,
					"patching_rect": [
						480.506,
						529.873,
						338.987,
						106.962
					],
					"calccount": 4,
					"numoutlets": 0,
					"triglevel": 0.01,
					"delay": 100.0,
					"id": "obj-17",
					"trigger": 1,
					"bufsize": 64,
					"rounded": 0,
					"bgcolor": [
						0.529412,
						0.529412,
						0.529412,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "startwindow",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						51.013,
						562.785,
						106.962,
						24.684
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						166.203,
						441.013,
						62.532,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"signal"
					],
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scamp~ 1 0 0 1 lin 0.5",
					"color": [
						1.0,
						0.890196,
						0.090196,
						1.0
					],
					"fontsize": 13.0,
					"numinlets": 6,
					"patching_rect": [
						199.114,
						337.342,
						200.759,
						27.975
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"signal",
						"int"
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "phasor~ 440",
					"fontsize": 13.0,
					"numinlets": 2,
					"patching_rect": [
						199.114,
						299.494,
						106.962,
						27.975
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"signal"
					],
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.scamp~ can take phasor~ values and distort them according to its \"kink\" factor. In principle this is similar to the way the kink~ object works, but the math is a little different. With scamp~ a value of zero allows unkinked throughput, and values further from zero distort the sine way increasingly.",
					"linecount": 3,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						176.076,
						57.595,
						839.241,
						62.532
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-22",
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
					"text": "slope input",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						396.582,
						306.076,
						223.797,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-23",
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
					"text": "phase input",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						199.114,
						274.81,
						95.443,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-24",
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
					"text": "Distorted phase output...",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						60.886,
						388.354,
						149.747,
						46.076
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
					"maxclass": "comment",
					"text": "...used as table lookup into a sinusoid",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						235.316,
						429.494,
						169.494,
						46.076
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
					"maxclass": "comment",
					"text": "kinked phase input to cycle~ table lookup",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						882.025,
						399.873,
						164.557,
						46.076
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
					"maxclass": "scope~",
					"numinlets": 2,
					"patching_rect": [
						482.152,
						401.519,
						338.987,
						106.962
					],
					"range": [
						0.0,
						1.0
					],
					"calccount": 4,
					"numoutlets": 0,
					"triglevel": 0.01,
					"delay": 100.0,
					"id": "obj-28",
					"trigger": 1,
					"bufsize": 64,
					"rounded": 0,
					"drawstyle": 1,
					"bgcolor": [
						0.529412,
						0.529412,
						0.529412,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "resulting waveform produced by cycle~",
					"linecount": 2,
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						831.013,
						561.139,
						164.557,
						46.076
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-29",
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
					"text": "- kink point at Y = 0.5",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						827.722,
						445.949,
						187.595,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-30",
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
					"text": " 0.0",
					"fontsize": 13.0,
					"numinlets": 1,
					"patching_rect": [
						826.076,
						493.671,
						46.076,
						27.975
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-31",
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
					"text": "Phase Distortion with lp.scamp~",
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
					"id": "obj-32",
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
						"obj-20",
						0
					],
					"destination": [
						"obj-28",
						0
					],
					"hidden": 0,
					"midpoints": [
						214.747,
						393.291,
						497.785,
						393.291
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
						"obj-5",
						0
					],
					"hidden": 0,
					"midpoints": [
						181.835,
						478.861,
						467.342,
						478.861,
						467.342,
						650.0,
						496.139,
						650.0
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
						"obj-17",
						0
					],
					"hidden": 0,
					"midpoints": [
						181.835,
						477.215,
						467.342,
						477.215,
						467.342,
						516.709,
						496.139,
						516.709
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
						"obj-20",
						5
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
						"obj-4",
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
						"obj-16",
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
						"obj-9",
						1
					],
					"hidden": 0,
					"midpoints": [
						183.481,
						590.759,
						204.873,
						590.759
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
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						1
					],
					"destination": [
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						130.0,
						289.62,
						185.949,
						289.62,
						185.949,
						332.405,
						214.747,
						332.405
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
						"obj-12",
						1
					],
					"destination": [
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						142.342,
						332.405,
						214.747,
						332.405
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
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						30.443,
						253.418,
						185.949,
						253.418,
						185.949,
						332.405,
						214.747,
						332.405
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						3
					],
					"destination": [
						"obj-1",
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
						"obj-9",
						0
					],
					"hidden": 0,
					"midpoints": [
						66.646,
						592.405,
						181.835,
						592.405
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
						"obj-9",
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
						"obj-1",
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
