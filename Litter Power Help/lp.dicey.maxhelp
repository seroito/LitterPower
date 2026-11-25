{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			649,
			560
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
			649,
			560
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
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
		"boxanimatetime": 200,
		"imprint": 0,
		"metadata": [],
		"boxes": [
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"patching_rect": [
						390.0,
						296.95000000000005,
						120.126,
						29.62
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 14.81,
					"fontname": "Arial",
					"id": "obj-5",
					"numinlets": 0,
					"hidden": 1,
					"numoutlets": 2,
					"patcher": {
						"rect": [
							10.0,
							383.0,
							1330,
							292
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							10.0,
							383.0,
							1330,
							292
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 14.81,
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
										671.393,
										46.076,
										93.797,
										29.62
									],
									"outlettype": [
										"",
										""
									],
									"fontsize": 14.81,
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
										671.393,
										9.874,
										51.013,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
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
										166.203,
										116.835,
										105.316,
										26.329
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
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
										793.165,
										87.215,
										263.291,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
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
										812.912,
										139.874,
										205.696,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
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
										1064.684,
										87.215,
										202.405,
										88.86
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0,
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
									"patching_rect": [
										783.291,
										78.987,
										506.835,
										113.544
									],
									"id": "obj-4",
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
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
										671.393,
										210.632,
										41.14,
										41.14
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
										455.822,
										95.443,
										179.367,
										46.076
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
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
										455.822,
										54.304,
										24.684,
										24.684
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
										671.393,
										164.557,
										70.759,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
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
										671.393,
										88.86,
										111.899,
										29.62
									],
									"outlettype": [
										""
									],
									"fontsize": 14.81,
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
										166.203,
										197.468,
										41.14,
										41.14
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
										166.203,
										70.759,
										83.924,
										29.62
									],
									"outlettype": [
										"bang"
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 1
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time.",
									"linecount": 2,
									"patching_rect": [
										6.582,
										6.582,
										436.076,
										49.368
									],
									"fontsize": 14.81,
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
										687.025,
										83.924,
										656.582,
										83.924,
										656.582,
										47.722,
										470.632,
										47.722
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
										808.797,
										197.468,
										687.025,
										197.468
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
										828.544,
										197.468,
										687.025,
										197.468
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
										471.456,
										144.81,
										687.025,
										144.81
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
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
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
						478.86,
						333.15200000000004,
						110.253,
						29.62
					],
					"outlettype": [
						"",
						""
					],
					"fontsize": 14.81,
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
						179.367,
						448.342,
						77.341,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-1",
					"numinlets": 1,
					"hidden": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							71.0,
							362.0,
							1121,
							264
						],
						"bgcolor": [
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							71.0,
							362.0,
							1121,
							264
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
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
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"patching_rect": [
										811.266,
										159.62,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										454.178,
										118.481,
										181.013,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											137
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											37.0,
											87.0,
											1003,
											137
										],
										"openrect": [
											0.0,
											0.0,
											0.0,
											0.0
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
										"boxanimatetime": 200,
										"imprint": 0,
										"metadata": [],
										"boxes": [
											{
												"box": {
													"maxclass": "comment",
													"text": "What's in a Name?",
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
													],
													"fontsize": 26.0,
													"fontname": "Arial",
													"id": "obj-1",
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1,
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numoutlets": 0
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
													"patching_rect": [
														1.646,
														1.646,
														176.076,
														54.304
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
														177.722,
														57.595
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
														1.646,
														29.62,
														100.38,
														27.975
													],
													"outlettype": [
														"",
														""
													],
													"fontsize": 13.0,
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
														1.646,
														0.0,
														24.684,
														24.684
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Sort of obvious, i'n't?",
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														29.62
													],
													"fontsize": 14.444,
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
														1.646,
														65.822,
														174.431,
														27.975
													],
													"fontsize": 13.0,
													"fontname": "Arial",
													"id": "obj-7",
													"numinlets": 2,
													"hidden": 1,
													"numoutlets": 0,
													"patcher": {
														"rect": [
															384.0,
															252.0,
															200,
															120
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
															200,
															120
														],
														"openrect": [
															0.0,
															0.0,
															0.0,
															0.0
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
														"boxanimatetime": 200,
														"imprint": 0,
														"metadata": [],
														"boxes": [
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "gate",
																	"patching_rect": [
																		16.456,
																		83.924,
																		47.722,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
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
																		16.456,
																		156.329,
																		77.341,
																		27.975
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
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
																		16.456,
																		121.772,
																		218.86,
																		24.684
																	],
																	"outlettype": [
																		""
																	],
																	"fontsize": 13.0,
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
																		47.722,
																		39.494,
																		24.684,
																		24.684
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
																		121.772,
																		37.848,
																		24.684,
																		24.684
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
																		136.582,
																		74.05,
																		32.088,
																		74.05
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
														1.646,
														64.178,
														961.013,
														32.912
													],
													"id": "obj-8",
													"numinlets": 1,
													"bgcolor": [
														0.196078,
														0.227451,
														0.282353,
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
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
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
										454.178,
										82.278,
										54.304,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										676.329,
										118.481,
										108.607,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										1023.544,
										199.113,
										24.684,
										24.684
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
										9.874,
										6.582,
										24.684,
										24.684
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
										1023.544,
										118.481,
										57.595,
										24.684
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										898.481,
										80.633,
										141.519,
										27.975
									],
									"outlettype": [
										"",
										"int"
									],
									"fontsize": 13.0,
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
										898.481,
										118.481,
										105.316,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										898.481,
										154.684,
										110.253,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										9.874,
										44.431,
										905.063,
										27.975
									],
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										""
									],
									"fontsize": 13.0,
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
										826.899,
										190.887,
										1038.354,
										190.887
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
										691.962,
										149.747,
										914.113,
										149.747
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
										680.854,
										75.696,
										826.899,
										75.696
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
										462.405,
										75.696,
										826.899,
										75.696
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
										243.956,
										75.696,
										826.899,
										75.696
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
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
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
						9.874,
						417.076,
						368.607,
						27.975
					],
					"outlettype": [
						"int",
						"",
						""
					],
					"fontsize": 13.0,
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Lp.dicey will throw any number of dice with any number of faces.",
					"patching_rect": [
						13.165,
						111.0,
						567.722,
						27.975
					],
					"fontsize": 13.0,
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
						464.05,
						466.44399999999996,
						143.165,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-4",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
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
						118.481,
						232.772,
						57.595,
						24.684
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
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
						92.152,
						189.988,
						57.595,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
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
						13.165,
						305.178,
						59.241,
						27.975
					],
					"outlettype": [
						"int",
						"int"
					],
					"fontsize": 13.0,
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
						13.165,
						349.60799999999995,
						59.241,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
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
						13.165,
						189.988,
						24.684,
						24.684
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
						13.165,
						227.836,
						80.633,
						27.975
					],
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"fontsize": 13.0,
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
						13.165,
						267.329,
						189.241,
						27.975
					],
					"outlettype": [
						"int"
					],
					"fontsize": 13.0,
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
						3.291,
						142.26600000000002,
						128.354,
						27.975
					],
					"outlettype": [
						"clearbang",
						"clear"
					],
					"fontsize": 13.0,
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Number of Faces",
					"linecount": 2,
					"patching_rect": [
						171.14,
						143.911,
						74.05,
						46.076
					],
					"fontsize": 13.0,
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
						171.14,
						191.633,
						57.595,
						27.975
					],
					"outlettype": [
						"int",
						"bang"
					],
					"fontsize": 13.0,
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Number of Dice",
					"linecount": 2,
					"patching_rect": [
						92.152,
						143.911,
						72.405,
						46.076
					],
					"fontsize": 13.0,
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
						187.595,
						344.67100000000005,
						139.874,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 1,
					"numoutlets": 1,
					"patcher": {
						"rect": [
							100.0,
							106.0,
							649,
							534
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
							106.0,
							649,
							534
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
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
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "The smallest value that can be generated is d (the number of dice) and the largest is d * f (with f as the number of faces). However, for large values of d, the extremes may never be generated and the distribution approaches a normal (“Gaussian”) distribution as its limit. See lp.norm for more on Gauss distributions.",
									"linecount": 4,
									"patching_rect": [
										13.165,
										269.874,
										725.696,
										88.86
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Lp.dicey throws any number of “dice” with an arbitrary number of faces. Following the conventions for real dice, the lowest number face has the value one. Note that a single two-faced die is the same as a Bernoulli trial with p(1) = 0.5",
									"linecount": 3,
									"patching_rect": [
										13.165,
										202.405,
										727.341,
										69.113
									],
									"fontsize": 14.81,
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
										756.962,
										110.253,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Median",
									"patching_rect": [
										829.368,
										110.253,
										75.696,
										27.975
									],
									"fontsize": 13.0,
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
										589.113,
										6.582,
										113.544,
										27.975
									],
									"outlettype": [
										"bang",
										""
									],
									"fontsize": 13.0,
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Entropy",
									"patching_rect": [
										755.316,
										294.557,
										134.937,
										27.975
									],
									"fontsize": 13.0,
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
										933.038,
										292.912,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
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
										589.113,
										41.14,
										460.759,
										27.975
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
									"fontsize": 13.0,
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
										756.962,
										245.19,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
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
										756.962,
										212.278,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
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
										756.962,
										179.367,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Kurtosis",
									"patching_rect": [
										829.368,
										245.19,
										153.038,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-29",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Skew",
									"patching_rect": [
										829.368,
										212.278,
										75.696,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Mode",
									"patching_rect": [
										829.368,
										146.456,
										67.468,
										27.975
									],
									"fontsize": 13.0,
									"fontname": "Arial",
									"id": "obj-32",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Expected values",
									"patching_rect": [
										755.316,
										31.266,
										134.937,
										27.975
									],
									"fontsize": 13.0,
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
										589.113,
										78.987,
										24.684,
										24.684
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Standard Deviation",
									"patching_rect": [
										829.368,
										179.367,
										153.038,
										27.975
									],
									"fontsize": 13.0,
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
										756.962,
										146.456,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
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
										756.962,
										77.341,
										62.532,
										27.975
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 13.0,
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"patching_rect": [
										829.368,
										77.341,
										75.696,
										27.975
									],
									"fontsize": 13.0,
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
										748.734,
										284.684,
										256.709,
										42.785
									],
									"id": "obj-39",
									"shadow": 2,
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
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
										748.734,
										24.684,
										256.709,
										256.709
									],
									"id": "obj-40",
									"shadow": 2,
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 2
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Kurtosis",
									"patching_rect": [
										495.316,
										154.684,
										87.215,
										29.62
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Skew",
									"patching_rect": [
										417.975,
										154.684,
										87.215,
										29.62
									],
									"fontsize": 14.81,
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
										498.607,
										121.772,
										74.05,
										29.62
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 14.81,
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
										176.076,
										121.772,
										57.595,
										29.62
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 14.81,
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
										95.443,
										121.772,
										57.595,
										29.62
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 14.81,
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
										14.81,
										13.165,
										24.684,
										24.684
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Random values from lp.dicey",
									"patching_rect": [
										46.076,
										13.165,
										269.874,
										29.62
									],
									"fontsize": 14.81,
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
										417.975,
										121.772,
										74.05,
										29.62
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 14.81,
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Mean",
									"patching_rect": [
										255.063,
										154.684,
										57.595,
										29.62
									],
									"fontsize": 14.81,
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
										14.81,
										88.86,
										515.063,
										29.62
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
									"fontsize": 14.81,
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
										14.81,
										121.772,
										60.887,
										29.62
									],
									"outlettype": [
										"int",
										"bang"
									],
									"fontsize": 14.81,
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Count",
									"patching_rect": [
										14.81,
										154.684,
										59.241,
										29.62
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-20",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Standard Deviation",
									"linecount": 2,
									"patching_rect": [
										337.341,
										154.684,
										88.86,
										49.368
									],
									"fontsize": 14.81,
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
										256.709,
										121.772,
										65.822,
										29.62
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 14.81,
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Min",
									"patching_rect": [
										95.443,
										154.684,
										55.95,
										29.62
									],
									"fontsize": 14.81,
									"fontname": "Arial",
									"id": "obj-23",
									"numinlets": 1,
									"numoutlets": 0
								}
							},
							{
								"box": {
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Max",
									"patching_rect": [
										176.076,
										154.684,
										55.95,
										29.62
									],
									"fontsize": 14.81,
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
										337.341,
										121.772,
										65.822,
										29.62
									],
									"outlettype": [
										"float",
										"bang"
									],
									"fontsize": 14.81,
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
										29.62,
										49.368,
										582.532,
										49.368,
										582.532,
										1.646,
										604.747,
										1.646
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
										905.393,
										238.607,
										772.595,
										238.607
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
										862.443,
										207.341,
										772.595,
										207.341
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
										776.544,
										174.431,
										772.595,
										174.431
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
										690.646,
										105.316,
										772.595,
										105.316
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
										647.696,
										72.405,
										772.595,
										72.405
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
										733.595,
										141.519,
										772.595,
										141.519
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
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"showontab": 1
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Double-click on patcher MoreInfo for further details.",
					"patching_rect": [
						185.95,
						375.93600000000004,
						403.165,
						27.975
					],
					"fontsize": 13.0,
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
						445.95,
						78.089,
						26.329,
						24.684
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
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
						445.95,
						35.304,
						85.569,
						27.975
					],
					"outlettype": [
						"bang"
					],
					"fontsize": 13.0,
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
						524.937,
						78.089,
						26.329,
						24.684
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
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
						10.0,
						6.0,
						228,
						62.0
					],
					"fontsize": 48.0,
					"fontname": "Lato",
					"id": "obj-25",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Throw dice.",
					"patching_rect": [
						12.0,
						68.0,
						597.215,
						21.0
					],
					"fontsize": 13.0,
					"fontname": "Lato",
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0,
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Bang Uzi and watch the table window. You can change the number of dice or the number of faces per die. Changing either of these clears the table and other buffers (connections hidden).",
					"linecount": 5,
					"patching_rect": [
						251.772,
						191.633,
						337.341,
						97.088
					],
					"fontsize": 13.0,
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
						232.025,
						227.836,
						57.595,
						24.684
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
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
						-1.646,
						111.0,
						608.86,
						21.393
					],
					"id": "obj-29",
					"numinlets": 1,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
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
						523.291,
						134.038,
						75.696,
						27.975
					],
					"outlettype": [
						""
					],
					"fontsize": 13.0,
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
						1.646,
						102.772,
						174.431,
						27.975
					],
					"fontsize": 13.0,
					"fontname": "Arial",
					"id": "obj-31",
					"numinlets": 2,
					"hidden": 1,
					"numoutlets": 0,
					"patcher": {
						"rect": [
							384.0,
							252.0,
							200,
							190
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
							200,
							190
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
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
						"boxanimatetime": 200,
						"imprint": 0,
						"metadata": [],
						"boxes": [
							{
								"box": {
									"maxclass": "newobj",
									"text": "gate",
									"patching_rect": [
										16.456,
										83.924,
										47.722,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										16.456,
										121.772,
										136.582,
										27.975
									],
									"outlettype": [
										""
									],
									"fontsize": 13.0,
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
										47.722,
										39.494,
										24.684,
										24.684
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
										121.772,
										37.848,
										24.684,
										24.684
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
										136.582,
										74.05,
										32.088,
										74.05
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
						10.0,
						6.0,
						228,
						62.0
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
					"id": "obj-41",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						597.215,
						6.0
					]
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
						186.772,
						227.836
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
						116.013,
						324.924,
						106.962,
						324.924,
						106.962,
						341.38,
						28.797,
						341.38
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
						116.013,
						324.924,
						106.962,
						324.924,
						106.962,
						300.241,
						28.797,
						300.241
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
						18.924,
						336.44399999999996,
						203.228,
						336.44399999999996
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
						107.785,
						224.54500000000002,
						18.924,
						224.54500000000002
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
						203.228,
						382.519,
						4.937,
						382.519,
						4.937,
						262.392,
						28.797,
						262.392
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
						405.632,
						400.62,
						9.874,
						400.62,
						9.874,
						259.101,
						28.797,
						259.101
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
						28.797,
						300.241,
						203.228,
						300.241
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
						134.113,
						260.747,
						166.203,
						260.747,
						166.203,
						185.05100000000002,
						186.772,
						185.05100000000002
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
						247.659,
						259.101,
						85.569,
						259.101,
						85.569,
						176.823,
						107.785,
						176.823
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
						195.0,
						479.60799999999995,
						3.291,
						479.60799999999995,
						3.291,
						410.494,
						25.506,
						410.494
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
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"showrootpatcherontab": 1
	}
}
