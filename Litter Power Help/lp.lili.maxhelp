{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			715,
			783
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
			715,
			783
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
					"fontname": "Arial",
					"fontsize": 14.81,
					"id": "obj-5",
					"numinlets": 0,
					"numoutlets": 2,
					"hidden": 1,
					"patching_rect": [
						447.595,
						496.063,
						120.126,
						29.62
					],
					"outlettype": [
						"",
						""
					],
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
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										671.393,
										46.076,
										93.797,
										29.62
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
									"fontsize": 14.81,
									"id": "obj-20",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										671.393,
										9.874,
										51.013,
										29.62
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
									"fontsize": 14.81,
									"id": "obj-19",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										166.203,
										116.835,
										105.316,
										26.329
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
									"fontsize": 14.81,
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										793.165,
										87.215,
										263.291,
										46.076
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
									"fontsize": 14.81,
									"id": "obj-2",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										812.912,
										139.874,
										205.696,
										46.076
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
									"fontsize": 14.81,
									"id": "obj-3",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1064.684,
										87.215,
										202.405,
										88.86
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
									"id": "obj-4",
									"numinlets": 1,
									"bgcolor": [
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0,
									"patching_rect": [
										783.291,
										78.987,
										506.835,
										113.544
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
										671.393,
										210.632,
										41.14,
										41.14
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
									"fontsize": 14.81,
									"id": "obj-9",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										455.822,
										95.443,
										179.367,
										46.076
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
										455.822,
										54.304,
										24.684,
										24.684
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
									"fontsize": 14.81,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										671.393,
										164.557,
										70.759,
										29.62
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
									"fontsize": 14.81,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										671.393,
										88.86,
										111.899,
										29.62
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
										166.203,
										197.468,
										41.14,
										41.14
									],
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										166.203,
										70.759,
										83.924,
										29.62
									],
									"outlettype": [
										"bang"
									]
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
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-17",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										6.582,
										6.582,
										436.076,
										49.368
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
					"fontsize": 14.81,
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 2,
					"hidden": 1,
					"patching_rect": [
						536.456,
						532.266,
						110.253,
						29.62
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
					"fontsize": 13.0,
					"id": "obj-1",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						199.113,
						677.076,
						77.341,
						27.975
					],
					"outlettype": [
						""
					],
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
									"fontname": "Arial",
									"fontsize": 13.0,
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
										811.266,
										159.62,
										54.304,
										24.684
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
									"fontsize": 13.0,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										454.178,
										118.481,
										181.013,
										27.975
									],
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											158
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
											158
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
													"fontname": "Arial",
													"fontsize": 26.0,
													"id": "obj-1",
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1,
													"numoutlets": 0,
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
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
														177.722,
														57.595
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
													"fontsize": 13.0,
													"id": "obj-4",
													"numinlets": 1,
													"numoutlets": 2,
													"hidden": 1,
													"patching_rect": [
														1.646,
														29.62,
														100.38,
														27.975
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
														1.646,
														0.0,
														24.684,
														24.684
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "All basic random number generators are named based on a repeated short syllable drawn from the name commonly found in the statistical literature. Even this one.",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 14.444,
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														49.368
													]
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-7",
													"numinlets": 2,
													"numoutlets": 0,
													"hidden": 1,
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
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
																	"fontname": "Arial",
																	"fontsize": 13.0,
																	"id": "obj-1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		16.456,
																		83.924,
																		47.722,
																		27.975
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
																	"fontsize": 13.0,
																	"id": "obj-2",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		16.456,
																		156.329,
																		77.341,
																		27.975
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
																	"fontsize": 13.0,
																	"id": "obj-3",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		16.456,
																		121.772,
																		218.86,
																		24.684
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
																		47.722,
																		39.494,
																		24.684,
																		24.684
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
																		121.772,
																		37.848,
																		24.684,
																		24.684
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
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0,
													"patching_rect": [
														1.646,
														64.178,
														961.013,
														54.304
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
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
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
									"fontsize": 13.0,
									"id": "obj-3",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										454.178,
										82.278,
										54.304,
										24.684
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
									"fontsize": 13.0,
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										232.025,
										118.481,
										166.203,
										27.975
									],
									"patcher": {
										"rect": [
											37.0,
											87.0,
											1003,
											158
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
											158
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
													"text": "lp.lili Bibliography",
													"fontname": "Arial",
													"fontsize": 26.0,
													"id": "obj-1",
													"textcolor": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"numinlets": 1,
													"numoutlets": 0,
													"frgb": [
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"patching_rect": [
														176.076,
														14.81,
														314.304,
														46.076
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
														177.722,
														57.595
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
													"fontsize": 13.0,
													"id": "obj-4",
													"numinlets": 1,
													"numoutlets": 2,
													"hidden": 1,
													"patching_rect": [
														1.646,
														29.62,
														100.38,
														27.975
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
														1.646,
														0.0,
														24.684,
														24.684
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
														0.870588235294118,
														0.870588235294118,
														0.870588235294118,
														1.0
													],
													"maxclass": "comment",
													"text": "Knuth, Donald E., The Art of Computer Programming, Vol. 2 Semi-Numerical Algorithms. (Reading, Mass.: Addison-Wesley, 1972).",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 14.444,
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														49.368
													]
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-7",
													"numinlets": 2,
													"numoutlets": 0,
													"hidden": 1,
													"patching_rect": [
														1.646,
														65.822,
														174.431,
														27.975
													],
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
																	"fontname": "Arial",
																	"fontsize": 13.0,
																	"id": "obj-1",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		16.456,
																		83.924,
																		47.722,
																		27.975
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
																	"fontsize": 13.0,
																	"id": "obj-2",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		16.456,
																		156.329,
																		77.341,
																		27.975
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
																	"fontsize": 13.0,
																	"id": "obj-3",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"hidden": 1,
																	"patching_rect": [
																		16.456,
																		121.772,
																		218.86,
																		24.684
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
																		47.722,
																		39.494,
																		24.684,
																		24.684
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
																		121.772,
																		37.848,
																		24.684,
																		24.684
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
														0.196078,
														0.227451,
														0.282353,
														1.0
													],
													"numoutlets": 0,
													"rounded": 0,
													"patching_rect": [
														1.646,
														64.178,
														961.013,
														54.304
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
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
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
									"fontsize": 13.0,
									"id": "obj-5",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										232.025,
										82.278,
										54.304,
										24.684
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
									"fontsize": 13.0,
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										676.329,
										118.481,
										108.607,
										27.975
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
										1023.544,
										199.113,
										24.684,
										24.684
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
										9.874,
										6.582,
										24.684,
										24.684
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
									"fontsize": 13.0,
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
										1023.544,
										118.481,
										57.595,
										24.684
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
									"fontsize": 13.0,
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										898.481,
										80.633,
										141.519,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										898.481,
										118.481,
										105.316,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										898.481,
										154.684,
										110.253,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 5,
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
									]
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Edit/delete/position Bibliography and name subpatchers as appropriate",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-14",
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"numinlets": 1,
									"numoutlets": 0,
									"frgb": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"patching_rect": [
										230.379,
										157.975,
										404.81,
										46.076
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
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
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
					"fontsize": 13.0,
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
						14.81,
						645.81,
						399.873,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-3",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"frgb": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"patching_rect": [
						523.291,
						688.595,
						143.165,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t clearbang clear",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 2,
					"hidden": 1,
					"patching_rect": [
						0.0,
						486.19100000000003,
						141.519,
						27.975
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Take result modulo this when generating next number. Modulo of 0 interpreted as 4, 294, 967, 296.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						159.62,
						397.32899999999995,
						490.38,
						46.076
					]
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
					"text": "Add this when generating next number.",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						159.62,
						361.126,
						490.38,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontname": "Arial",
					"fontsize": 13.0,
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
						83.924,
						397.32899999999995,
						57.595,
						27.975
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
					"fontsize": 13.0,
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
						60.887,
						361.126,
						80.633,
						27.975
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
					"fontsize": 13.0,
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
						37.848,
						316.697,
						103.671,
						27.975
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
					"fontsize": 13.0,
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
						37.848,
						249.228,
						105.316,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-14",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						248.481,
						525.684,
						62.532,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-15",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						371.899,
						565.177,
						105.316,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-16",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						371.899,
						601.38,
						105.316,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						371.899,
						486.19100000000003,
						57.595,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-18",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						14.81,
						448.342,
						100.38,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-19",
					"numinlets": 2,
					"numoutlets": 3,
					"patching_rect": [
						14.81,
						208.089,
						80.633,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-20",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						248.481,
						486.19100000000003,
						54.304,
						27.975
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
						14.81,
						175.178,
						24.684,
						24.684
					],
					"outlettype": [
						"bang"
					]
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
					"text": "Generate more-or-less uniformly distributed random integers using the classic linear congruence algorithm. The default range is [-2147483648 .. 2147483647]",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-22",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						14.81,
						111.0,
						635.19,
						46.076
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "Histo 256",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-23",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						248.481,
						565.177,
						85.569,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-24",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						248.481,
						601.38,
						85.569,
						27.975
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Lets examine the top and bottom 8 bits",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						220.506,
						453.279,
						302.785,
						27.975
					]
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
					"text": "Bang Uzi and watch the two table windows. (If the windows are hidden, double-click on the table objects.)",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						103.671,
						175.178,
						546.329,
						46.076
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "patcher MoreInfo",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						14.81,
						566.823,
						149.747,
						27.975
					],
					"outlettype": [
						""
					],
					"patcher": {
						"rect": [
							100.0,
							106.0,
							715,
							757
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
							715,
							757
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
									"text": "Expected values",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										896.835,
										36.203,
										153.038,
										29.62
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 14.81,
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
										898.481,
										294.557,
										121.772,
										29.62
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Kurtosis",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-39",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.835,
										294.557,
										78.987,
										29.62
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 14.81,
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
										898.481,
										116.835,
										116.835,
										29.62
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Maximum",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.835,
										116.835,
										92.152,
										29.62
									]
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
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										896.835,
										347.215,
										149.747,
										29.62
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 14.81,
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
										1122.278,
										345.569,
										64.178,
										29.62
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
									"fontsize": 14.81,
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 11,
									"hidden": 1,
									"patching_rect": [
										849.113,
										46.076,
										480.506,
										29.62
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
									"fontsize": 14.81,
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
										898.481,
										260.0,
										121.772,
										29.62
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
									"fontsize": 14.81,
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
										898.481,
										223.797,
										121.772,
										29.62
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
									"fontsize": 14.81,
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
										898.481,
										187.595,
										121.772,
										29.62
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Skew",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-10",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.835,
										260.0,
										78.987,
										29.62
									]
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
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.835,
										223.797,
										162.912,
										29.62
									]
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
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.835,
										151.393,
										77.341,
										29.62
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
										849.113,
										83.924,
										41.14,
										41.14
									],
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
									"text": "Median",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-15",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.835,
										187.595,
										74.05,
										29.62
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 14.81,
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
										898.481,
										151.393,
										121.772,
										29.62
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
									"fontsize": 14.81,
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
										898.481,
										82.278,
										116.835,
										29.62
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Minimum",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-18",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.835,
										82.278,
										87.215,
										29.62
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 2,
									"hidden": 1,
									"patching_rect": [
										849.113,
										6.582,
										128.354,
										29.62
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
									"fontsize": 14.81,
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
										676.329,
										75.696,
										118.481,
										29.62
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
									"fontsize": 14.81,
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
										543.038,
										77.341,
										118.481,
										29.62
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
									"fontsize": 14.81,
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
										409.747,
										78.987,
										118.481,
										29.62
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
									"fontsize": 14.81,
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
										276.456,
										77.341,
										113.544,
										29.62
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
									"fontsize": 14.81,
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
										143.165,
										78.987,
										116.835,
										29.62
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Std. Dev.",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-26",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										543.038,
										108.607,
										97.088,
										29.62
									]
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
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-27",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										676.329,
										108.607,
										136.582,
										29.62
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 14.81,
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
										9.874,
										78.987,
										88.86,
										29.62
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Count",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-29",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										9.874,
										108.607,
										59.241,
										29.62
									]
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
									"text": "The statistics for lp.lili's output depend very much on the parameter values. The expected values displayed to the right are based on the premise the lili will produce uniformly distributed random numbers, which is not always the case. Many combinations of parameters will produce sequences of with short cycles that will not appear \"random\" on even casual scrutiny. Even the best parameters can show obvious correlations, as can be seen by observing the patterns in the lowest eight bits of output when using the default parameters (we are told, incidentally, that these are the same parameters as used by the standard random object).",
									"linecount": 6,
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-30",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										9.874,
										148.101,
										857.341,
										128.354
									]
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
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										409.747,
										108.607,
										57.595,
										29.62
									]
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
									"text": "Maximum",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-32",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										276.456,
										108.607,
										108.607,
										29.62
									]
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
									"text": "Mininmum",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-33",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										136.582,
										108.607,
										102.025,
										29.62
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.stacey",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-34",
									"numinlets": 1,
									"numoutlets": 7,
									"patching_rect": [
										9.874,
										42.785,
										831.013,
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
									]
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
									"text": "Random values from lp.lili",
									"fontname": "Arial",
									"fontsize": 14.81,
									"id": "obj-35",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										41.14,
										6.582,
										273.165,
										29.62
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
										9.874,
										6.582,
										24.684,
										24.684
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
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 0,
									"patching_rect": [
										890.253,
										337.341,
										309.367,
										42.785
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
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 2,
									"patching_rect": [
										890.253,
										29.62,
										310.667,
										303.516
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
										909.671,
										149.343,
										914.113,
										149.343
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
										954.595,
										184.747,
										914.113,
										184.747
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
										1044.443,
										221.685,
										914.113,
										221.685
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
										1134.291,
										257.44,
										914.113,
										257.44
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
										1179.215,
										292.545,
										914.113,
										292.545
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
										1224.14,
										334.802,
										1137.912,
										334.802
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
										1269.063,
										79.821,
										914.113,
										79.821
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
										1313.987,
										114.582,
										914.113,
										114.582
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
										24.684,
										36.203,
										839.241,
										36.203,
										839.241,
										1.646,
										864.747,
										1.646
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
							0.337254901960784,
							0.337254901960784,
							0.337254901960784,
							1.0
						],
						"showontab": 1
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "Double-click on patcher MoreInfo for more details.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						13.165,
						599.735,
						218.86,
						46.076
					]
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
					"text": "You can alter the seed to whatever you want. A seed of 0 is often not very \"random\". Send a value to the left inlet to generate a new output value based on the seed.",
					"linecount": 3,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-29",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						159.62,
						247.582,
						488.734,
						62.532
					]
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
					"text": "Multiply previous seed by this value when generating next number.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						159.62,
						316.697,
						457.468,
						46.076
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.lili",
					"fontname": "Lato",
					"fontsize": 48.0,
					"id": "obj-31",
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						6.0,
						202,
						62.0
					],
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
					"text": "Parametric linear congruence generator",
					"fontname": "Lato",
					"fontsize": 13.0,
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						12.0,
						68.0,
						663.038,
						21.0
					],
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"id": "obj-33",
					"numinlets": 1,
					"bgcolor": [
						0.196078,
						0.227451,
						0.282353,
						1.0
					],
					"numoutlets": 0,
					"rounded": 0,
					"patching_rect": [
						0.0,
						111.0,
						673.038,
						41.14
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.argus",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						589.113,
						36.95,
						75.696,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-35",
					"numinlets": 2,
					"numoutlets": 0,
					"hidden": 1,
					"patching_rect": [
						1.646,
						102.772,
						174.431,
						27.975
					],
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
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-1",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										16.456,
										83.924,
										47.722,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										16.456,
										121.772,
										136.582,
										27.975
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
										47.722,
										39.494,
										24.684,
										24.684
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
										121.772,
										37.848,
										24.684,
										24.684
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
						10.0,
						6.0,
						202,
						62.0
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
					"id": "obj-40",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						663.038,
						6.0
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
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						463.228,
						530.62,
						437.722,
						530.62,
						437.722,
						436.823,
						30.443,
						436.823
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
						30.443,
						603.026,
						4.937,
						603.026,
						4.937,
						436.823,
						30.443,
						436.823
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
						125.887,
						560.241,
						366.962,
						560.241,
						366.962,
						596.444,
						387.532,
						596.444
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
						125.887,
						560.241,
						387.532,
						560.241
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
						30.443,
						479.60799999999995,
						387.532,
						479.60799999999995
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
						318.418,
						596.444,
						318.418,
						596.444
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
						125.887,
						560.241,
						241.899,
						560.241,
						241.899,
						596.444,
						264.113,
						596.444
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
						125.887,
						560.241,
						264.113,
						560.241
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
						30.443,
						479.60799999999995,
						264.113,
						479.60799999999995
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
						214.747,
						708.342,
						8.228,
						708.342,
						8.228,
						639.228,
						30.443,
						639.228
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
						15.632,
						560.241,
						30.443,
						560.241
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
						30.443,
						481.254,
						30.443,
						481.254
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
						53.481,
						278.848,
						30.443,
						278.848
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
						76.519,
						390.74699999999996,
						15.632,
						390.74699999999996
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
						53.481,
						278.848,
						15.632,
						278.848
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
						53.481,
						347.96299999999997,
						15.632,
						347.96299999999997
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
						99.557,
						431.88599999999997,
						15.632,
						431.88599999999997
					]
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
