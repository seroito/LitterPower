{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			852.152,
			414.684
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
			852.152,
			414.684
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
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 1,
					"patching_rect": [
						780.759,
						1.519,
						69.873,
						25.823
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-1"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"numinlets": 2,
					"fontsize": 12.0,
					"numoutlets": 0,
					"patching_rect": [
						1.519,
						56.203,
						161.013,
						25.823
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-2",
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
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
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
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										15.19,
										144.304,
										101.772,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "load \"Litter Pro Overview\"",
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
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
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
						"default_fontname": "Arial",
						"fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"handoff": "",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1.519,
						6.076,
						162.532,
						50.127
					],
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"id": "obj-3"
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						0.0,
						4.557,
						164.051,
						53.165
					],
					"embed": 1,
					"id": "obj-4",
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
					"text": "p DoHelp",
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 1,
					"patching_rect": [
						350.886,
						376.709,
						71.392,
						25.823
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-5",
					"patcher": {
						"rect": [
							78.0,
							143.0,
							914.43,
							290.127
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							78.0,
							143.0,
							914.43,
							290.127
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
									"text": "p \"Ginger Bibliography\"",
									"linecount": 2,
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 0,
									"patching_rect": [
										584.81,
										106.329,
										103.291,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-1",
									"patcher": {
										"rect": [
											39.0,
											87.0,
											918.987,
											353.924
										],
										"bgcolor": [
											1.0,
											1.0,
											1.0,
											1.0
										],
										"bglocked": 1,
										"defrect": [
											39.0,
											87.0,
											918.987,
											353.924
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
													"text": "lp.ginger Bibliography",
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"numinlets": 1,
													"fontsize": 24.0,
													"numoutlets": 0,
													"patching_rect": [
														162.532,
														13.671,
														328.101,
														42.532
													],
													"fontname": "Arial",
													"frgb": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"id": "obj-1"
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"handoff": "",
													"numinlets": 1,
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
													"id": "obj-2"
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														0.0,
														0.0,
														164.051,
														53.165
													],
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
													"maxclass": "newobj",
													"text": "thispatcher",
													"numinlets": 1,
													"fontsize": 12.0,
													"numoutlets": 2,
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
													"id": "obj-4"
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"numinlets": 0,
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
													"comment": ""
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numinlets": 2,
													"fontsize": 12.0,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														60.759,
														161.013,
														25.823
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-6",
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
																	"numinlets": 2,
																	"fontsize": 12.0,
																	"numoutlets": 1,
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
																	"id": "obj-1"
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "lp.mrsnorris",
																	"numinlets": 1,
																	"fontsize": 12.0,
																	"numoutlets": 1,
																	"patching_rect": [
																		15.19,
																		144.304,
																		101.772,
																		25.823
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"id": "obj-2"
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numinlets": 2,
																	"fontsize": 12.0,
																	"numoutlets": 1,
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
																	"id": "obj-3"
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
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
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"numinlets": 0,
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
														"default_fontname": "Arial",
														"fontface": 0
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
													"text": "Cage, John. Silence. (London: Marion Boyars, 1987).",
													"numinlets": 1,
													"fontsize": 13.333,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														194.43,
														873.418,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-7"
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
													"text": "Jou, Tsung Hwa, Tao of I Ching: Way to Divination (Boston: Tuttle, 1985)",
													"numinlets": 1,
													"fontsize": 13.333,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														258.228,
														874.937,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-8"
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
													"text": "Huang, Kerson and Rosemary Huang, I Ching (New York: Workman, 1987).",
													"numinlets": 1,
													"fontsize": 13.333,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														226.329,
														873.418,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-9"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														223.291,
														887.089,
														30.38
													],
													"rounded": 0,
													"id": "obj-10"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.952941,
														0.901961,
														0.85098,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														255.19,
														887.089,
														30.38
													],
													"rounded": 0,
													"id": "obj-11"
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
													"text": "Austin, Larry. “An interview with John Cage and Lejaren Hiller.” Source 4, no. 2 (1968): 11-19. Reprinted in Computer Music Journal 16(4), pp. 15-29, 1993.\r",
													"linecount": 2,
													"numinlets": 1,
													"fontsize": 13.333,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														144.304,
														873.418,
														45.57
													],
													"fontname": "Arial",
													"id": "obj-12"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														141.266,
														887.089,
														48.608
													],
													"rounded": 0,
													"id": "obj-13"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.952941,
														0.901961,
														0.85098,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														191.392,
														887.089,
														30.38
													],
													"rounded": 0,
													"id": "obj-14"
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
													"text": "I Ching or Book of Changes, trans. by Cary F. Baynes (from the German translation with commentaries by Richard Wilhelm). (Princeton, New Jersey: Princeton University Press, 1967).",
													"linecount": 2,
													"numinlets": 1,
													"fontsize": 13.333,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														94.177,
														873.418,
														45.57
													],
													"fontname": "Arial",
													"id": "obj-15"
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
													"text": "I Ging, trans. Richard Wilhelm (Munich: Eugen Diederichs, 1973).",
													"numinlets": 1,
													"fontsize": 13.333,
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														62.278,
														871.899,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-16"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														59.241,
														887.089,
														30.38
													],
													"rounded": 0,
													"id": "obj-17"
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numinlets": 1,
													"bgcolor": [
														0.952941,
														0.901961,
														0.85098,
														1.0
													],
													"background": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														91.139,
														887.089,
														48.608
													],
													"rounded": 0,
													"id": "obj-18"
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
														"obj-6",
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
														"obj-6",
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
										"default_fontname": "Arial",
										"fontface": 0
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										584.81,
										75.949,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "t b",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										314.43,
										47.089,
										30.38,
										25.823
									],
									"outlettype": [
										"bang"
									],
									"fontname": "Arial",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 2,
									"patching_rect": [
										694.177,
										104.81,
										83.544,
										25.823
									],
									"outlettype": [
										"",
										"int"
									],
									"fontname": "Arial",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										694.177,
										136.709,
										97.215,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-5"
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
									"text": "The set message is not absolutely necessary, but is a safety net.",
									"linecount": 4,
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 0,
									"patching_rect": [
										28.861,
										47.089,
										154.937,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										314.43,
										121.519,
										22.785,
										22.785
									],
									"id": "obj-7",
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										366.076,
										6.076,
										22.785,
										22.785
									],
									"outlettype": [
										""
									],
									"id": "obj-8",
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										314.43,
										78.987,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										475.443,
										138.228,
										100.253,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "pcontrol",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										475.443,
										174.684,
										68.354,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route -> X-ample: Bibliography",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 4,
									"patching_rect": [
										366.076,
										41.013,
										343.291,
										25.823
									],
									"outlettype": [
										"",
										"",
										"",
										""
									],
									"fontname": "Arial",
									"id": "obj-12"
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
										"obj-5",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										3
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
										"obj-1",
										0
									],
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										2
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
										"obj-5",
										0
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										708.608,
										168.608,
										489.873,
										168.608
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										1
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
										"obj-8",
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
										"obj-8",
										0
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 0,
									"midpoints": [
										379.747,
										36.456,
										328.861,
										36.456
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
						"default_fontname": "Arial",
						"fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"labelclick": 1,
					"numinlets": 1,
					"fontsize": 12.0,
					"bgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"types": [],
					"numoutlets": 3,
					"patching_rect": [
						15.19,
						347.848,
						350.886,
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
						"lp.i",
						"—",
						"Text",
						"of",
						"I",
						"Ching",
						"oracles",
						"(Pro)",
						",",
						"lp.kg",
						"–",
						"Map",
						"I",
						"Ching",
						"choices",
						"to",
						"other",
						"ranges",
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
						"Bibliography"
					],
					"fontname": "Arial",
					"id": "obj-6"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.2b1",
					"textcolor": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 0,
					"patching_rect": [
						720.0,
						394.937,
						132.152,
						25.823
					],
					"fontname": "Arial",
					"frgb": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "grab",
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 2,
					"patching_rect": [
						15.19,
						157.975,
						42.532,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-8"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numinlets": 2,
					"fontsize": 12.0,
					"numoutlets": 2,
					"patching_rect": [
						15.19,
						124.557,
						110.886,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-9",
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1193.924,
							262.785
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
							1193.924,
							262.785
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
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										732.152,
										72.911,
										214.177,
										39.494
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										750.38,
										116.962,
										214.177,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 0,
									"patching_rect": [
										952.405,
										72.911,
										197.468,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-3",
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
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
										1.0
									],
									"numoutlets": 0,
									"patching_rect": [
										723.038,
										60.759,
										437.468,
										103.291
									],
									"rounded": 0,
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
									"comment": "window size message from thispatcher in the mother patch."
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
									"linecount": 2,
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 0,
									"patching_rect": [
										653.165,
										6.076,
										507.342,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										619.747,
										174.684,
										22.785,
										22.785
									],
									"id": "obj-8",
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
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
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numinlets": 1,
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
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
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
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
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
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
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
									"comment": "\"Grabbed\" version"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										177.722,
										174.684,
										22.785,
										22.785
									],
									"id": "obj-14",
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers 1 1",
									"numinlets": 2,
									"fontsize": 12.0,
									"numoutlets": 1,
									"patching_rect": [
										177.722,
										106.329,
										68.354,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 1,
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
									"id": "obj-16"
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
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 0,
									"patching_rect": [
										6.076,
										16.709,
										249.114,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-17"
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
									"numinlets": 1,
									"fontsize": 12.0,
									"numoutlets": 0,
									"patching_rect": [
										372.152,
										4.557,
										235.443,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-18"
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
										764.81,
										170.127,
										633.418,
										170.127
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
										746.582,
										170.127,
										633.418,
										170.127
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
										192.152,
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
						"default_fontname": "Arial",
						"fontface": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 2,
					"patching_rect": [
						97.215,
						157.975,
						89.62,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"numinlets": 1,
					"fontsize": 12.0,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"patching_rect": [
						176.203,
						305.316,
						53.165,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontname": "Arial",
					"id": "obj-11",
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
					"maxclass": "number",
					"numinlets": 1,
					"fontsize": 12.0,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"patching_rect": [
						208.101,
						268.861,
						53.165,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontname": "Arial",
					"id": "obj-12",
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "The number of the main oracle to consult in the I Ching (“the oracle of the present”) is sent out the left outlet. Depending upon how the individual coins or yarrow sticks fell, there may be a different “future” oracle which must also be consulted and this is sent out the middle outlet. A list of eighteen values is sent out the right outlet. These indicate the results of the individual coin tosses or how the yarrow sticks fell, in six groups of three, with “yin” represented by 2 and “yang” represented by 3.",
					"linecount": 8,
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 0,
					"patching_rect": [
						347.848,
						186.835,
						463.291,
						138.228
					],
					"fontname": "Arial",
					"id": "obj-13"
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
					"text": "There are two traditional methods for consulting the I Ching: throwing yarrow sticks and tossing coins. You can specify which method you wish to use with the messages “coin” and “yarrow”, each of which produces as slightly different distribution. A bang simply uses whichever method was last specified. You can also specify either of these methods as an argument to lp.ginger. The yarrow stick method is used by default.",
					"linecount": 5,
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 0,
					"patching_rect": [
						211.139,
						82.025,
						628.861,
						89.62
					],
					"fontname": "Arial",
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"labelclick": 1,
					"numinlets": 1,
					"fontsize": 12.0,
					"types": [],
					"numoutlets": 3,
					"patching_rect": [
						10.633,
						82.025,
						107.848,
						25.823
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"items": [
						"yarrow",
						",",
						"coin"
					],
					"fontname": "Arial",
					"id": "obj-15"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.ginger",
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numinlets": 1,
					"fontsize": 24.0,
					"numoutlets": 0,
					"patching_rect": [
						176.203,
						0.0,
						124.557,
						42.532
					],
					"fontname": "Arial",
					"frgb": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"id": "obj-16"
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
					"text": "Consult the I Ching oracle by throwing yarrow sticks or tossing coins.",
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 0,
					"patching_rect": [
						176.203,
						39.494,
						514.937,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						0.0,
						4.557,
						167.089,
						53.165
					],
					"id": "obj-18",
					"pic": "lp.Logo.png",
					"autofit": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "print details",
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 0,
					"patching_rect": [
						240.0,
						232.405,
						95.696,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						176.203,
						82.025,
						22.785,
						22.785
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.ginger",
					"numinlets": 1,
					"fontsize": 12.0,
					"numoutlets": 3,
					"patching_rect": [
						176.203,
						197.468,
						92.658,
						25.823
					],
					"outlettype": [
						"int",
						"int",
						"list"
					],
					"fontname": "Arial",
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"bgcolor": [
						0.741176,
						1.0,
						0.807843,
						1.0
					],
					"numoutlets": 0,
					"patching_rect": [
						164.051,
						37.975,
						688.101,
						21.266
					],
					"rounded": 0,
					"id": "obj-22"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-6",
						1
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
						"obj-21",
						2
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
						"obj-21",
						0
					],
					"destination": [
						"obj-11",
						0
					],
					"hidden": 0,
					"midpoints": [
						190.633,
						297.722,
						190.633,
						297.722
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
						"obj-21",
						0
					],
					"hidden": 1,
					"midpoints": [
						43.291,
						192.911,
						190.633,
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
						"obj-21",
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
						"obj-21",
						0
					],
					"hidden": 0,
					"midpoints": [
						64.557,
						115.443,
						190.633,
						115.443
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
						"obj-9",
						1
					],
					"destination": [
						"obj-10",
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
						"obj-9",
						1
					],
					"hidden": 1,
					"midpoints": [
						29.62,
						186.835,
						6.076,
						186.835,
						6.076,
						116.962,
						111.646,
						116.962
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
						0
					],
					"hidden": 1,
					"midpoints": [
						365.316,
						405.57,
						4.557,
						405.57,
						4.557,
						341.772,
						29.62,
						341.772
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
					"hidden": 1
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
					"hidden": 1,
					"midpoints": [
						111.646,
						189.873,
						189.873,
						189.873,
						189.873,
						112.405,
						29.62,
						112.405
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
						"obj-2",
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
