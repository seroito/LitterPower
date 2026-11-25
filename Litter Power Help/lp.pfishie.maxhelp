{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			730,
			539
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
			730,
			539
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
						465.696,
						254.16400000000002,
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
									"text": "r lp.pfishie.versrec",
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
									"text": "tell lp.pfishie.versrec vers",
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
						554.557,
						290.36699999999996,
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
						169.494,
						428.595,
						77.341,
						27.975
					],
					"outlettype": [
						""
					],
					"patcher": {
						"rect": [
							184.0,
							261.0,
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
							184.0,
							261.0,
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
									"maxclass": "newobj",
									"text": "t s b",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-1",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										676.329,
										82.278,
										126.709,
										27.975
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
									"fontsize": 13.0,
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
									"id": "obj-3",
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
											6.0,
											300.0,
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
											6.0,
											300.0,
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
													"text": "The obvious name for this would have been lp.fishie, but that was already taken.",
													"fontname": "Arial",
													"fontsize": 14.444,
													"id": "obj-6",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														67.468,
														946.203,
														29.62
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
														32.912
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
									"id": "obj-4",
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
									"text": "p \"Pfishie Bibliography\"",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										232.025,
										118.481,
										194.178,
										27.975
									],
									"patcher": {
										"rect": [
											7.0,
											301.0,
											1003,
											216
										],
										"bgcolor": [
											0.337254901960784,
											0.337254901960784,
											0.337254901960784,
											1.0
										],
										"bglocked": 0,
										"defrect": [
											7.0,
											301.0,
											1003,
											216
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
													"text": "Lorrain, Denis, “A Panoply of Stochastic ‘Cannons’,” in The Music Machine, ed. Curtis Roads (Cambridge, Massachusetts: MIT, 1989), 351-379.",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 14.444,
													"id": "obj-1",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														1.646,
														125.063,
														946.203,
														49.368
													]
												}
											},
											{
												"box": {
													"maxclass": "comment",
													"text": "lp.pfishie Bibliography",
													"fontname": "Arial",
													"fontsize": 26.0,
													"id": "obj-2",
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
														360.38,
														46.076
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
													"id": "obj-4",
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
													"fontsize": 13.0,
													"id": "obj-5",
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
													"id": "obj-6",
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
													"text": "Ahrens, Joachim. H. and Ulrich Dieter, “Computer Methods for Sampling from Gamma, Beta, Poisson, and Binomial Distributions,” Computing 12 (1974): 223-246.",
													"linecount": 2,
													"fontname": "Arial",
													"fontsize": 14.444,
													"id": "obj-7",
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
													"id": "obj-8",
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
													"id": "obj-9",
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
											},
											{
												"box": {
													"maxclass": "panel",
													"id": "obj-10",
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
														121.772,
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
									"id": "obj-6",
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
									"id": "obj-7",
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
									"id": "obj-8",
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
									"id": "obj-9",
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
									"id": "obj-11",
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
									"id": "obj-12",
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
									"id": "obj-13",
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
									"text": "route -> Bibliography \"What's in a Name?\" X-ample:",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-14",
									"numinlets": 1,
									"numoutlets": 5,
									"patching_rect": [
										9.874,
										44.431,
										905.063,
										27.975
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
										787.405,
										154.684,
										826.899,
										154.684
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
										462.405,
										75.696,
										656.582,
										75.696,
										656.582,
										154.684,
										826.899,
										154.684
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
										243.956,
										75.696,
										449.241,
										75.696,
										449.241,
										154.684,
										826.899,
										154.684
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
						9.874,
						397.32899999999995,
						347.215,
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
					"maxclass": "newobj",
					"text": "t clear clearbang f",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 3,
					"hidden": 1,
					"patching_rect": [
						116.835,
						213.026,
						149.747,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-4",
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
						543.038,
						445.05100000000004,
						143.165,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "10",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-8",
					"numinlets": 2,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						556.203,
						46.823,
						42.785,
						24.684
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
					"fontsize": 13.0,
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
						116.835,
						178.469,
						57.595,
						27.975
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
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "lambda",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						116.835,
						153.785,
						64.178,
						27.975
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set 10",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						480.506,
						46.823,
						70.759,
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
					"text": "loadbang",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						480.506,
						10.620000000000001,
						85.569,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-13",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						120.126,
						338.08900000000006,
						139.874,
						27.975
					],
					"outlettype": [
						""
					],
					"patcher": {
						"rect": [
							100.0,
							106.0,
							730,
							513
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
							730,
							513
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
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										577.595,
										210.632,
										62.532,
										27.975
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
									"text": "Mode",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-2",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										650.0,
										210.632,
										153.038,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										577.595,
										115.19,
										62.532,
										27.975
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
									"text": "Standard Deviation",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-4",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										650.0,
										115.19,
										153.038,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "sel clearbang",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-5",
									"numinlets": 1,
									"numoutlets": 2,
									"hidden": 1,
									"patching_rect": [
										538.101,
										11.519,
										113.544,
										27.975
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
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "Entropy (not yet calculated by pfishie)",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-6",
									"numinlets": 1,
									"numoutlets": 0,
									"hidden": 1,
									"patching_rect": [
										575.95,
										253.418,
										174.431,
										46.076
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										753.671,
										251.772,
										62.532,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-8",
									"numinlets": 1,
									"numoutlets": 11,
									"hidden": 1,
									"patching_rect": [
										538.101,
										46.076,
										350.506,
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
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										577.595,
										179.367,
										62.532,
										27.975
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
									"fontsize": 13.0,
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
										577.595,
										146.456,
										62.532,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-11",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										650.0,
										179.367,
										153.038,
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
									"text": "Skew",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-12",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										650.0,
										146.456,
										75.696,
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
									"text": "Expected values",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-13",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										575.95,
										36.203,
										134.937,
										27.975
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
										538.101,
										83.924,
										24.684,
										24.684
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										577.595,
										82.278,
										62.532,
										27.975
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
									"text": "Mean",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-16",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										650.0,
										82.278,
										75.696,
										27.975
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
										569.368,
										243.544,
										256.709,
										42.785
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
										0.196078,
										0.227451,
										0.282353,
										1.0
									],
									"numoutlets": 0,
									"rounded": 2,
									"patching_rect": [
										569.368,
										29.62,
										258.354,
										212.278
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										467.341,
										83.924,
										62.532,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-20",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										467.341,
										113.544,
										74.05,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										391.646,
										83.924,
										62.532,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-22",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										391.646,
										113.544,
										51.013,
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
									"text": "Count",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-23",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										13.165,
										115.19,
										54.304,
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
									"text": "The mean will converge to lambda, the standard deviation at sqrt(lambda).",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-24",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										13.165,
										157.975,
										551.266,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										315.95,
										85.569,
										62.532,
										27.975
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
									"text": "Std. Dev.",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-26",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										315.95,
										115.19,
										51.013,
										46.076
									]
								}
							},
							{
								"box": {
									"maxclass": "flonum",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										240.253,
										85.569,
										62.532,
										27.975
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
									"text": "Mean",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-28",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										240.253,
										115.19,
										51.013,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										164.557,
										85.569,
										57.595,
										27.975
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
									"text": "Max",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-30",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										164.557,
										115.19,
										51.013,
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
									"text": "Min",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										87.215,
										115.19,
										65.822,
										27.975
									]
								}
							},
							{
								"box": {
									"maxclass": "number",
									"fontname": "Arial",
									"fontsize": 13.0,
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
										88.86,
										85.569,
										57.595,
										27.975
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
									"fontsize": 13.0,
									"id": "obj-33",
									"numinlets": 1,
									"numoutlets": 7,
									"patching_rect": [
										13.165,
										49.368,
										485.443,
										27.975
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
									"fontsize": 13.0,
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
										13.165,
										85.569,
										65.822,
										27.975
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
									"text": "Random values from poisson",
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-35",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										44.431,
										13.165,
										240.253,
										27.975
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
										13.165,
										13.165,
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
									"textcolor": [
										0.870588235294118,
										0.870588235294118,
										0.870588235294118,
										1.0
									],
									"maxclass": "comment",
									"text": "The Poisson distribution is used to approximate binomial distributions where n is large and p is small. The rule of thumb is that for B(n, p), if n>50 and np<5, then a Poisson distribution with lambda = np is a good approximation.",
									"linecount": 3,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-37",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										13.165,
										204.05,
										549.62,
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
									"text": "The Poission distribution is more often used as a function for controlling densities or time-oriented parameters. It is only rarely used for generating pitches.",
									"linecount": 2,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-38",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										13.165,
										296.203,
										812.912,
										46.076
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
										585.659,
										77.341,
										593.228,
										77.341
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
										681.431,
										110.253,
										593.228,
										110.253
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
										745.278,
										143.165,
										593.228,
										143.165
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
										777.203,
										174.431,
										593.228,
										174.431
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
										649.506,
										205.696,
										593.228,
										205.696
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
										809.126,
										241.899,
										769.304,
										241.899
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
										27.975,
										44.431,
										526.582,
										44.431,
										526.582,
										6.582,
										553.734,
										6.582
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
					"text": "Open patcher MoreInfo for further details.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						263.291,
						339.735,
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
					"text": "Bang Uzi and watch the table window. (If the window is hidden, double-click on the table object.) Changing lambda clears the table and buffers (connections hidden).",
					"linecount": 3,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						220.506,
						178.469,
						454.178,
						62.532
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "table",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-16",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						14.81,
						339.735,
						59.241,
						27.975
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
					"fontsize": 13.0,
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						14.81,
						298.595,
						59.241,
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
					"maxclass": "button",
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						14.81,
						178.469,
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
					"text": "lp.pfishie 10.",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-19",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						14.81,
						255.81,
						118.481,
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
					"text": "uzi 1000",
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-20",
					"numinlets": 2,
					"numoutlets": 3,
					"patching_rect": [
						14.81,
						216.317,
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
					"textcolor": [
						0.870588235294118,
						0.870588235294118,
						0.870588235294118,
						1.0
					],
					"maxclass": "comment",
					"text": "The Poisson distribution has one parameter, lambda, which is by default 1. The Poisson distribution always produces integers.",
					"linecount": 2,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						13.165,
						111.0,
						661.519,
						46.076
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.pfishie",
					"fontname": "Lato",
					"fontsize": 48.0,
					"id": "obj-22",
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
						280,
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
					"text": "Generate random integers with a Poisson distribution.",
					"fontname": "Lato",
					"fontsize": 13.0,
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						12.0,
						68.0,
						677.848,
						21.0
					],
					"fontface": 0,
					"linecount": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"id": "obj-24",
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
						687.848,
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
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 1,
					"hidden": 1,
					"patching_rect": [
						607.215,
						413.78499999999997,
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
					"id": "obj-26",
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
					"id": "obj-27",
					"handoff": "",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						10.0,
						6.0,
						280,
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
					"id": "obj-39",
					"maxclass": "live.line",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						93.0,
						677.848,
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
						"obj-19",
						0
					],
					"hidden": 1,
					"midpoints": [
						481.329,
						295.304,
						454.178,
						295.304,
						454.178,
						250.873,
						30.443,
						250.873
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
						191.709,
						331.50699999999995,
						135.759,
						331.50699999999995
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
						30.443,
						290.36699999999996,
						135.759,
						290.36699999999996
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
						250.95,
						250.873,
						117.659,
						250.873
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
						132.468,
						247.582,
						3.291,
						247.582,
						3.291,
						334.798,
						30.443,
						334.798
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
						132.468,
						247.582,
						3.291,
						247.582,
						3.291,
						292.01300000000003,
						30.443,
						292.01300000000003
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
						135.759,
						371.0,
						3.291,
						371.0,
						3.291,
						249.228,
						30.443,
						249.228
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
						185.126,
						459.861,
						3.291,
						459.861,
						3.291,
						390.74699999999996,
						25.506,
						390.74699999999996
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
			0.337254901960784,
			0.337254901960784,
			0.337254901960784,
			1.0
		],
		"showrootpatcherontab": 1
	}
}
