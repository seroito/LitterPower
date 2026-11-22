{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			560.506,
			422.278
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
			560.506,
			422.278
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
					"patching_rect": [
						360.0,
						241.519,
						110.886,
						27.342
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 13.671,
					"fontname": "Arial",
					"id": "obj-5",
					"numinlets": 0,
					"hidden": 1,
					"numoutlets": 2,
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
									"patching_rect": [
										619.747,
										42.532,
										86.582,
										27.342
									],
									"outlettype": [
										"",
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "r lp.dicey.versrec",
									"patching_rect": [
										619.747,
										9.114,
										47.089,
										27.342
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-20",
									"numinlets": 0,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "tell lp.dicey.versrec vers",
									"patching_rect": [
										153.418,
										107.848,
										97.215,
										24.304
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-19",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"patching_rect": [
										732.152,
										80.506,
										243.038,
										42.532
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"patching_rect": [
										750.38,
										129.114,
										189.873,
										42.532
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"patching_rect": [
										982.785,
										80.506,
										186.835,
										82.025
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0,
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
									"patching_rect": [
										723.038,
										72.911,
										467.848,
										104.81
									],
									"id": "obj-4",
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										619.747,
										194.43,
										37.975,
										37.975
									],
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"patching_rect": [
										420.759,
										88.101,
										165.57,
										42.532
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-9",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "button",
									"patching_rect": [
										420.759,
										50.127,
										22.785,
										22.785
									],
									"outlettype": [
										"bang"
									],
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"patching_rect": [
										619.747,
										151.899,
										65.316,
										27.342
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"patching_rect": [
										619.747,
										82.025,
										103.291,
										27.342
									],
									"outlettype": [
										""
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										153.418,
										182.278,
										37.975,
										37.975
									],
									"id": "obj-14",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"patching_rect": [
										153.418,
										65.316,
										77.468,
										27.342
									],
									"outlettype": [
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 1
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
									"patching_rect": [
										6.076,
										6.076,
										402.532,
										45.57
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1,
									"numoutlets": 0
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
						"fontsize": 9.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 9.0,
						"fontface": 0,
						"default_fontname": "Arial",
						"globalpatchername": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"patching_rect": [
						442.025,
						274.937,
						101.772,
						27.342
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 13.671,
					"fontname": "Arial",
					"id": "obj-6",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"patching_rect": [
						165.57,
						381.266,
						71.392,
						25.823
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-1",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1,
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
									"patching_rect": [
										748.861,
										147.342,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"What's in a Name?\"",
									"patching_rect": [
										419.241,
										109.367,
										167.089,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											918.987,
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
											918.987,
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
													"patching_rect": [
														162.532,
														13.671,
														290.127,
														42.532
													],
													"fontsize": 24.0,
													"fontname": "Arial",
													"id": "obj-1",
													"textcolor": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"numinlets": 1,
													"frgb": [
														0.527453,
														0.396233,
														0.26244,
														1.0
													],
													"numoutlets": 0
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
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
													"id": "obj-2",
													"handoff": "",
													"numinlets": 1,
													"numoutlets": 4
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"patching_rect": [
														0.0,
														0.0,
														164.051,
														53.165
													],
													"id": "obj-3",
													"numinlets": 1,
													"embed": 1,
													"numoutlets": 0,
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
													"fontsize": 12.0,
													"fontname": "Arial",
													"id": "obj-4",
													"numinlets": 1,
													"hidden": 1,
													"numoutlets": 2
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"patching_rect": [
														1.519,
														0.0,
														22.785,
														22.785
													],
													"outlettype": [
														""
													],
													"id": "obj-5",
													"numinlets": 0,
													"hidden": 1,
													"numoutlets": 1,
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
													"text": "Sort of obvious, i'n't?",
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														27.342
													],
													"fontsize": 13.333,
													"fontname": "Arial",
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"patching_rect": [
														1.519,
														60.759,
														161.013,
														25.823
													],
													"fontsize": 12.0,
													"fontname": "Arial",
													"id": "obj-7",
													"numinlets": 2,
													"hidden": 1,
													"numoutlets": 0,
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
																	"patching_rect": [
																		15.19,
																		77.468,
																		44.051,
																		25.823
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 12.0,
																	"fontname": "Arial",
																	"id": "obj-1",
																	"numinlets": 2,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"patching_rect": [
																		15.19,
																		144.304,
																		71.392,
																		25.823
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 12.0,
																	"fontname": "Arial",
																	"id": "obj-2",
																	"numinlets": 1,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"patching_rect": [
																		15.19,
																		112.405,
																		202.025,
																		22.785
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 12.0,
																	"fontname": "Arial",
																	"id": "obj-3",
																	"numinlets": 2,
																	"hidden": 1,
																	"numoutlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numinlets": 0,
																	"numoutlets": 1,
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numinlets": 0,
																	"numoutlets": 1,
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
														"fontsize": 10.0,
														"fontname": "Arial",
														"default_fontface": 0,
														"default_fontsize": 10.0,
														"fontface": 0,
														"default_fontname": "Arial",
														"globalpatchername": ""
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"patching_rect": [
														1.519,
														59.241,
														887.089,
														30.38
													],
													"id": "obj-8",
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0
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
										"fontsize": 10.0,
										"fontname": "Arial",
										"default_fontface": 0,
										"default_fontsize": 10.0,
										"fontface": 0,
										"default_fontname": "Arial",
										"globalpatchername": ""
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"patching_rect": [
										419.241,
										75.949,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"patching_rect": [
										624.304,
										109.367,
										100.253,
										25.823
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										944.81,
										183.797,
										22.785,
										22.785
									],
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 0,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										9.114,
										6.076,
										22.785,
										22.785
									],
									"outlettype": [
										""
									],
									"id": "obj-6",
									"numinlets": 0,
									"numoutlets": 1,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"patching_rect": [
										944.81,
										109.367,
										53.165,
										22.785
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									],
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"patching_rect": [
										829.367,
										74.43,
										130.633,
										25.823
									],
									"outlettype": [
										"",
										"int"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"patching_rect": [
										829.367,
										109.367,
										97.215,
										25.823
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-9",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"patching_rect": [
										829.367,
										142.785,
										101.772,
										25.823
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "select -> Bibliography \"What's in a Name?\" X-ample:",
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
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 5
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
										"obj-5",
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
										"obj-5",
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
										"obj-8",
										1
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
										"obj-9",
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
										"obj-4",
										0
									],
									"destination": [
										"obj-10",
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
										4
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
										"obj-11",
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
										"obj-11",
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
										"obj-11",
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
										"obj-11",
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
										"obj-11",
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
										"obj-6",
										0
									],
									"destination": [
										"obj-11",
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
						"fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"default_fontname": "Arial",
						"globalpatchername": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"patching_rect": [
						9.114,
						352.405,
						340.253,
						25.823
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontsize": 12.0,
					"labelclick": 1,
					"types": [],
					"fontname": "Arial",
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
						"lp.bernie",
						"–",
						"Bernoulli",
						"distribution",
						",",
						"lp.norm",
						"—",
						"Normal",
						"(Gaussian)",
						"distribution",
						",",
						"lp.ernie",
						"—",
						"Finit",
						"urn",
						"model",
						",",
						"lp.tata",
						"—",
						"Tausworthe",
						88,
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
						"What's in a Name?"
					],
					"numoutlets": 3
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
					"text": "Lp.dicey will throw any number of dice with any number of faces.",
					"patching_rect": [
						12.152,
						69.873,
						524.051,
						25.823
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 2.1b1",
					"patching_rect": [
						428.354,
						397.975,
						132.152,
						25.823
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-4",
					"textcolor": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"numinlets": 1,
					"frgb": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"patching_rect": [
						109.367,
						182.278,
						53.165,
						22.785
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-8",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						85.063,
						142.785,
						53.165,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-9",
					"numinlets": 1,
					"minimum": 0,
					"triscale": 0.9,
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
					],
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo",
					"patching_rect": [
						12.152,
						249.114,
						54.684,
						25.823
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-10",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table",
					"patching_rect": [
						12.152,
						290.127,
						54.684,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 2,
					"showeditor": 1,
					"editor_rect": [
						345.0,
						65.0,
						210.0,
						541.0
					],
					"saved_object_attributes": {
						"notename": 0,
						"size": 128,
						"range": 128,
						"embed": 0,
						"showeditor": 0,
						"name": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						12.152,
						142.785,
						22.785,
						22.785
					],
					"outlettype": [
						"bang"
					],
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Uzi 1000",
					"patching_rect": [
						12.152,
						177.722,
						74.43,
						25.823
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-13",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.dicey",
					"patching_rect": [
						12.152,
						214.177,
						174.684,
						25.823
					],
					"outlettype": [
						"int"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-14",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t clearbang clear",
					"patching_rect": [
						3.038,
						98.734,
						118.481,
						25.823
					],
					"outlettype": [
						"clearbang",
						"clear"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-15",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 2
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
					"text": "Number of Faces",
					"linecount": 2,
					"patching_rect": [
						157.975,
						100.253,
						68.354,
						42.532
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						157.975,
						144.304,
						53.165,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"mouseup": 1,
					"id": "obj-18",
					"numinlets": 1,
					"minimum": 1,
					"triscale": 0.9,
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
					],
					"numoutlets": 2
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
					"text": "Number of Dice",
					"linecount": 2,
					"patching_rect": [
						85.063,
						100.253,
						66.835,
						42.532
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"patching_rect": [
						173.165,
						285.57,
						129.114,
						25.823
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							109.0,
							222.0,
							961.519,
							350.886
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							109.0,
							222.0,
							961.519,
							350.886
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
									"text": "The smallest value that can be generated is d (the number of dice) and the largest is d * f (with f as the number of faces). However, for large values of d, the extremes may never be generated and the distribution approaches a normal (“Gaussian”) distribution as its limit. See lp.norm for more on Gauss distributions.",
									"linecount": 4,
									"patching_rect": [
										12.152,
										249.114,
										669.873,
										82.025
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0
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
									"text": "Lp.dicey throws any number of “dice” with an arbitrary number of faces. Following the conventions for real dice, the lowest number face has the value one. Note that a single two-faced die is the same as a Bernoulli trial with p(1) = 0.5",
									"linecount": 3,
									"patching_rect": [
										12.152,
										186.835,
										671.392,
										63.797
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-30",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										698.734,
										101.772,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-1",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
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
									"text": "Median",
									"patching_rect": [
										765.57,
										101.772,
										69.873,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"patching_rect": [
										543.797,
										6.076,
										104.81,
										25.823
									],
									"outlettype": [
										"bang",
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 2
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
									"patching_rect": [
										697.215,
										271.899,
										124.557,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										861.266,
										270.38,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-14",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.dotell mean median mode stddev skew kurtosis entropy",
									"patching_rect": [
										543.797,
										37.975,
										425.316,
										25.823
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
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-15",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 11
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										698.734,
										226.329,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-26",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										698.734,
										195.949,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-27",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										698.734,
										165.57,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-28",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
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
									"patching_rect": [
										765.57,
										226.329,
										141.266,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-29",
									"numinlets": 1,
									"numoutlets": 0
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
									"patching_rect": [
										765.57,
										195.949,
										69.873,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 0
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
									"text": "Mode",
									"patching_rect": [
										765.57,
										135.19,
										62.278,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-32",
									"numinlets": 1,
									"numoutlets": 0
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
									"text": "Expected values",
									"patching_rect": [
										697.215,
										28.861,
										124.557,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-33",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"patching_rect": [
										543.797,
										72.911,
										22.785,
										22.785
									],
									"id": "obj-34",
									"numinlets": 1,
									"hidden": 1,
									"numoutlets": 0,
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
									"text": "Standard Deviation",
									"patching_rect": [
										765.57,
										165.57,
										141.266,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-35",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										698.734,
										135.19,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-36",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										698.734,
										71.392,
										57.722,
										25.823
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-37",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
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
									"text": "Mean",
									"patching_rect": [
										765.57,
										71.392,
										69.873,
										25.823
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-38",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"patching_rect": [
										691.139,
										262.785,
										236.962,
										39.494
									],
									"id": "obj-39",
									"shadow": 2,
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.807843,
										0.647059,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"patching_rect": [
										691.139,
										22.785,
										236.962,
										236.962
									],
									"id": "obj-40",
									"shadow": 2,
									"numinlets": 1,
									"bgcolor": [
										0.803922,
										0.603922,
										0.4,
										1.0
									],
									"numoutlets": 0,
									"rounded": 2
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
									"patching_rect": [
										457.215,
										142.785,
										80.506,
										27.342
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1,
									"numoutlets": 0
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
									"patching_rect": [
										385.823,
										142.785,
										80.506,
										27.342
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										460.253,
										112.405,
										68.354,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-9",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										162.532,
										112.405,
										53.165,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-10",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										88.101,
										112.405,
										53.165,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-11",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										13.671,
										12.152,
										22.785,
										22.785
									],
									"outlettype": [
										"clearbang"
									],
									"id": "obj-12",
									"numinlets": 0,
									"numoutlets": 1,
									"comment": "Random values"
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
									"text": "Random values from lp.dicey",
									"patching_rect": [
										42.532,
										12.152,
										249.114,
										27.342
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										385.823,
										112.405,
										68.354,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-16",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
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
									"text": "Mean",
									"patching_rect": [
										235.443,
										142.785,
										53.165,
										27.342
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"patching_rect": [
										13.671,
										82.025,
										475.443,
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
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-18",
									"numinlets": 1,
									"numoutlets": 7
								}
							},
							{
								"box": {
									"maxclass": "number",
									"patching_rect": [
										13.671,
										112.405,
										56.203,
										27.342
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-19",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
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
									"patching_rect": [
										13.671,
										142.785,
										54.684,
										27.342
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-20",
									"numinlets": 1,
									"numoutlets": 0
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
									"linecount": 2,
									"patching_rect": [
										311.392,
										142.785,
										82.025,
										45.57
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										236.962,
										112.405,
										60.759,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-22",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
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
									"text": "Min",
									"patching_rect": [
										88.101,
										142.785,
										51.646,
										27.342
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-23",
									"numinlets": 1,
									"numoutlets": 0
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
									"text": "Max",
									"patching_rect": [
										162.532,
										142.785,
										51.646,
										27.342
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-24",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"patching_rect": [
										311.392,
										112.405,
										60.759,
										27.342
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.671,
									"fontname": "Arial",
									"id": "obj-25",
									"cantchange": 1,
									"numinlets": 1,
									"triscale": 0.9,
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
									],
									"numoutlets": 2,
									"triangle": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-5",
										0
									],
									"hidden": 1,
									"midpoints": [
										27.342,
										45.57,
										537.722,
										45.57,
										537.722,
										1.519,
										558.228,
										1.519
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										7
									],
									"destination": [
										"obj-26",
										0
									],
									"hidden": 1,
									"midpoints": [
										835.747,
										220.253,
										713.165,
										220.253
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										6
									],
									"destination": [
										"obj-27",
										0
									],
									"hidden": 1,
									"midpoints": [
										796.101,
										191.392,
										713.165,
										191.392
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										4
									],
									"destination": [
										"obj-28",
										0
									],
									"hidden": 1,
									"midpoints": [
										716.81,
										161.013,
										713.165,
										161.013
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										2
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 1,
									"midpoints": [
										637.519,
										97.215,
										713.165,
										97.215
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
										"obj-37",
										0
									],
									"hidden": 1,
									"midpoints": [
										597.873,
										66.835,
										713.165,
										66.835
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
										"obj-34",
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
										"obj-15",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										3
									],
									"destination": [
										"obj-36",
										0
									],
									"hidden": 1,
									"midpoints": [
										677.165,
										130.633,
										713.165,
										130.633
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										8
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
										"obj-18",
										6
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
										"obj-18",
										5
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
										"obj-18",
										4
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
										"obj-18",
										3
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
										"obj-18",
										2
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
										"obj-18",
										1
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
										"obj-12",
										0
									],
									"destination": [
										"obj-18",
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
						"fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
						"fontface": 0,
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
					"text": "Double-click on patcher MoreInfo for further details.",
					"patching_rect": [
						171.646,
						314.43,
						372.152,
						25.823
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "2",
					"patching_rect": [
						411.646,
						39.494,
						24.304,
						22.785
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-22",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"patching_rect": [
						411.646,
						0.0,
						78.987,
						25.823
					],
					"outlettype": [
						"bang"
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-23",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "6",
					"patching_rect": [
						484.557,
						39.494,
						24.304,
						22.785
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-24",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.dicey",
					"patching_rect": [
						174.684,
						0.0,
						167.089,
						42.532
					],
					"fontsize": 24.0,
					"fontname": "Arial",
					"id": "obj-25",
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numinlets": 1,
					"frgb": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numoutlets": 0
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
					"text": "Throw dice.",
					"patching_rect": [
						174.684,
						39.494,
						203.544,
						25.823
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0
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
					"text": "Bang Uzi and watch the table window. You can change the number of dice or the number of faces per die. Changing either of these clears the table and other buffers (connections hidden).",
					"linecount": 5,
					"patching_rect": [
						232.405,
						144.304,
						311.392,
						89.62
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "select",
					"patching_rect": [
						214.177,
						177.722,
						53.165,
						22.785
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-28",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"patching_rect": [
						-1.519,
						69.873,
						562.025,
						19.747
					],
					"id": "obj-29",
					"numinlets": 1,
					"bgcolor": [
						1.0,
						0.807843,
						0.647059,
						1.0
					],
					"numoutlets": 0,
					"rounded": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.argus",
					"patching_rect": [
						483.038,
						91.139,
						69.873,
						25.823
					],
					"outlettype": [
						""
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-30",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"patching_rect": [
						1.519,
						62.278,
						161.013,
						25.823
					],
					"fontsize": 12.0,
					"fontname": "Arial",
					"id": "obj-31",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 0,
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
									"patching_rect": [
										15.19,
										77.468,
										44.051,
										25.823
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"patching_rect": [
										15.19,
										112.405,
										126.076,
										25.823
									],
									"outlettype": [
										""
									],
									"fontsize": 12.0,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										44.051,
										36.456,
										22.785,
										22.785
									],
									"outlettype": [
										"bang"
									],
									"id": "obj-3",
									"numinlets": 0,
									"numoutlets": 1,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"patching_rect": [
										112.405,
										34.937,
										22.785,
										22.785
									],
									"outlettype": [
										"int"
									],
									"id": "obj-4",
									"numinlets": 0,
									"numoutlets": 1,
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
						"fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"default_fontsize": 10.0,
						"fontface": 0,
						"default_fontname": "Arial",
						"globalpatchername": ""
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
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
					],
					"id": "obj-32",
					"handoff": "",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"patching_rect": [
						0.0,
						1.519,
						164.051,
						53.165
					],
					"id": "obj-33",
					"numinlets": 1,
					"embed": 1,
					"numoutlets": 0,
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
						"obj-18",
						0
					],
					"destination": [
						"obj-15",
						0
					],
					"hidden": 1,
					"midpoints": [
						172.405,
						177.722
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
						"obj-11",
						0
					],
					"hidden": 1,
					"midpoints": [
						107.089,
						267.342,
						98.734,
						267.342,
						98.734,
						282.532,
						26.582,
						282.532
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
						"obj-10",
						0
					],
					"hidden": 1,
					"midpoints": [
						107.089,
						267.342,
						98.734,
						267.342,
						98.734,
						244.557,
						26.582,
						244.557
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
						"obj-20",
						0
					],
					"hidden": 1,
					"midpoints": [
						17.468,
						277.975,
						187.595,
						277.975
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						1
					],
					"destination": [
						"obj-15",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-15",
						0
					],
					"hidden": 1,
					"midpoints": [
						99.494,
						174.684,
						17.468,
						174.684
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
					"hidden": 1,
					"midpoints": [
						187.595,
						320.506,
						4.557,
						320.506,
						4.557,
						209.62,
						26.582,
						209.62
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
						"obj-14",
						0
					],
					"hidden": 1,
					"midpoints": [
						374.43,
						337.215,
						9.114,
						337.215,
						9.114,
						206.582,
						26.582,
						206.582
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
						"obj-23",
						0
					],
					"destination": [
						"obj-24",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-22",
						0
					],
					"hidden": 1
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
						"obj-18",
						1
					],
					"destination": [
						"obj-28",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-28",
						0
					],
					"hidden": 1
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
						26.582,
						244.557,
						187.595,
						244.557
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
						"obj-14",
						2
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
						"obj-18",
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
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						123.797,
						208.101,
						153.418,
						208.101,
						153.418,
						138.228,
						172.405,
						138.228
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						3
					],
					"destination": [
						"obj-31",
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
						"obj-8",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-14",
						1
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
						"obj-9",
						0
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
						"obj-9",
						0
					],
					"hidden": 1,
					"midpoints": [
						228.608,
						206.582,
						78.987,
						206.582,
						78.987,
						130.633,
						99.494,
						130.633
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
						"obj-11",
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
						"obj-11",
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
						"obj-12",
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
						"obj-1",
						0
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						180.0,
						410.127,
						3.038,
						410.127,
						3.038,
						346.329,
						23.544,
						346.329
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
						"obj-31",
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
