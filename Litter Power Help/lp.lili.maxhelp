{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			618.228,
			628.861
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
			618.228,
			628.861
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
					"text": "p loadbanger",
					"fontname": "Arial",
					"fontsize": 13.671,
					"id": "obj-5",
					"numinlets": 0,
					"numoutlets": 2,
					"hidden": 1,
					"patching_rect": [
						413.165,
						425.316,
						110.886,
						27.342
					],
					"outlettype": [
						"",
						""
					],
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
						"default_fontsize": 13.671,
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
									"text": "route vers",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										619.747,
										42.532,
										86.582,
										27.342
									],
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "r lp.lili.versrec",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-20",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										619.747,
										9.114,
										47.089,
										27.342
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "tell lp.lili.versrec vers",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-19",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										153.418,
										107.848,
										97.215,
										24.304
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										732.152,
										80.506,
										243.038,
										42.532
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-2",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										750.38,
										129.114,
										189.873,
										42.532
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										982.785,
										80.506,
										186.835,
										82.025
									],
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
									"id": "obj-4",
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0,
									"patching_rect": [
										723.038,
										72.911,
										467.848,
										104.81
									]
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										619.747,
										194.43,
										37.975,
										37.975
									],
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-9",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										420.759,
										88.101,
										165.57,
										42.532
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "button",
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										420.759,
										50.127,
										22.785,
										22.785
									],
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										619.747,
										151.899,
										65.316,
										27.342
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										619.747,
										82.025,
										103.291,
										27.342
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"id": "obj-14",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										153.418,
										182.278,
										37.975,
										37.975
									],
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										153.418,
										65.316,
										77.468,
										27.342
									],
									"outlettype": [
										"bang"
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
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time.",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-17",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										6.076,
										6.076,
										402.532,
										45.57
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": [
										634.177,
										77.468,
										606.076,
										77.468,
										606.076,
										44.051,
										434.43,
										44.051
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
										"obj-12",
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
										"obj-21",
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
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										746.582,
										182.278,
										634.177,
										182.278
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
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										764.81,
										182.278,
										634.177,
										182.278
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
										"obj-8",
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
										435.19,
										133.671,
										634.177,
										133.671
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
										"obj-19",
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
										"obj-19",
										0
									],
									"hidden": 0
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
						"fontname": "Arial",
						"default_fontface": 0,
						"fontsize": 9.0,
						"fontface": 0,
						"default_fontsize": 9.0,
						"default_fontname": "Arial",
						"globalpatchername": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"fontname": "Arial",
					"fontsize": 13.671,
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 2,
					"hidden": 1,
					"patching_rect": [
						495.19,
						458.734,
						101.772,
						27.342
					],
					"outlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-1",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						183.797,
						592.405,
						71.392,
						25.823
					],
					"outlettype": [
						""
					],
					"patcher": {
						"rect": [
							71.0,
							362.0,
							1028.354,
							277.975
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							71.0,
							362.0,
							1028.354,
							277.975
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
									"text": "set 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numoutlets": 1,
									"patching_rect": [
										748.861,
										147.342,
										50.127,
										22.785
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"What's in a Name?\"",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										419.241,
										109.367,
										167.089,
										25.823
									],
									"patcher": {
										"rect": [
											37.0,
											87.0,
											920.506,
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
											37.0,
											87.0,
											920.506,
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
													"maxclass": "comment",
													"text": "What's in a Name?",
													"fontname": "Arial",
													"fontsize": 24.0,
													"id": "obj-1",
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"numinlets": 1,
													"numoutlets": 0,
													"frgb": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"patching_rect": [
														162.532,
														13.671,
														290.127,
														42.532
													]
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"id": "obj-2",
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
													]
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"id": "obj-3",
													"numinlets": 1,
													"numoutlets": 0,
													"embed": 1,
													"patching_rect": [
														0.0,
														0.0,
														164.051,
														53.165
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
													"maxclass": "newobj",
													"text": "thispatcher",
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-4",
													"numinlets": 1,
													"numoutlets": 2,
													"hidden": 1,
													"patching_rect": [
														1.519,
														27.342,
														92.658,
														25.823
													],
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"id": "obj-5",
													"numinlets": 0,
													"numoutlets": 1,
													"hidden": 1,
													"patching_rect": [
														1.519,
														0.0,
														22.785,
														22.785
													],
													"outlettype": [
														""
													],
													"comment": ""
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
													"text": "All basic random number generators are named based on a repeated short syllable drawn from the name commonly found in the statistical literature. Even this one.",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 13.333,
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														45.57
													]
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-7",
													"numinlets": 2,
													"numoutlets": 0,
													"hidden": 1,
													"patching_rect": [
														1.519,
														60.759,
														161.013,
														25.823
													],
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
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"id": "obj-1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		15.19,
																		77.468,
																		44.051,
																		25.823
																	],
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"id": "obj-2",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		15.19,
																		144.304,
																		71.392,
																		25.823
																	],
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"id": "obj-3",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		15.19,
																		112.405,
																		202.025,
																		22.785
																	],
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"id": "obj-4",
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
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"id": "obj-5",
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
														"fontname": "Arial",
														"default_fontface": 0,
														"fontsize": 10.0,
														"fontface": 0,
														"default_fontsize": 10.0,
														"default_fontname": "Arial",
														"globalpatchername": ""
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"id": "obj-8",
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0,
													"patching_rect": [
														1.519,
														59.241,
														887.089,
														50.127
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
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"saved_object_attributes": {
										"fontname": "Arial",
										"default_fontface": 0,
										"fontsize": 10.0,
										"fontface": 0,
										"default_fontsize": 10.0,
										"default_fontname": "Arial",
										"globalpatchername": ""
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										419.241,
										75.949,
										50.127,
										22.785
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"Lili Bibliography\"",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										214.177,
										109.367,
										153.418,
										25.823
									],
									"patcher": {
										"rect": [
											37.0,
											87.0,
											923.544,
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
											37.0,
											87.0,
											923.544,
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
													"maxclass": "comment",
													"text": "lp.lili Bibliography",
													"fontname": "Arial",
													"fontsize": 24.0,
													"id": "obj-1",
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"numinlets": 1,
													"numoutlets": 0,
													"frgb": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"patching_rect": [
														162.532,
														13.671,
														290.127,
														42.532
													]
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"id": "obj-2",
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
													]
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"id": "obj-3",
													"numinlets": 1,
													"numoutlets": 0,
													"embed": 1,
													"patching_rect": [
														0.0,
														0.0,
														164.051,
														53.165
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
													"maxclass": "newobj",
													"text": "thispatcher",
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-4",
													"numinlets": 1,
													"numoutlets": 2,
													"hidden": 1,
													"patching_rect": [
														1.519,
														27.342,
														92.658,
														25.823
													],
													"outlettype": [
														"",
														""
													]
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"id": "obj-5",
													"numinlets": 0,
													"numoutlets": 1,
													"hidden": 1,
													"patching_rect": [
														1.519,
														0.0,
														22.785,
														22.785
													],
													"outlettype": [
														""
													],
													"comment": ""
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
													"text": "Knuth, Donald E., The Art of Computer Programming, Vol. 2 Semi-Numerical Algorithms. (Reading, Mass.: Addison-Wesley, 1972).",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 13.333,
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														45.57
													]
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-7",
													"numinlets": 2,
													"numoutlets": 0,
													"hidden": 1,
													"patching_rect": [
														1.519,
														60.759,
														161.013,
														25.823
													],
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
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"id": "obj-1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		15.19,
																		77.468,
																		44.051,
																		25.823
																	],
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"id": "obj-2",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		15.19,
																		144.304,
																		71.392,
																		25.823
																	],
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"fontname": "Arial",
																	"fontsize": 12.0,
																	"id": "obj-3",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		15.19,
																		112.405,
																		202.025,
																		22.785
																	],
																	"outlettype": [
																		""
																	]
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"id": "obj-4",
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
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
																	"id": "obj-5",
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
														"fontname": "Arial",
														"default_fontface": 0,
														"fontsize": 10.0,
														"fontface": 0,
														"default_fontsize": 10.0,
														"default_fontname": "Arial",
														"globalpatchername": ""
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"id": "obj-8",
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0,
													"patching_rect": [
														1.519,
														59.241,
														887.089,
														50.127
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
											0.9,
											0.9,
											0.9,
											1.0
										]
									},
									"saved_object_attributes": {
										"fontname": "Arial",
										"default_fontface": 0,
										"fontsize": 10.0,
										"fontface": 0,
										"default_fontsize": 10.0,
										"default_fontname": "Arial",
										"globalpatchername": ""
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										214.177,
										75.949,
										50.127,
										22.785
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										624.304,
										109.367,
										100.253,
										25.823
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"id": "obj-7",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										944.81,
										183.797,
										22.785,
										22.785
									],
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"id": "obj-8",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										9.114,
										6.076,
										22.785,
										22.785
									],
									"outlettype": [
										""
									],
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numoutlets": 1,
									"patching_rect": [
										944.81,
										109.367,
										53.165,
										22.785
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										829.367,
										74.43,
										130.633,
										25.823
									],
									"outlettype": [
										"",
										"int"
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										829.367,
										109.367,
										97.215,
										25.823
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										829.367,
										142.785,
										101.772,
										25.823
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select -> Bibliography \"What's in a Name?\" X-ample:",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 5,
									"patching_rect": [
										9.114,
										41.013,
										835.443,
										25.823
									],
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Edit/delete/position Bibliography and name subpatchers as appropriate",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14",
									"textcolor": [
										0.729,
										0.263012,
										0.497435,
										1.0
									],
									"numinlets": 1,
									"numoutlets": 0,
									"frgb": [
										0.729,
										0.263012,
										0.497435,
										1.0
									],
									"patching_rect": [
										212.658,
										145.823,
										373.671,
										42.532
									]
								}
							}
						],
						"lines": [
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
										"obj-1",
										0
									],
									"destination": [
										"obj-7",
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
										763.291,
										176.203,
										958.481,
										176.203
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										1
									],
									"destination": [
										"obj-9",
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
										"obj-6",
										0
									],
									"destination": [
										"obj-12",
										0
									],
									"hidden": 0,
									"midpoints": [
										638.734,
										138.228,
										843.797,
										138.228
									]
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
										"obj-13",
										4
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
										"obj-13",
										3
									],
									"destination": [
										"obj-1",
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
										628.481,
										69.873,
										763.291,
										69.873
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										2
									],
									"destination": [
										"obj-1",
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
										426.835,
										69.873,
										763.291,
										69.873
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
										"obj-1",
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
										225.19,
										69.873,
										763.291,
										69.873
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										3
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
										"obj-13",
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
										"obj-13",
										1
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
										"obj-8",
										0
									],
									"destination": [
										"obj-13",
										0
									],
									"hidden": 0
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
						"fontname": "Arial",
						"default_fontface": 0,
						"fontsize": 10.0,
						"fontface": 0,
						"default_fontsize": 10.0,
						"default_fontname": "Arial",
						"globalpatchername": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"fontname": "Arial",
					"fontsize": 12.0,
					"types": [],
					"id": "obj-2",
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
					],
					"items": [
						"->",
						"See",
						"also",
						",",
						"-",
						",",
						"lp.tata",
						"—",
						"L'Ecuyer's",
						"Tausworthe",
						88,
						"generator",
						",",
						"lp.titi",
						"—",
						"TT800",
						"generator",
						",",
						"lp.mama",
						"–",
						"Marsiglia's",
						"Mother of all RNGs",
						",",
						"lp.mrmr",
						"—",
						"Mersenne",
						"Twister",
						",",
						"-",
						",",
						"lp.lll~",
						"—",
						"Parametric",
						"LC",
						"audio",
						"generator",
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
						"random",
						"—",
						"Standard",
						"Max",
						"RNG",
						",",
						"-",
						",",
						"Bibliography",
						",",
						"-",
						",",
						"What's in a Name?"
					],
					"numoutlets": 3,
					"labelclick": 1,
					"patching_rect": [
						13.671,
						563.544,
						369.114,
						25.823
					],
					"outlettype": [
						"int",
						"",
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.3b1",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-3",
					"textcolor": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"frgb": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"patching_rect": [
						483.038,
						603.038,
						132.152,
						25.823
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t clearbang clear",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 2,
					"hidden": 1,
					"patching_rect": [
						0.0,
						416.203,
						130.633,
						25.823
					],
					"outlettype": [
						"clearbang",
						"clear"
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
					"text": "Take result modulo this when generating next number. Modulo of 0 interpreted as 4, 294, 967, 296.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						147.342,
						334.177,
						452.658,
						42.532
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
					"text": "Add this when generating next number.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						147.342,
						300.759,
						452.658,
						25.823
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-10",
					"numinlets": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"patching_rect": [
						77.468,
						334.177,
						53.165,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-11",
					"numinlets": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"patching_rect": [
						56.203,
						300.759,
						74.43,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-12",
					"numinlets": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"patching_rect": [
						34.937,
						259.747,
						95.696,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-13",
					"numinlets": 1,
					"bgcolor": [
						0.866667,
						0.866667,
						0.866667,
						1.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"patching_rect": [
						34.937,
						197.468,
						97.215,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+ 128",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-14",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						229.367,
						452.658,
						57.722,
						25.823
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo 256",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-15",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						343.291,
						489.114,
						97.215,
						25.823
					],
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table bottom",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-16",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						343.291,
						522.532,
						97.215,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"showeditor": 1,
					"editor_rect": [
						382.0,
						352.0,
						341.0,
						291.0
					],
					"saved_object_attributes": {
						"notename": 0,
						"size": 256,
						"range": 128,
						"embed": 0,
						"showeditor": 0,
						"name": "bottom"
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "& 255",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						343.291,
						416.203,
						53.165,
						25.823
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.lili",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-18",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						13.671,
						381.266,
						92.658,
						25.823
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Uzi 1000",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-19",
					"numinlets": 2,
					"numoutlets": 3,
					"patching_rect": [
						13.671,
						159.494,
						74.43,
						25.823
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": ">> 24",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-20",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						229.367,
						416.203,
						50.127,
						25.823
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						13.671,
						129.114,
						22.785,
						22.785
					],
					"outlettype": [
						"bang"
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
					"text": "Generate more-or-less uniformly distributed random integers using the classic linear congruence algorithm. The default range is [-2147483648 .. 2147483647]",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-22",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						13.671,
						69.873,
						586.329,
						42.532
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo 256",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-23",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						229.367,
						489.114,
						78.987,
						25.823
					],
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table top",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-24",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						229.367,
						522.532,
						78.987,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"showeditor": 1,
					"editor_rect": [
						382.0,
						65.0,
						339.0,
						293.0
					],
					"saved_object_attributes": {
						"notename": 0,
						"size": 256,
						"range": 128,
						"embed": 0,
						"showeditor": 0,
						"name": "top"
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
					"text": "Lets examine the top and bottom 8 bits",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						203.544,
						385.823,
						279.494,
						25.823
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
					"text": "Bang Uzi and watch the two table windows. (If the windows are hidden, double-click on the table objects.)",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						95.696,
						129.114,
						504.304,
						42.532
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						13.671,
						490.633,
						138.228,
						25.823
					],
					"outlettype": [
						""
					],
					"patcher": {
						"rect": [
							5.0,
							432.0,
							1125.57,
							366.076
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							5.0,
							432.0,
							1125.57,
							366.076
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
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "Expected values",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										827.848,
										33.418,
										141.266,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-38",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										829.367,
										271.899,
										112.405,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
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
									"text": "Kurtosis",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-39",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										947.848,
										271.899,
										72.911,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-1",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										829.367,
										107.848,
										107.848,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triangle": 0
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
									"text": "Maximum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										947.848,
										107.848,
										85.063,
										27.342
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
									"text": "Entropy",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										827.848,
										320.506,
										138.228,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-37",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										1035.949,
										318.987,
										59.241,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.dotell min max mean median stddev skew kurtosis entropy",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 11,
									"hidden": 1,
									"patching_rect": [
										783.797,
										42.532,
										443.544,
										27.342
									],
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-7",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										829.367,
										240.0,
										112.405,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-8",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										829.367,
										206.582,
										112.405,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-9",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										829.367,
										173.165,
										112.405,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
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
									"text": "Skew",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										947.848,
										240.0,
										72.911,
										27.342
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
									"text": "Standard Deviation",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										947.848,
										206.582,
										150.38,
										27.342
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
									"text": "Mean",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										947.848,
										139.747,
										71.392,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"id": "obj-14",
									"numinlets": 1,
									"numoutlets": 0,
									"hidden": 1,
									"patching_rect": [
										783.797,
										77.468,
										37.975,
										37.975
									],
									"comment": ""
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
									"text": "Median",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-15",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										947.848,
										173.165,
										68.354,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-16",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										829.367,
										139.747,
										112.405,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-17",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										829.367,
										75.949,
										107.848,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triangle": 0
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
									"text": "Minimum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-18",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										947.848,
										75.949,
										80.506,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 2,
									"hidden": 1,
									"patching_rect": [
										783.797,
										6.076,
										118.481,
										27.342
									],
									"outlettype": [
										"bang",
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-21",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										624.304,
										69.873,
										109.367,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-22",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										501.266,
										71.392,
										109.367,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-23",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										378.228,
										72.911,
										109.367,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-24",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										255.19,
										71.392,
										104.81,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-25",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										132.152,
										72.911,
										107.848,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triangle": 0
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
									"text": "Std. Dev.",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-26",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										501.266,
										100.253,
										89.62,
										27.342
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
									"text": "Skew",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-27",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										624.304,
										100.253,
										126.076,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-28",
									"numinlets": 1,
									"cantchange": 1,
									"bgcolor": [
										0.866667,
										0.866667,
										0.866667,
										1.0
									],
									"triscale": 0.9,
									"numoutlets": 2,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										9.114,
										72.911,
										82.025,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triangle": 0
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
									"text": "Count",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-29",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										9.114,
										100.253,
										54.684,
										27.342
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
									"text": "The statistics for lp.lili's output depend very much on the parameter values. The expected values displayed to the right are based on the premise the lili will produce uniformly distributed random numbers, which is not always the case. Many combinations of parameters will produce sequences of with short cycles that will not appear \"random\" on even casual scrutiny. Even the best parameters can show obvious correlations, as can be seen by observing the patterns in the lowest eight bits of output when using the default parameters (we are told, incidentally, that these are the same parameters as used by the standard random object).",
									"linecount": 6,
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-30",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										9.114,
										136.709,
										791.392,
										118.481
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
									"text": "Mean",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										378.228,
										100.253,
										53.165,
										27.342
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
									"text": "Maximum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-32",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										255.19,
										100.253,
										100.253,
										27.342
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
									"text": "Mininmum",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-33",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										126.076,
										100.253,
										94.177,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-34",
									"numinlets": 1,
									"numoutlets": 7,
									"patching_rect": [
										9.114,
										39.494,
										767.089,
										27.342
									],
									"outlettype": [
										"int",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
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
									"text": "Random values from lp.lili",
									"fontname": "Arial",
									"fontsize": 13.671,
									"id": "obj-35",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										37.975,
										6.076,
										252.152,
										27.342
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"id": "obj-36",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										9.114,
										6.076,
										22.785,
										22.785
									],
									"outlettype": [
										"clearbang"
									],
									"comment": "Random values"
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"shadow": 2,
									"id": "obj-19",
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.807843,
										0.647059,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0,
									"patching_rect": [
										821.772,
										311.392,
										285.57,
										39.494
									]
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"shadow": 2,
									"background": 1,
									"id": "obj-20",
									"numinlets": 1,
									"bgcolor": [
										0.803922,
										0.603922,
										0.4,
										1.0
									],
									"numoutlets": 0,
									"rounded": 2,
									"patching_rect": [
										821.772,
										27.342,
										286.77,
										280.169
									]
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
										"obj-6",
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
										"obj-14",
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
										"obj-16",
										0
									],
									"hidden": 1,
									"midpoints": [
										839.696,
										137.855,
										843.797,
										137.855
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										2
									],
									"destination": [
										"obj-9",
										0
									],
									"hidden": 1,
									"midpoints": [
										881.165,
										170.536,
										843.797,
										170.536
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										4
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 1,
									"midpoints": [
										964.101,
										204.632,
										843.797,
										204.632
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										6
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 1,
									"midpoints": [
										1047.038,
										237.637,
										843.797,
										237.637
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										7
									],
									"destination": [
										"obj-38",
										0
									],
									"hidden": 1,
									"midpoints": [
										1088.506,
										270.042,
										843.797,
										270.042
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										8
									],
									"destination": [
										"obj-37",
										0
									],
									"hidden": 1,
									"midpoints": [
										1129.975,
										309.048,
										1050.38,
										309.048
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										9
									],
									"destination": [
										"obj-17",
										0
									],
									"hidden": 1,
									"midpoints": [
										1171.443,
										73.681,
										843.797,
										73.681
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										10
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 1,
									"midpoints": [
										1212.911,
										105.768,
										843.797,
										105.768
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 1,
									"midpoints": [
										22.785,
										33.418,
										774.684,
										33.418,
										774.684,
										1.519,
										798.228,
										1.519
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										5
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
										"obj-34",
										4
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
										"obj-34",
										3
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
										"obj-34",
										2
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
										"obj-34",
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
										"obj-34",
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
										"obj-36",
										0
									],
									"destination": [
										"obj-34",
										0
									],
									"hidden": 0
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
						"fontname": "Arial",
						"default_fontface": 0,
						"fontsize": 10.0,
						"fontface": 0,
						"default_fontsize": 10.0,
						"default_fontname": "Arial",
						"globalpatchername": ""
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
					"text": "Double-click on patcher MoreInfo for more details.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						12.152,
						521.013,
						202.025,
						42.532
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
					"text": "You can alter the seed to whatever you want. A seed of 0 is often not very \"random\". Send a value to the left inlet to generate a new output value based on the seed.",
					"linecount": 3,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-29",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						147.342,
						195.949,
						451.139,
						57.722
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
					"text": "Multiply previous seed by this value when generating next number.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						147.342,
						259.747,
						422.278,
						42.532
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.lili",
					"fontname": "Arial",
					"fontsize": 24.0,
					"id": "obj-31",
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"frgb": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"patching_rect": [
						174.684,
						0.0,
						167.089,
						42.532
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
					"text": "Parametric linear congruence generator",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						173.165,
						39.494,
						407.089,
						25.823
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"id": "obj-33",
					"numinlets": 1,
					"bgcolor": [
						1.0,
						0.807843,
						0.647059,
						1.0
					],
					"numoutlets": 0,
					"rounded": 0,
					"patching_rect": [
						0.0,
						69.873,
						621.266,
						37.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.argus",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						543.797,
						1.519,
						69.873,
						25.823
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-35",
					"numinlets": 2,
					"numoutlets": 0,
					"hidden": 1,
					"patching_rect": [
						1.519,
						62.278,
						161.013,
						25.823
					],
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
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										15.19,
										77.468,
										44.051,
										25.823
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										15.19,
										112.405,
										126.076,
										25.823
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"id": "obj-3",
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
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"id": "obj-4",
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
						"fontname": "Arial",
						"default_fontface": 0,
						"fontsize": 10.0,
						"fontface": 0,
						"default_fontsize": 10.0,
						"default_fontname": "Arial",
						"globalpatchername": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"id": "obj-36",
					"handoff": "",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1.519,
						3.038,
						162.532,
						50.127
					],
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					]
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"id": "obj-37",
					"numinlets": 1,
					"numoutlets": 0,
					"embed": 1,
					"patching_rect": [
						0.0,
						1.519,
						164.051,
						53.165
					],
					"data": [
						2417,
						"",
						"IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH"
					],
					"autofit": 1
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
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						427.595,
						457.215,
						404.051,
						457.215,
						404.051,
						370.633,
						28.101,
						370.633
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						1
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
						"obj-27",
						0
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						28.101,
						524.051,
						4.557,
						524.051,
						4.557,
						370.633,
						28.101,
						370.633
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
						1
					],
					"destination": [
						"obj-16",
						1
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
						"obj-1",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						1
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						116.203,
						484.557,
						338.734,
						484.557,
						338.734,
						517.975,
						357.722,
						517.975
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
						1
					],
					"destination": [
						"obj-15",
						0
					],
					"hidden": 1,
					"midpoints": [
						116.203,
						484.557,
						357.722,
						484.557
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
						"obj-15",
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
						0
					],
					"hidden": 0,
					"midpoints": [
						28.101,
						410.127,
						357.722,
						410.127
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						1
					],
					"destination": [
						"obj-24",
						1
					],
					"hidden": 0,
					"midpoints": [
						293.924,
						517.975,
						293.924,
						517.975
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
						"obj-7",
						1
					],
					"destination": [
						"obj-24",
						0
					],
					"hidden": 1,
					"midpoints": [
						116.203,
						484.557,
						223.291,
						484.557,
						223.291,
						517.975,
						243.797,
						517.975
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
						"obj-23",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						1
					],
					"destination": [
						"obj-23",
						0
					],
					"hidden": 1,
					"midpoints": [
						116.203,
						484.557,
						243.797,
						484.557
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
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						28.101,
						410.127,
						243.797,
						410.127
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						3
					],
					"destination": [
						"obj-35",
						1
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
						"obj-18",
						3
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
						"obj-18",
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
						"obj-18",
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
					"hidden": 1,
					"midpoints": [
						198.228,
						621.266,
						7.595,
						621.266,
						7.595,
						557.468,
						28.101,
						557.468
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
						"obj-27",
						0
					],
					"hidden": 1,
					"midpoints": [
						14.43,
						484.557,
						28.101,
						484.557
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
						"obj-27",
						0
					],
					"hidden": 1,
					"midpoints": [
						28.101,
						411.646,
						28.101,
						411.646
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
						"obj-18",
						0
					],
					"hidden": 0,
					"midpoints": [
						49.367,
						224.81,
						28.101,
						224.81
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
						"obj-19",
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
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-7",
						0
					],
					"hidden": 1,
					"midpoints": [
						70.633,
						328.101,
						14.43,
						328.101
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
						"obj-7",
						0
					],
					"hidden": 1,
					"midpoints": [
						49.367,
						224.81,
						14.43,
						224.81
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
						"obj-7",
						0
					],
					"hidden": 1,
					"midpoints": [
						49.367,
						288.608,
						14.43,
						288.608
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						0
					],
					"destination": [
						"obj-7",
						0
					],
					"hidden": 1,
					"midpoints": [
						91.899,
						366.076,
						14.43,
						366.076
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
	}
}
