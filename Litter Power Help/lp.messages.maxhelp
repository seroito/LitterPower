{
	"patcher": {
		"fileversion": 1,
		"rect": [
			1.0,
			44.0,
			666.923,
			621.923
		],
		"bglocked": 0,
		"defrect": [
			1.0,
			44.0,
			666.923,
			621.923
		],
		"openrect": [
			0.0,
			0.0,
			0.0,
			0.0
		],
		"openinpresentation": 0,
		"default_fontsize": 13.379,
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
					"patching_rect": [
						600.0,
						1.154,
						61.154,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-1",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 12.041
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"numinlets": 2,
					"patching_rect": [
						1.154,
						46.154,
						123.462,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-2",
					"numoutlets": 0,
					"hidden": 1,
					"fontsize": 12.041,
					"patcher": {
						"fileversion": 1,
						"rect": [
							384.0,
							252.0,
							216.923,
							177.692
						],
						"bglocked": 0,
						"defrect": [
							384.0,
							252.0,
							216.923,
							177.692
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 11.538,
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
									"patching_rect": [
										11.538,
										58.846,
										33.462,
										19.615
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numinlets": 1,
									"patching_rect": [
										11.538,
										109.615,
										77.308,
										19.615
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "load \"Litter Pro Overview\"",
									"numinlets": 2,
									"patching_rect": [
										11.538,
										85.385,
										153.462,
										17.308
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										33.462,
										27.692,
										17.308,
										17.308
									],
									"id": "obj-4",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										85.385,
										26.538,
										17.308,
										17.308
									],
									"id": "obj-5",
									"numoutlets": 1,
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
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
										95.769,
										51.923,
										22.5,
										51.923
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
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
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"numinlets": 1,
					"patching_rect": [
						1.154,
						1.154,
						123.462,
						38.077
					],
					"id": "obj-3",
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
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
						124.615,
						40.385
					],
					"id": "obj-4",
					"numoutlets": 0,
					"embed": 1,
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "tattle",
					"numinlets": 1,
					"patching_rect": [
						6.923,
						87.692,
						46.154,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-5",
					"numoutlets": 0,
					"fontsize": 12.041
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"numinlets": 1,
					"patching_rect": [
						576.923,
						25.385,
						78.462,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-6",
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"hidden": 1,
					"fontsize": 12.041,
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
						"minimize",
						";",
						"#Q",
						"window",
						"constrain",
						2,
						2,
						32768,
						32768,
						";",
						"#Q",
						"window",
						"size",
						1,
						44,
						579,
						583,
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
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"maxclass": "comment",
					"text": "tattle, double-click, vers, info, seed, tell",
					"numinlets": 1,
					"patching_rect": [
						9.231,
						62.308,
						642.692,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-7",
					"numoutlets": 0,
					"fontsize": 12.041
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Litter Power Messages",
					"numinlets": 1,
					"patching_rect": [
						124.615,
						6.923,
						244.615,
						32.308
					],
					"fontname": "Arial",
					"id": "obj-8",
					"numoutlets": 0,
					"fontsize": 21.139,
					"frgb": [
						0.527453,
						0.396233,
						0.26244,
						1.0
					],
					"textcolor": [
						0.527453,
						0.396233,
						0.26244,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Messages common to all (or most) Litter Power objects.",
					"numinlets": 1,
					"patching_rect": [
						124.615,
						36.923,
						346.154,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-9",
					"numoutlets": 0,
					"fontsize": 12.041
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Litter Power Package version 1.8i1",
					"numinlets": 1,
					"patching_rect": [
						470.769,
						606.923,
						196.154,
						19.615
					],
					"fontname": "Arial",
					"id": "obj-10",
					"numoutlets": 0,
					"fontsize": 10.569,
					"frgb": [
						0.388235,
						0.192157,
						1.0,
						1.0
					],
					"textcolor": [
						0.388235,
						0.192157,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"patching_rect": [
						-2.308,
						64.615,
						675.0,
						15.0
					],
					"id": "obj-11",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numinlets": 1,
					"patching_rect": [
						484.615,
						25.385,
						85.385,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-12",
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"hidden": 1,
					"fontsize": 12.041,
					"patcher": {
						"fileversion": 1,
						"rect": [
							34.0,
							303.0,
							879.231,
							267.692
						],
						"bglocked": 0,
						"defrect": [
							34.0,
							303.0,
							879.231,
							267.692
						],
						"openrect": [
							0.0,
							0.0,
							0.0,
							0.0
						],
						"openinpresentation": 0,
						"default_fontsize": 11.538,
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
									"text": "lp.stacey",
									"numinlets": 1,
									"patching_rect": [
										86.538,
										150.0,
										106.154,
										19.615
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numoutlets": 7,
									"outlettype": [
										"int",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "grab",
									"numinlets": 1,
									"patching_rect": [
										65.769,
										125.769,
										32.308,
										19.615
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags nogrow, savewindow 1, window exec",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										535.385,
										103.846,
										162.692,
										30.0
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										549.231,
										141.923,
										148.846,
										30.0
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										702.692,
										103.846,
										152.308,
										56.538
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numoutlets": 0,
									"fontsize": 10.569,
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
									"maxclass": "newobj",
									"text": "lp.doom 5 21",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										203.077,
										102.692,
										73.846,
										32.308
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount": 3,
									"numinlets": 1,
									"patching_rect": [
										501.923,
										26.538,
										357.692,
										43.846
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numoutlets": 0,
									"fontsize": 10.569,
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
									"maxclass": "message",
									"text": "script send version set Litter Power Package version",
									"linecount": 2,
									"numinlets": 2,
									"patching_rect": [
										301.154,
										88.846,
										162.692,
										30.0
									],
									"fontname": "Arial",
									"id": "obj-8",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "button",
									"numinlets": 1,
									"patching_rect": [
										301.154,
										65.769,
										17.308,
										17.308
									],
									"id": "obj-9",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numinlets": 1,
									"patching_rect": [
										476.538,
										128.077,
										45.0,
										19.615
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numinlets": 1,
									"patching_rect": [
										476.538,
										75.0,
										69.231,
										19.615
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers 2 1",
									"numinlets": 2,
									"patching_rect": [
										65.769,
										102.692,
										56.538,
										17.308
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numinlets": 1,
									"patching_rect": [
										203.077,
										71.538,
										53.077,
										19.615
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"fontsize": 10.569
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount": 4,
									"numinlets": 1,
									"patching_rect": [
										10.385,
										26.538,
										189.231,
										56.538
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numoutlets": 0,
									"fontsize": 10.569,
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
									"maxclass": "comment",
									"text": "window size message from thispatcher in the mother patch.",
									"linecount": 2,
									"numinlets": 1,
									"patching_rect": [
										288.462,
										25.385,
										178.846,
										32.308
									],
									"fontname": "Arial",
									"id": "obj-15",
									"numoutlets": 0,
									"fontsize": 10.569,
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
									"maxclass": "inlet",
									"numinlets": 0,
									"patching_rect": [
										265.385,
										79.615,
										17.308,
										17.308
									],
									"id": "obj-16",
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"patching_rect": [
										203.077,
										200.769,
										17.308,
										17.308
									],
									"id": "obj-17",
									"numoutlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "panel",
									"numinlets": 1,
									"patching_rect": [
										528.462,
										99.231,
										328.846,
										83.077
									],
									"id": "obj-18",
									"numoutlets": 0,
									"rounded": 0,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": [
										312.115,
										123.462,
										487.5,
										123.462
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
										"obj-10",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-11",
										0
									],
									"hidden": 0,
									"midpoints": [
										76.731,
										178.846,
										467.308,
										178.846,
										467.308,
										71.538,
										487.5,
										71.538
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
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-9",
										0
									],
									"hidden": 0,
									"midpoints": [
										76.731,
										178.846,
										294.231,
										178.846,
										294.231,
										62.308,
										311.538,
										62.308
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-6",
										1
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-17",
										0
									],
									"hidden": 0,
									"midpoints": [
										560.192,
										195.0,
										213.462,
										195.0
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
										"obj-17",
										0
									],
									"hidden": 0,
									"midpoints": [
										546.346,
										195.0,
										213.462,
										195.0
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
										"obj-17",
										0
									],
									"hidden": 0,
									"midpoints": [
										487.5,
										195.0,
										213.462,
										195.0
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
										"obj-17",
										0
									],
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-6",
										0
									],
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": []
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-2",
										0
									],
									"hidden": 0,
									"midpoints": []
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
									"hidden": 0,
									"midpoints": [
										214.038,
										95.769,
										76.731,
										95.769
									]
								}
							}
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
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
						"globalpatchername": "",
						"fontface": 0,
						"default_fontname": "Arial",
						"fontsize": 10.0,
						"default_fontsize": 10.0
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
					"text": "All Litter Power objects respond to the Get Info... command from the Object menu, displaying version information in an Alert window. Get Info... will also cause the \"tattle\" information to be printed in the Max window. Hold down the option/alt key to suppress the tattle information.",
					"linecount": 3,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						90.0,
						282.692,
						564.231,
						48.462
					],
					"fontname": "Arial",
					"id": "obj-13",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "Get current value of an attribute. Any Litter Power object receiving this message will send a message in the form <attribute> <value> to all named receive object.\n\nsyntax: tell <receiver> <attribute>\n\nUse instead of the get<attribute> messages. This message obviates the use of the dumpout outlet.",
					"linecount": 6,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						90.0,
						454.615,
						564.231,
						90.0
					],
					"fontname": "Arial",
					"id": "obj-14",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "Litter Power RNGs support the seed message for setting a \"seed\" value, allowing you to generate a repeatable sequence of pseudo-random numbers. The message has a single integer parameter, the value of the seed. Sending a seed value of zero causes the object to generate an unpredictable seed, giving truly random numbers.\rNote that, by default, objects of the same class share random numbers, taking turns drawing random values from a single pool. So a seed message to one object will effect all objects of the same class. However, if you initialize an object with an explicit seed, it will generate random values from a private pool and subsequent seed message will only effect the one object.",
					"linecount": 8,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						90.0,
						334.615,
						564.231,
						117.692
					],
					"fontname": "Arial",
					"id": "obj-15",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "You can also get \"tattle\" information by double-clicking directly on a Litter Power object. This is often a convenient shortcut.",
					"linecount": 2,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						90.0,
						139.615,
						565.385,
						34.615
					],
					"fontname": "Arial",
					"id": "obj-16",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "The tattle message causes state information about the object to be printed to the Max window. This includes the current settings of all parameters and may also include information about other values that the object calculates.",
					"linecount": 3,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						90.0,
						87.692,
						565.385,
						48.462
					],
					"fontname": "Arial",
					"id": "obj-17",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "tell",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						6.923,
						454.615,
						53.077,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "seed",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						6.923,
						334.615,
						39.231,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "Get Info...",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						6.923,
						282.692,
						70.385,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "vers",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						6.923,
						176.538,
						39.231,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-21",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "double-click",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						6.923,
						138.462,
						84.231,
						20.769
					],
					"fontname": "Arial",
					"id": "obj-22",
					"numoutlets": 0,
					"fontsize": 12.041
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
					"text": "The vers message provides the same information version information that you will see in the Mac OS Finder (with Get Info) and on Windows (Properties window, Version tab).\rThe messages take two optional integer parameters. The first specifies whether to get the object-specific version (parameter value of one, default) or the version of the Litter Power Package in its entirety (parameter value of two). The second parameter specifies the format of the version information: one indicates \"short string\", two indicates \"long string\", three encodes version information as a 32-bit integer. Usually used in conjunction with a grab object.",
					"linecount": 7,
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						90.0,
						176.538,
						565.385,
						103.846
					],
					"fontname": "Arial",
					"id": "obj-23",
					"numoutlets": 0,
					"fontsize": 12.041
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						4.615,
						84.231,
						657.692,
						49.615
					],
					"id": "obj-24",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						0.901961,
						0.8,
						0.701961,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						4.615,
						174.231,
						657.692,
						103.846
					],
					"id": "obj-25",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						0.901961,
						0.8,
						0.701961,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						4.615,
						331.154,
						657.692,
						117.692
					],
					"id": "obj-26",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						0.901961,
						0.8,
						0.701961,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						4.615,
						451.154,
						657.692,
						146.538
					],
					"id": "obj-27",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						0.952941,
						0.901961,
						0.85098,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						4.615,
						280.385,
						657.692,
						48.462
					],
					"id": "obj-28",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						0.952941,
						0.901961,
						0.85098,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"background": 1,
					"numinlets": 1,
					"patching_rect": [
						4.615,
						136.154,
						657.692,
						35.769
					],
					"id": "obj-29",
					"numoutlets": 0,
					"rounded": 0,
					"bgcolor": [
						0.952941,
						0.901961,
						0.85098,
						1.0
					]
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
						"obj-6",
						0
					],
					"hidden": 1,
					"midpoints": [
						495.577,
						47.308,
						573.462,
						47.308,
						573.462,
						20.769,
						587.885,
						20.769
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
					"hidden": 1,
					"midpoints": []
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
					"hidden": 1,
					"midpoints": []
				}
			}
		],
		"bgcolor": [
			1.0,
			1.0,
			1.0,
			1.0
		],
		"editing_bgcolor": [
			0.9,
			0.9,
			0.9,
			1.0
		]
	}
}
