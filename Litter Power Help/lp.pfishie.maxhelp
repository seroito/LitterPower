{
	"patcher": {
		"rect": [
			5.0,
			65.0,
			633.418,
			401.013
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
			65.0,
			633.418,
			401.013
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
						429.873,
						202.025,
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
									"text": "r lp.pfishie.versrec",
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
									"text": "tell lp.pfishie.versrec vers",
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
						511.899,
						235.443,
						101.772,
						27.342
					],
					"outlettype": [
						"",
						""
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"window",
						"flags",
						"nogrow",
						"close",
						"zoom",
						"nofloat",
						"nomenu",
						";",
						"#Q",
						"window",
						"size",
						5,
						65,
						422,
						329,
						";",
						"#Q",
						"window",
						"title",
						";",
						"#Q",
						"window",
						"exec",
						";",
						"#Q",
						"savewindow",
						1,
						";",
						"#Q",
						"end",
						";"
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
						156.456,
						363.038,
						71.392,
						25.823
					],
					"outlettype": [
						""
					],
					"patcher": {
						"rect": [
							184.0,
							261.0,
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
							184.0,
							261.0,
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
									"maxclass": "newobj",
									"text": "t s b",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										624.304,
										75.949,
										116.962,
										25.823
									],
									"outlettype": [
										"",
										"bang"
									]
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
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
									"id": "obj-3",
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
											6.0,
											300.0,
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
											6.0,
											300.0,
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
													],
													"save": [
														"#N",
														"thispatcher",
														";",
														"#Q",
														"end",
														";"
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
													"text": "The obvious name for this would have been lp.fishie, but that was already taken.",
													"fontname": "Arial",
													"fontsize": 13.333,
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														27.342
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
														30.38
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
									"id": "obj-4",
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
									"text": "p \"Pfishie Bibliography\"",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										214.177,
										109.367,
										179.241,
										25.823
									],
									"patcher": {
										"rect": [
											7.0,
											301.0,
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
											7.0,
											301.0,
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
													"textcolor": [
														0.0,
														0.0,
														0.0,
														1.0
													],
													"maxclass": "comment",
													"text": "Lorrain, Denis, “A Panoply of Stochastic ‘Cannons’,” in The Music Machine, ed. Curtis Roads (Cambridge, Massachusetts: MIT, 1989), 351-379.",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 13.333,
													"id": "obj-1",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														115.443,
														873.418,
														45.57
													]
												}
											},
											{
												"box": {
													"maxclass": "comment",
													"text": "lp.pfishie Bibliography",
													"fontname": "Arial",
													"fontsize": 24.0,
													"id": "obj-2",
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
														332.658,
														42.532
													]
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"id": "obj-3",
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
													"id": "obj-4",
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
													"fontname": "Arial",
													"fontsize": 12.0,
													"id": "obj-5",
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
													],
													"save": [
														"#N",
														"thispatcher",
														";",
														"#Q",
														"end",
														";"
													]
												}
											},
											{
												"box": {
													"maxclass": "inlet",
													"id": "obj-6",
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
													"text": "Ahrens, Joachim. H. and Ulrich Dieter, “Computer Methods for Sampling from Gamma, Beta, Poisson, and Binomial Distributions,” Computing 12 (1974): 223-246.",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 13.333,
													"id": "obj-7",
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
													"id": "obj-8",
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
													"id": "obj-9",
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
											},
											{
												"box": {
													"maxclass": "panel",
													"id": "obj-10",
													"numinlets": 1,
													"bgcolor": [
														0.952941,
														0.901961,
														0.85098,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0,
													"patching_rect": [
														1.519,
														112.405,
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
														"obj-3",
														3
													],
													"destination": [
														"obj-8",
														1
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
														"obj-8",
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
														"obj-5",
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
									"id": "obj-6",
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
									"id": "obj-7",
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
									"id": "obj-8",
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
									"id": "obj-9",
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
									"id": "obj-10",
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
									"id": "obj-11",
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
									"id": "obj-12",
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
									"id": "obj-13",
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
									"text": "route -> Bibliography \"What's in a Name?\" X-ample:",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14",
									"numinlets": 1,
									"numoutlets": 5,
									"patching_rect": [
										9.114,
										41.013,
										835.443,
										25.823
									],
									"outlettype": [
										"",
										"",
										"",
										"",
										""
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-8",
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
										"obj-2",
										0
									],
									"destination": [
										"obj-8",
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
										"obj-11",
										1
									],
									"destination": [
										"obj-10",
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
										"obj-7",
										0
									],
									"destination": [
										"obj-13",
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
										"obj-14",
										4
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
										"obj-1",
										1
									],
									"destination": [
										"obj-2",
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
										726.835,
										142.785,
										763.291,
										142.785
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										2
									],
									"destination": [
										"obj-2",
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
										606.076,
										69.873,
										606.076,
										142.785,
										763.291,
										142.785
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										1
									],
									"destination": [
										"obj-2",
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
										414.684,
										69.873,
										414.684,
										142.785,
										763.291,
										142.785
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
									"hidden": 0
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										3
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
										"obj-14",
										2
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
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										1
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
										"obj-9",
										0
									],
									"destination": [
										"obj-14",
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
						"lp.bernie",
						"—",
						"Bernoulli",
						"distribution",
						",",
						"lp.expo",
						"–",
						"exponential",
						"distribution",
						",",
						"lp.tata",
						"—",
						"Tausworthe",
						88,
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
						"X-ample:",
						"Poisson Rhythms",
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
						9.114,
						334.177,
						320.506,
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
					"maxclass": "newobj",
					"text": "t clear clearbang f",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 3,
					"hidden": 1,
					"patching_rect": [
						107.848,
						164.051,
						138.228,
						25.823
					],
					"outlettype": [
						"clear",
						"clearbang",
						"float"
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 2.1b1",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-4",
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
						501.266,
						378.228,
						132.152,
						25.823
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "10",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-8",
					"numinlets": 2,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						513.418,
						10.633,
						39.494,
						22.785
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"fontname": "Arial",
					"fontsize": 12.0,
					"mouseup": 1,
					"id": "obj-9",
					"numinlets": 1,
					"minimum": 0.0,
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
						107.848,
						132.152,
						53.165,
						25.823
					],
					"outlettype": [
						"float",
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
					"text": "lambda",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						107.848,
						109.367,
						59.241,
						25.823
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 10",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						443.544,
						10.633,
						65.316,
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
					"text": "loadbang",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						443.544,
						-22.785,
						78.987,
						25.823
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-13",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						110.886,
						279.494,
						129.114,
						25.823
					],
					"outlettype": [
						""
					],
					"patcher": {
						"rect": [
							4.0,
							301.0,
							792.911,
							390.38
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							4.0,
							301.0,
							792.911,
							390.38
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
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
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
										533.165,
										194.43,
										57.722,
										25.823
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
									"text": "Mode",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										600.0,
										194.43,
										141.266,
										25.823
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
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
										533.165,
										106.329,
										57.722,
										25.823
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
									"text": "Standard Deviation",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										600.0,
										106.329,
										141.266,
										25.823
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 2,
									"hidden": 1,
									"patching_rect": [
										496.709,
										10.633,
										104.81,
										25.823
									],
									"outlettype": [
										"bang",
										""
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
									"text": "Entropy (not yet calculated by pfishie)",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 0,
									"hidden": 1,
									"patching_rect": [
										531.646,
										233.924,
										161.013,
										42.532
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
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
									"hidden": 1,
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"patching_rect": [
										695.696,
										232.405,
										57.722,
										25.823
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
									"text": "lp.dotell mean mode stddev skew kurtosis entropy",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 11,
									"hidden": 1,
									"patching_rect": [
										496.709,
										42.532,
										323.544,
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
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
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
										533.165,
										165.57,
										57.722,
										25.823
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
									"fontsize": 12.0,
									"id": "obj-10",
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
										533.165,
										135.19,
										57.722,
										25.823
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
									"fontsize": 12.0,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										600.0,
										165.57,
										141.266,
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
									"text": "Skew",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										600.0,
										135.19,
										69.873,
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
									"text": "Expected values",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										531.646,
										33.418,
										124.557,
										25.823
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
										496.709,
										77.468,
										22.785,
										22.785
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15",
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
										533.165,
										75.949,
										57.722,
										25.823
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
									"text": "Mean",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										600.0,
										75.949,
										69.873,
										25.823
									]
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"shadow": 2,
									"id": "obj-17",
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.807843,
										0.647059,
										1.0
									],
									"numoutlets": 0,
									"hidden": 1,
									"rounded": 0,
									"patching_rect": [
										525.57,
										224.81,
										236.962,
										39.494
									]
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"shadow": 2,
									"id": "obj-18",
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
										525.57,
										27.342,
										238.481,
										195.949
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19",
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
										431.392,
										77.468,
										57.722,
										25.823
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
									"fontsize": 12.0,
									"id": "obj-20",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										431.392,
										104.81,
										68.354,
										25.823
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
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
										361.519,
										77.468,
										57.722,
										25.823
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
									"fontsize": 12.0,
									"id": "obj-22",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										361.519,
										104.81,
										47.089,
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
									"text": "Count",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										12.152,
										106.329,
										50.127,
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
									"text": "The mean will converge to lambda, the standard deviation at sqrt(lambda).",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										12.152,
										145.823,
										508.861,
										25.823
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
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
										291.646,
										78.987,
										57.722,
										25.823
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
									"text": "Std. Dev.",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										291.646,
										106.329,
										47.089,
										42.532
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27",
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
										221.772,
										78.987,
										57.722,
										25.823
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
									"text": "Mean",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										221.772,
										106.329,
										47.089,
										25.823
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29",
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
										151.899,
										78.987,
										53.165,
										25.823
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
									"text": "Max",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										151.899,
										106.329,
										47.089,
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
									"text": "Min",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										80.506,
										106.329,
										60.759,
										25.823
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32",
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
										82.025,
										78.987,
										53.165,
										25.823
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
									"maxclass": "newobj",
									"text": "lp.stacey",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33",
									"numinlets": 1,
									"numoutlets": 7,
									"patching_rect": [
										12.152,
										45.57,
										448.101,
										25.823
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
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34",
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
										12.152,
										78.987,
										60.759,
										25.823
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
									"text": "Random values from poisson",
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										41.013,
										12.152,
										221.772,
										25.823
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
										12.152,
										12.152,
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
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"maxclass": "comment",
									"text": "The Poisson distribution is used to approximate binomial distributions where n is large and p is small. The rule of thumb is that for B(n, p), if n>50 and np<5, then a Poisson distribution with lambda = np is a good approximation.",
									"linecount": 3,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										12.152,
										188.354,
										507.342,
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
									"text": "The Poission distribution is more often used as a function for controlling densities or time-oriented parameters. It is only rarely used for generating pitches.",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										12.152,
										273.418,
										750.38,
										42.532
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
										"obj-8",
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
										"obj-14",
										0
									],
									"hidden": 1
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-15",
										0
									],
									"hidden": 1,
									"midpoints": [
										540.608,
										71.392,
										547.595,
										71.392
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										4
									],
									"destination": [
										"obj-3",
										0
									],
									"hidden": 1,
									"midpoints": [
										629.013,
										101.772,
										547.595,
										101.772
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										6
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 1,
									"midpoints": [
										687.949,
										132.152,
										547.595,
										132.152
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										7
									],
									"destination": [
										"obj-9",
										0
									],
									"hidden": 1,
									"midpoints": [
										717.418,
										161.013,
										547.595,
										161.013
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										3
									],
									"destination": [
										"obj-1",
										0
									],
									"hidden": 1,
									"midpoints": [
										599.544,
										189.873,
										547.595,
										189.873
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										8
									],
									"destination": [
										"obj-7",
										0
									],
									"hidden": 1,
									"midpoints": [
										746.886,
										223.291,
										710.127,
										223.291
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
										25.823,
										41.013,
										486.076,
										41.013,
										486.076,
										6.076,
										511.139,
										6.076
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										6
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
										"obj-33",
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
										"obj-33",
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
										"obj-33",
										3
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
										"obj-33",
										2
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
										1
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
										"obj-33",
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
										"obj-33",
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
					"text": "Open patcher MoreInfo for further details.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						243.038,
						281.013,
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
					"text": "Bang Uzi and watch the table window. (If the window is hidden, double-click on the table object.) Changing lambda clears the table and buffers (connections hidden).",
					"linecount": 3,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						203.544,
						132.152,
						419.241,
						57.722
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-16",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						13.671,
						281.013,
						54.684,
						25.823
					],
					"outlettype": [
						"int",
						"bang"
					],
					"showeditor": 1,
					"editor_rect": [
						397.0,
						65.0,
						212.0,
						543.0
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
					"maxclass": "newobj",
					"text": "Histo",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						13.671,
						243.038,
						54.684,
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
					"maxclass": "button",
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						13.671,
						132.152,
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
					"text": "lp.pfishie 10.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-19",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						13.671,
						203.544,
						109.367,
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
					"text": "uzi 1000",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-20",
					"numinlets": 2,
					"numoutlets": 3,
					"patching_rect": [
						13.671,
						167.089,
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "The Poisson distribution has one parameter, lambda, which is by default 1. The Poisson distribution always produces integers.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						12.152,
						69.873,
						610.633,
						42.532
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.pfishie",
					"fontname": "Arial",
					"fontsize": 24.0,
					"id": "obj-22",
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
					"text": "Generate random integers with a Poisson distribution.",
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						174.684,
						39.494,
						405.57,
						25.823
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"id": "obj-24",
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
						634.937,
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
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						560.506,
						349.367,
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
					"id": "obj-26",
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
					"id": "obj-27",
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
					"id": "obj-28",
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
						"png",
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
						"obj-19",
						0
					],
					"hidden": 1,
					"midpoints": [
						444.304,
						240.0,
						419.241,
						240.0,
						419.241,
						198.987,
						28.101,
						198.987
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
						"obj-12",
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
						"obj-12",
						0
					],
					"destination": [
						"obj-11",
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
						"obj-27",
						3
					],
					"destination": [
						"obj-26",
						1
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						1
					],
					"destination": [
						"obj-13",
						0
					],
					"hidden": 1,
					"midpoints": [
						176.962,
						273.418,
						125.316,
						273.418
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
						"obj-13",
						0
					],
					"hidden": 0,
					"midpoints": [
						28.101,
						235.443,
						125.316,
						235.443
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						2
					],
					"destination": [
						"obj-19",
						1
					],
					"hidden": 1,
					"midpoints": [
						231.646,
						198.987,
						108.608,
						198.987
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
						"obj-3",
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
						"obj-9",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
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
						"obj-3",
						0
					],
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"midpoints": [
						122.278,
						195.949,
						3.038,
						195.949,
						3.038,
						276.456,
						28.101,
						276.456
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
						"obj-16",
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
						"obj-17",
						0
					],
					"hidden": 1,
					"midpoints": [
						122.278,
						195.949,
						3.038,
						195.949,
						3.038,
						236.962,
						28.101,
						236.962
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
						"obj-19",
						0
					],
					"hidden": 0,
					"midpoints": [
						125.316,
						309.873,
						3.038,
						309.873,
						3.038,
						197.468,
						28.101,
						197.468
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
						"obj-1",
						0
					],
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"midpoints": [
						170.886,
						391.899,
						3.038,
						391.899,
						3.038,
						328.101,
						23.544,
						328.101
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
						"obj-26",
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
