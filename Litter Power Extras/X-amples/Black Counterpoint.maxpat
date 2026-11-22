{
	"patcher": {
		"rect": [
			100.0,
			80.0,
			806.0,
			427.0
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
			806.0,
			427.0
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
					"maxclass": "newobj",
					"text": "lp.argus",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						2.0,
						62.0,
						46.0,
						17.0
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
					"maxclass": "comment",
					"text": "You may want to adjust the MIDI channel for your studio setup",
					"linecount": 2,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						594.0,
						374.0,
						167.0,
						28.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-2"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "“Black” Counterpoint",
					"fontsize": 15.799999,
					"numinlets": 1,
					"patching_rect": [
						111.0,
						9.0,
						290.0,
						28.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"frgb": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"id": "obj-3",
					"textcolor": [
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
					"text": "p OverviewLoader",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						1.0,
						40.0,
						106.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-4",
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
									"numinlets": 2,
									"patching_rect": [
										10.0,
										51.0,
										29.0,
										17.0
									],
									"numoutlets": 1,
									"fontname": "Arial",
									"outlettype": [
										""
									],
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris \"Litter Pro Overview\"",
									"fontsize": 7.9,
									"numinlets": 1,
									"patching_rect": [
										10.0,
										95.0,
										172.0,
										17.0
									],
									"numoutlets": 1,
									"fontname": "Arial",
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
									"fontsize": 7.9,
									"numinlets": 2,
									"patching_rect": [
										10.0,
										74.0,
										133.0,
										15.0
									],
									"numoutlets": 1,
									"fontname": "Arial",
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
										29.0,
										24.0,
										15.0,
										15.0
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
										74.0,
										23.0,
										15.0,
										15.0
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
										83.0,
										45.0,
										19.5,
										45.0
									]
								}
							}
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
						1.0,
						1.0,
						107.0,
						33.0
					],
					"numoutlets": 4,
					"handoff": "",
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"id": "obj-5",
					"dragtrack": 1
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numinlets": 1,
					"patching_rect": [
						0.0,
						0.0,
						108.0,
						35.0
					],
					"numoutlets": 0,
					"embed": 1,
					"id": "obj-6",
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
					"text": "Crescendo through this exercise, using a Gaussian distribution of note-on velocities to give it a bit of \"human feel.\"",
					"linecount": 2,
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						504.0,
						102.0,
						294.0,
						28.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "An example using Litter objects to generate MIDI \"counterpoint\". Pitches are selected with a 1/f^3 distribution, entry times by an exponential distribution. Notice the repetitive character, so different from the other “Counterpoint exercises.”",
					"linecount": 3,
					"fontsize": 10.533333,
					"numinlets": 1,
					"patching_rect": [
						111.0,
						33.0,
						645.0,
						49.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-8"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r vel",
					"fontsize": 7.9,
					"numinlets": 0,
					"patching_rect": [
						465.0,
						319.0,
						30.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-9"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r vel",
					"fontsize": 7.9,
					"numinlets": 0,
					"patching_rect": [
						265.0,
						320.0,
						30.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r vel",
					"fontsize": 7.9,
					"numinlets": 0,
					"patching_rect": [
						65.0,
						321.0,
						30.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-11"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "s vel",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						630.0,
						241.0,
						30.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "r onOff",
					"fontsize": 7.9,
					"numinlets": 0,
					"patching_rect": [
						62.0,
						162.0,
						40.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-13"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": ";\ronOff 0",
					"linecount": 2,
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						705.0,
						200.0,
						48.0,
						26.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						630.0,
						218.0,
						51.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-15",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "24, 110 30000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						657.0,
						134.0,
						78.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.norm 32 4",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						630.0,
						197.0,
						73.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 24 200",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						657.0,
						171.0,
						114.0,
						17.0
					],
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"",
						"",
						""
					],
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1600 10000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						286.0,
						158.0,
						65.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "delay 21000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						286.0,
						131.0,
						65.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "button",
					"numinlets": 1,
					"patching_rect": [
						191.0,
						86.0,
						30.0,
						30.0
					],
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1000, 100 20000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						191.0,
						131.0,
						90.0,
						15.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						""
					],
					"id": "obj-22"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 1000 100",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						191.0,
						160.0,
						72.0,
						17.0
					],
					"numoutlets": 3,
					"fontname": "Arial",
					"outlettype": [
						"",
						"",
						""
					],
					"id": "obj-23"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						483.0,
						373.0,
						35.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-24",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						519.0,
						375.0,
						73.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-25"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						283.0,
						373.0,
						35.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-26",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						319.0,
						375.0,
						73.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-27"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						81.0,
						371.0,
						35.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-28",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"mouseup": 1,
					"fontsize": 12.288889,
					"numinlets": 1,
					"maximum": 2000,
					"patching_rect": [
						191.0,
						191.0,
						55.0,
						23.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"minimum": 100,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"fontface": 1,
					"id": "obj-29",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						591.0,
						243.0,
						35.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-30",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 36 68",
					"fontsize": 7.9,
					"numinlets": 6,
					"patching_rect": [
						421.0,
						297.0,
						80.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-31"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.phhh",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						421.0,
						271.0,
						39.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-32"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						421.0,
						343.0,
						106.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-33"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 7.9,
					"numinlets": 6,
					"patching_rect": [
						509.0,
						297.0,
						107.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-34"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						509.0,
						271.0,
						40.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-35"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						509.0,
						242.0,
						62.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-36"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						391.0,
						243.0,
						35.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-37",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 36 42",
					"fontsize": 7.9,
					"numinlets": 6,
					"patching_rect": [
						221.0,
						297.0,
						80.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-38"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.phhh",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						221.0,
						271.0,
						39.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-39"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						221.0,
						343.0,
						106.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-40"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 7.9,
					"numinlets": 6,
					"patching_rect": [
						309.0,
						297.0,
						107.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-41"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						309.0,
						271.0,
						40.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-42"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						309.0,
						242.0,
						62.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-43"
				}
			},
			{
				"box": {
					"maxclass": "number",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						191.0,
						243.0,
						35.0,
						17.0
					],
					"triscale": 0.9,
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-44",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "noteout",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						21.0,
						392.0,
						78.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-45"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 36 18",
					"fontsize": 7.9,
					"numinlets": 6,
					"patching_rect": [
						21.0,
						297.0,
						80.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-46"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.phhh",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						21.0,
						271.0,
						39.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-47"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "makenote 64 1000",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						21.0,
						343.0,
						106.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-48"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.scampi 1000 round",
					"fontsize": 7.9,
					"numinlets": 6,
					"patching_rect": [
						109.0,
						297.0,
						107.0,
						17.0
					],
					"numoutlets": 2,
					"fontname": "Arial",
					"outlettype": [
						"float",
						""
					],
					"id": "obj-49"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.expo",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						109.0,
						271.0,
						40.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"float"
					],
					"id": "obj-50"
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"numinlets": 1,
					"patching_rect": [
						109.0,
						191.0,
						30.0,
						30.0
					],
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"id": "obj-51"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 1000",
					"fontsize": 7.9,
					"numinlets": 2,
					"patching_rect": [
						109.0,
						242.0,
						62.0,
						17.0
					],
					"numoutlets": 1,
					"fontname": "Arial",
					"outlettype": [
						"bang"
					],
					"id": "obj-52"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "noteout",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						221.0,
						395.0,
						81.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-53"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "noteout",
					"fontsize": 7.9,
					"numinlets": 3,
					"patching_rect": [
						421.0,
						396.0,
						81.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-54"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "MIDI Channel",
					"fontsize": 7.9,
					"numinlets": 1,
					"patching_rect": [
						117.0,
						373.0,
						73.0,
						17.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"id": "obj-55"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bang here to start",
					"fontsize": 10.533333,
					"numinlets": 1,
					"patching_rect": [
						222.0,
						86.0,
						115.0,
						21.0
					],
					"numoutlets": 0,
					"fontname": "Arial",
					"frgb": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"id": "obj-56",
					"textcolor": [
						0.156863,
						0.8,
						0.54902,
						1.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-18",
						1
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
						"obj-17",
						1
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
						"obj-16",
						0
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						126.0,
						666.5,
						126.0
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
						"obj-12",
						0
					],
					"hidden": 0
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
						"obj-36",
						0
					],
					"destination": [
						"obj-17",
						0
					],
					"hidden": 1,
					"midpoints": [
						518.5,
						263.0,
						575.0,
						263.0,
						575.0,
						192.0,
						639.5,
						192.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						0
					],
					"destination": [
						"obj-30",
						0
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						220.0,
						600.5,
						220.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						0
					],
					"destination": [
						"obj-36",
						1
					],
					"hidden": 0,
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"midpoints": [
						518.5,
						319.0,
						504.0,
						319.0,
						504.0,
						233.0,
						561.5,
						233.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
						0
					],
					"destination": [
						"obj-34",
						1
					],
					"hidden": 0,
					"midpoints": [
						600.5,
						292.0,
						536.099976,
						292.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						0
					],
					"destination": [
						"obj-33",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
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
						"obj-35",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-36",
						0
					],
					"hidden": 0,
					"midpoints": [
						118.5,
						236.0,
						518.5,
						236.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-54",
						2
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
						"obj-33",
						1
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
						"obj-54",
						1
					],
					"hidden": 0,
					"midpoints": [
						517.5,
						365.0,
						461.5,
						365.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						0
					],
					"destination": [
						"obj-54",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-31",
						0
					],
					"destination": [
						"obj-33",
						0
					],
					"hidden": 0
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
						"obj-32",
						0
					],
					"hidden": 0,
					"midpoints": [
						518.5,
						263.0,
						430.5,
						263.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						0
					],
					"destination": [
						"obj-37",
						0
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						220.0,
						400.5,
						220.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-43",
						1
					],
					"hidden": 0,
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"midpoints": [
						318.5,
						319.0,
						304.0,
						319.0,
						304.0,
						233.0,
						361.5,
						233.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"obj-41",
						1
					],
					"hidden": 0,
					"midpoints": [
						400.5,
						292.0,
						336.100006,
						292.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-40",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						0
					],
					"destination": [
						"obj-41",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-43",
						0
					],
					"destination": [
						"obj-42",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-43",
						0
					],
					"hidden": 0,
					"midpoints": [
						118.5,
						236.0,
						318.5,
						236.0
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
						"obj-21",
						0
					],
					"destination": [
						"obj-20",
						0
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						126.0,
						295.5,
						126.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						0
					],
					"destination": [
						"obj-53",
						2
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
						"obj-40",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						1
					],
					"destination": [
						"obj-53",
						1
					],
					"hidden": 0,
					"midpoints": [
						317.5,
						365.0,
						261.5,
						365.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						0
					],
					"destination": [
						"obj-53",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-40",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-39",
						0
					],
					"destination": [
						"obj-38",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-43",
						0
					],
					"destination": [
						"obj-39",
						0
					],
					"hidden": 0,
					"midpoints": [
						318.5,
						263.0,
						230.5,
						263.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						0
					],
					"destination": [
						"obj-44",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
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
						"obj-22",
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
						"obj-19",
						0
					],
					"destination": [
						"obj-23",
						0
					],
					"hidden": 0,
					"midpoints": [
						295.5,
						179.0,
						270.0,
						179.0,
						270.0,
						155.0,
						200.5,
						155.0
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
						"obj-22",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						0
					],
					"destination": [
						"obj-52",
						1
					],
					"hidden": 0,
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"midpoints": [
						118.5,
						319.0,
						104.0,
						319.0,
						104.0,
						233.0,
						161.5,
						233.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
						0
					],
					"destination": [
						"obj-49",
						1
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						292.0,
						136.100006,
						292.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						0
					],
					"destination": [
						"obj-48",
						2
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"obj-49",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"obj-50",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-52",
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
						"obj-51",
						0
					],
					"hidden": 0,
					"midpoints": [
						71.5,
						182.0,
						118.5,
						182.0
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
						"obj-51",
						0
					],
					"hidden": 0,
					"midpoints": [
						200.5,
						126.0,
						118.5,
						126.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						3
					],
					"destination": [
						"obj-4",
						1
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
						"obj-45",
						2
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
						"obj-48",
						1
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						1
					],
					"destination": [
						"obj-45",
						1
					],
					"hidden": 0,
					"midpoints": [
						117.5,
						365.0,
						60.0,
						365.0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-45",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
						0
					],
					"destination": [
						"obj-48",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-46",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"obj-47",
						0
					],
					"hidden": 0,
					"midpoints": [
						118.5,
						263.0,
						30.5,
						263.0
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
						"obj-4",
						0
					],
					"hidden": 1
				}
			}
		]
	}
}
