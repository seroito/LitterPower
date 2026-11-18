{
	"patcher": {
		"rect": [
			5.0,
			65.0,
			943.291,
			713.924
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
			943.291,
			713.924
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
					"text": "p Mode-Messages",
					"numoutlets": 1,
					"fontsize": 16.0,
					"patching_rect": [
						735.19,
						429.873,
						180.759,
						31.899
					],
					"color": [
						0.156863,
						0.8,
						0.54902,
						1.0
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-1",
					"numinlets": 0,
					"patcher": {
						"rect": [
							238.0,
							365.0,
							961.519,
							583.291
						],
						"bgcolor": [
							1.0,
							1.0,
							1.0,
							1.0
						],
						"bglocked": 0,
						"defrect": [
							238.0,
							365.0,
							961.519,
							583.291
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
									"text": "The PC 415 (mode 3) is a fictional processor that handles overflow when converting floating point to integer in yet another manner. Although it models no real processor, it has a sound distinct from Intel and PPC.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										522.532,
										279.494,
										413.165,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1
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
									"text": "Note: the differences are barely audible with lp.phhh~, but the mode message was included in analogy to lp.pfff~ and lp.pvvv~",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										496.709,
										879.494,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1
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
									"text": "This object is initialized to \"Intel Mode\"",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										589.367,
										454.177,
										300.759,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1
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
									"text": "This object is initialized to \"PPC Mode\"",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										590.886,
										419.241,
										296.203,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.phhh64~ 0 2",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										440.506,
										452.658,
										101.772,
										25.823
									],
									"outlettype": [
										"signal"
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.phhh64~ 0 1",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										440.506,
										417.722,
										101.772,
										25.823
									],
									"outlettype": [
										"signal"
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 1
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
									"text": "Try it now! The mode message box is connected to the sound generator in the main patcher...",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										279.494,
										355.443,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
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
									"text": "You can also specify mode by setting the second argument.",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										419.241,
										420.759,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-8",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										385.823,
										378.228,
										22.785,
										22.785
									],
									"id": "obj-9",
									"numinlets": 1,
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
									"text": "By default (mode 0) lp.pvvv64~ & Co. compute in 64 bits: nothing overflows, and the sound is the same on every computer. 'mode 1' (PPC), 'mode 2' (Intel) and 'mode 3' (PC 415) reproduce the overflow sounds of the original lp.pvvv~ & Co., also the same on every computer. 'mode 0' reverts to the default.",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										179.241,
										929.62,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 1
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
									"text": "The answer is: You decide which sound you want.",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										151.899,
										367.595,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1
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
									"text": "Since you will generally want your patches to sound the same no matter what hardware is being used, all modes now sound the same everywhere. Choose the \"Intel sound\" ('mode 2') or the \"PPC sound\" ('mode 1') if you want the overflow character.",
									"linecount": 2,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										106.329,
										928.101,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "mode $1",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										385.823,
										347.848,
										74.43,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "number",
									"htextcolor": [
										0.870588,
										0.870588,
										0.870588,
										1.0
									],
									"numoutlets": 2,
									"fontsize": 12.0,
									"triangle": 0,
									"patching_rect": [
										385.823,
										314.43,
										53.165,
										25.823
									],
									"outlettype": [
										"int",
										"bang"
									],
									"triscale": 0.9,
									"fontname": "Arial",
									"bordercolor": [
										1.0,
										1.0,
										1.0,
										0.0
									],
									"hbgcolor": [
										1.0,
										1.0,
										1.0,
										0.0
									],
									"id": "obj-14",
									"cantchange": 1,
									"numinlets": 1,
									"bgcolor": [
										1.0,
										1.0,
										1.0,
										0.0
									]
								}
							},
							{
								"box": {
									"maxclass": "umenu",
									"numoutlets": 3,
									"fontsize": 12.0,
									"types": [],
									"patching_rect": [
										385.823,
										281.013,
										121.519,
										25.823
									],
									"outlettype": [
										"int",
										"",
										""
									],
									"items": [
										"Native",
										",",
										"PPC",
										",",
										"Intel",
										"(X86)",
										",",
										"PC",
										415
									],
									"fontname": "Arial",
									"labelclick": 1,
									"id": "obj-15",
									"numinlets": 1
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
									"text": "Some alert Litter Pros noticed that lp.pvvv~ (and its cousins lp.phhh~ and lp.pfff~) can sound different on Intel and PPC processors. This is due to differences in the way Intel and PPC processors handle the conversion of floating point values to integers when the floating point value is outside the integer range of -2,147,483,648 to 2,147,483,647. The difference is most audible for Hurst Exponents close to zero, where this situation occurs quite often in algorithm for generating samples. The way the Intel processor handles the situation results in a \"spikier\" sound, PPC generates a smoother sound.",
									"linecount": 5,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										6.076,
										929.62,
										89.62
									],
									"fontname": "Arial",
									"id": "obj-16",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-13",
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
										"obj-14",
										0
									],
									"destination": [
										"obj-13",
										0
									],
									"hidden": 1
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
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Check out the important new mode messages! ======>",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 16.0,
					"patching_rect": [
						472.405,
						416.203,
						253.671,
						53.165
					],
					"fontname": "Arial",
					"id": "obj-2",
					"frgb": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"textcolor": [
						0.0,
						0.392157,
						0.066667,
						1.0
					],
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.argus",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						963.038,
						3.038,
						69.873,
						25.823
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-3",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p confer",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						162.532,
						457.215,
						71.392,
						25.823
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-4",
					"numinlets": 1,
					"patcher": {
						"rect": [
							109.0,
							157.0,
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
							109.0,
							157.0,
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
									"numoutlets": 2,
									"fontsize": 12.0,
									"patching_rect": [
										624.304,
										75.949,
										116.962,
										25.823
									],
									"outlettype": [
										"",
										"bang"
									],
									"fontname": "Arial",
									"id": "obj-1",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set 0",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										748.861,
										147.342,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"What's in a Name?\"",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										419.241,
										109.367,
										167.089,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
									"patcher": {
										"rect": [
											5.0,
											364.0,
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
											5.0,
											364.0,
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
													"numoutlets": 0,
													"fontsize": 24.0,
													"patching_rect": [
														162.532,
														13.671,
														290.127,
														42.532
													],
													"fontname": "Arial",
													"id": "obj-1",
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
													],
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
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
													"handoff": "",
													"id": "obj-2",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numoutlets": 0,
													"patching_rect": [
														0.0,
														0.0,
														164.051,
														53.165
													],
													"id": "obj-3",
													"embed": 1,
													"numinlets": 1,
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
													"numoutlets": 2,
													"fontsize": 12.0,
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
													"id": "obj-4",
													"numinlets": 1,
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
													"numinlets": 0,
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
													"text": "Onomatopoeia.",
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														27.342
													],
													"fontname": "Arial",
													"id": "obj-6",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														1.519,
														60.759,
														161.013,
														25.823
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-7",
													"numinlets": 2,
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
																	"numoutlets": 1,
																	"fontsize": 12.0,
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
																	"hidden": 1,
																	"id": "obj-1",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numoutlets": 1,
																	"fontsize": 12.0,
																	"patching_rect": [
																		15.19,
																		144.304,
																		71.392,
																		25.823
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-2",
																	"numinlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numoutlets": 1,
																	"fontsize": 12.0,
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
																	"hidden": 1,
																	"id": "obj-3",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numinlets": 0,
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numinlets": 0,
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
														"globalpatchername": "",
														"default_fontsize": 10.0,
														"fontname": "Arial",
														"default_fontface": 0,
														"fontface": 0,
														"default_fontname": "Arial"
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														59.241,
														887.089,
														30.38
													],
													"id": "obj-8",
													"rounded": 0,
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
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
										"fontsize": 10.0,
										"globalpatchername": "",
										"default_fontsize": 10.0,
										"fontname": "Arial",
										"default_fontface": 0,
										"fontface": 0,
										"default_fontname": "Arial"
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										419.241,
										75.949,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-4",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "p \"Phhh~ Bibliography\"",
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										214.177,
										109.367,
										173.165,
										25.823
									],
									"fontname": "Arial",
									"id": "obj-5",
									"numinlets": 1,
									"patcher": {
										"rect": [
											6.0,
											364.0,
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
											6.0,
											364.0,
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
													"text": "lp.phhh~ Bibliography",
													"numoutlets": 0,
													"fontsize": 24.0,
													"patching_rect": [
														162.532,
														13.671,
														306.835,
														42.532
													],
													"fontname": "Arial",
													"id": "obj-1",
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
													],
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "ubutton",
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
													"handoff": "",
													"id": "obj-2",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "fpic",
													"numoutlets": 0,
													"patching_rect": [
														0.0,
														0.0,
														164.051,
														53.165
													],
													"id": "obj-3",
													"embed": 1,
													"numinlets": 1,
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
													"numoutlets": 2,
													"fontsize": 12.0,
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
													"id": "obj-4",
													"numinlets": 1,
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
													"numinlets": 0,
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
													"text": "Voss, Richard F. and John Clarke, “1/f Noise in Music: Music from 1/f Noise,” Journal of the Acoustic Society of America 63, no. 1 (1978): 258-263.",
													"linecount": 2,
													"numoutlets": 0,
													"fontsize": 13.333,
													"patching_rect": [
														1.519,
														62.278,
														873.418,
														45.57
													],
													"fontname": "Arial",
													"id": "obj-6",
													"numinlets": 1
												}
											},
											{
												"box": {
													"maxclass": "newobj",
													"text": "p OverviewLoader",
													"numoutlets": 0,
													"fontsize": 12.0,
													"patching_rect": [
														1.519,
														60.759,
														161.013,
														25.823
													],
													"fontname": "Arial",
													"hidden": 1,
													"id": "obj-7",
													"numinlets": 2,
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
																	"numoutlets": 1,
																	"fontsize": 12.0,
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
																	"hidden": 1,
																	"id": "obj-1",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "newobj",
																	"text": "pcontrol",
																	"numoutlets": 1,
																	"fontsize": 12.0,
																	"patching_rect": [
																		15.19,
																		144.304,
																		71.392,
																		25.823
																	],
																	"outlettype": [
																		""
																	],
																	"fontname": "Arial",
																	"hidden": 1,
																	"id": "obj-2",
																	"numinlets": 1
																}
															},
															{
																"box": {
																	"maxclass": "message",
																	"text": "load \"Litter Pro Overview\"",
																	"numoutlets": 1,
																	"fontsize": 12.0,
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
																	"hidden": 1,
																	"id": "obj-3",
																	"numinlets": 2
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numinlets": 0,
																	"comment": ""
																}
															},
															{
																"box": {
																	"maxclass": "inlet",
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
																	"numinlets": 0,
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
														"globalpatchername": "",
														"default_fontsize": 10.0,
														"fontname": "Arial",
														"default_fontface": 0,
														"fontface": 0,
														"default_fontname": "Arial"
													}
												}
											},
											{
												"box": {
													"maxclass": "panel",
													"numoutlets": 0,
													"patching_rect": [
														1.519,
														59.241,
														887.089,
														50.127
													],
													"id": "obj-8",
													"rounded": 0,
													"numinlets": 1,
													"bgcolor": [
														0.901961,
														0.8,
														0.701961,
														1.0
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
										"fontsize": 10.0,
										"globalpatchername": "",
										"default_fontsize": 10.0,
										"fontname": "Arial",
										"default_fontface": 0,
										"fontface": 0,
										"default_fontname": "Arial"
									}
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "front",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										214.177,
										75.949,
										50.127,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend load",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										624.304,
										109.367,
										100.253,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										944.81,
										183.797,
										22.785,
										22.785
									],
									"id": "obj-8",
									"numinlets": 1,
									"comment": "Message to reset help menu"
								}
							},
							{
								"box": {
									"maxclass": "inlet",
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
									"id": "obj-9",
									"numinlets": 0,
									"comment": "Symbol from one of the help menus"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "set $1",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										944.81,
										109.367,
										53.165,
										22.785
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-10",
									"numinlets": 2,
									"bgcolor": [
										0.156863,
										0.8,
										0.54902,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack s 0",
									"numoutlets": 2,
									"fontsize": 12.0,
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
									"fontname": "Arial",
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend help",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										829.367,
										109.367,
										97.215,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-12",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										829.367,
										142.785,
										101.772,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-13",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "route -> Bibliography \"What's in a Name?\" X-ample:",
									"numoutlets": 5,
									"fontsize": 12.0,
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
									],
									"fontname": "Arial",
									"id": "obj-14",
									"numinlets": 1
								}
							}
						],
						"lines": [
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
						"fontsize": 10.0,
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "umenu",
					"numoutlets": 3,
					"fontsize": 12.0,
					"types": [],
					"patching_rect": [
						10.633,
						428.354,
						332.658,
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
						"lp.shhh~",
						"—",
						"White",
						"noise",
						",",
						"lp.sss~",
						"—",
						"Voss/Gardner",
						"pink",
						"(1/f)",
						"noise",
						",",
						"lp.zzz~",
						"—",
						"McCartney",
						"pink",
						"(1/f)",
						"noise",
						",",
						"lp.pfff~",
						"—",
						"Brownian",
						"(red)",
						"noise",
						",",
						"lp.pvvv~",
						"—",
						"Variable",
						"colored",
						"noise",
						",",
						"-",
						",",
						"lp.phhh",
						"—",
						"1/f^3",
						"RNG",
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
						"Bibliography",
						",",
						"-",
						",",
						"What's in a Name?"
					],
					"fontname": "Arial",
					"labelclick": 1,
					"id": "obj-5",
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
					]
				}
			},
			{
				"box": {
					"maxclass": "spectroscope~",
					"sonolocolor": [
						0.0,
						0.392157,
						0.0,
						1.0
					],
					"numoutlets": 0,
					"markercolor": [
						0.937255,
						0.737255,
						0.533333,
						1.0
					],
					"sonomedcolor": [
						0.0,
						0.74902,
						0.498039,
						1.0
					],
					"patching_rect": [
						460.253,
						261.266,
						455.696,
						151.899
					],
					"sonoihicolor": [
						1.0,
						0.392157,
						0.007843,
						1.0
					],
					"range": [
						0.0,
						1.0
					],
					"peakcolor": [
						0.952941,
						0.8,
						0.8,
						1.0
					],
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"sonomedlocolor": [
						0.0,
						0.196078,
						0.031373,
						1.0
					],
					"id": "obj-6",
					"fgcolor": [
						0.803922,
						0.603922,
						0.4,
						1.0
					],
					"rounded": 0,
					"sonomedhicolor": [
						1.0,
						0.196078,
						0.003922,
						1.0
					],
					"numinlets": 2,
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"varname": "version",
					"text": "Version 1.3b1",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						812.658,
						472.405,
						132.152,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-7",
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
					],
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "grab",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						419.241,
						170.127,
						42.532,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-8",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p loadbanger",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						419.241,
						136.709,
						97.215,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-9",
					"numinlets": 2,
					"patcher": {
						"rect": [
							6.0,
							324.0,
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
							6.0,
							324.0,
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
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-1",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "window flags grow, window exec",
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-2",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "comment",
									"text": "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount": 4,
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										952.405,
										72.911,
										197.468,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-3",
									"numinlets": 1,
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
									"numoutlets": 0,
									"patching_rect": [
										723.038,
										60.759,
										437.468,
										103.291
									],
									"id": "obj-4",
									"rounded": 0,
									"numinlets": 1,
									"bgcolor": [
										1.0,
										0.490196,
										0.490196,
										1.0
									]
								}
							},
							{
								"box": {
									"maxclass": "inlet",
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
									"numinlets": 0,
									"comment": "window size message from thispatcher in the mother patch."
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.doom 5 21",
									"linecount": 2,
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										259.747,
										106.329,
										97.215,
										42.532
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-6",
									"numinlets": 2
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
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										653.165,
										6.076,
										507.342,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-7",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										619.747,
										174.684,
										22.785,
										22.785
									],
									"id": "obj-8",
									"numinlets": 1,
									"comment": "Messages to thispatcher in mother patch"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "script send version set Version",
									"linecount": 2,
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-9",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "button",
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
									"id": "obj-10",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "append",
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-11",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "prepend set",
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-12",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
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
									"numinlets": 0,
									"comment": "\"Grabbed\" version"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numoutlets": 0,
									"patching_rect": [
										177.722,
										174.684,
										22.785,
										22.785
									],
									"id": "obj-14",
									"numinlets": 1,
									"comment": "vers message for the object documented in this .help file"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "vers 1 1",
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-15",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "loadbang",
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-16",
									"numinlets": 1
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
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										6.076,
										16.709,
										249.114,
										74.43
									],
									"fontname": "Arial",
									"id": "obj-17",
									"numinlets": 1
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
									"numoutlets": 0,
									"fontsize": 12.0,
									"patching_rect": [
										372.152,
										4.557,
										235.443,
										42.532
									],
									"fontname": "Arial",
									"id": "obj-18",
									"numinlets": 1
								}
							}
						],
						"lines": [
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
										"obj-6",
										0
									],
									"destination": [
										"obj-8",
										0
									],
									"hidden": 0,
									"midpoints": [
										274.177,
										170.127,
										633.418,
										170.127
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
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
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
										"obj-6",
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
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						501.266,
						170.127,
						89.62,
						25.823
					],
					"outlettype": [
						"",
						""
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-10",
					"numinlets": 1,
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
						626,
						389,
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
					"maxclass": "gain~",
					"numoutlets": 2,
					"patching_rect": [
						186.835,
						215.696,
						62.278,
						129.114
					],
					"outlettype": [
						"signal",
						"int"
					],
					"orientation": 2,
					"id": "obj-11",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "lp.phhh64~",
					"numoutlets": 0,
					"fontsize": 24.0,
					"patching_rect": [
						174.684,
						0.0,
						167.089,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-12",
					"frgb": [
						1.0,
						0.392157,
						0.007843,
						1.0
					],
					"textcolor": [
						1.0,
						0.392157,
						0.007843,
						1.0
					],
					"numinlets": 1
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
					"text": "Black (fractal) noise",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						174.684,
						39.494,
						202.025,
						25.823
					],
					"fontname": "Arial",
					"id": "obj-13",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"numoutlets": 0,
					"patching_rect": [
						256.709,
						215.696,
						197.468,
						197.468
					],
					"id": "obj-14",
					"rounded": 0,
					"numinlets": 2,
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
					"maxclass": "number",
					"htextcolor": [
						0.870588,
						0.870588,
						0.870588,
						1.0
					],
					"numoutlets": 2,
					"fontsize": 12.0,
					"patching_rect": [
						185.316,
						130.633,
						53.165,
						25.823
					],
					"mouseup": 1,
					"outlettype": [
						"int",
						"bang"
					],
					"maximum": 31,
					"triscale": 0.9,
					"fontname": "Arial",
					"minimum": 0,
					"id": "obj-15",
					"numinlets": 1,
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
					"text": "startwindow",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						74.43,
						323.544,
						98.734,
						22.785
					],
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"id": "obj-16",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"numoutlets": 0,
					"patching_rect": [
						185.316,
						363.038,
						50.127,
						50.127
					],
					"id": "obj-17",
					"numinlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "lp.phhh64~",
					"numoutlets": 1,
					"fontsize": 12.0,
					"patching_rect": [
						185.316,
						173.165,
						89.62,
						25.823
					],
					"outlettype": [
						"signal"
					],
					"fontname": "Arial",
					"id": "obj-18",
					"numinlets": 2
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
					"text": "Black noise (1/f^3) is fractal noise characterized by a rolloff even higher than that found in \"Brown\" noise. Here we have a rolloff of about 9dB/Octave.",
					"linecount": 2,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						12.152,
						69.873,
						912.911,
						42.532
					],
					"fontname": "Arial",
					"id": "obj-19",
					"numinlets": 1
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
					"text": "NN factor controls the \"granularity\" of the signal.",
					"linecount": 3,
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						12.152,
						132.152,
						159.494,
						57.722
					],
					"fontname": "Arial",
					"id": "obj-20",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numoutlets": 0,
					"patching_rect": [
						-1.519,
						69.873,
						947.848,
						37.975
					],
					"id": "obj-21",
					"rounded": 0,
					"numinlets": 1,
					"bgcolor": [
						1.0,
						0.807843,
						0.647059,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p OverviewLoader",
					"numoutlets": 0,
					"fontsize": 12.0,
					"patching_rect": [
						1.519,
						62.278,
						161.013,
						25.823
					],
					"fontname": "Arial",
					"hidden": 1,
					"id": "obj-22",
					"numinlets": 2,
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
									"numoutlets": 1,
									"fontsize": 12.0,
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
									"id": "obj-1",
									"numinlets": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "lp.mrsnorris lpo",
									"numoutlets": 1,
									"fontsize": 12.0,
									"patching_rect": [
										15.19,
										112.405,
										126.076,
										25.823
									],
									"outlettype": [
										""
									],
									"fontname": "Arial",
									"id": "obj-2",
									"numinlets": 1
								}
							},
							{
								"box": {
									"maxclass": "inlet",
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
									"id": "obj-3",
									"numinlets": 0,
									"comment": ""
								}
							},
							{
								"box": {
									"maxclass": "inlet",
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
									"id": "obj-4",
									"numinlets": 0,
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
						"globalpatchername": "",
						"default_fontsize": 10.0,
						"fontname": "Arial",
						"default_fontface": 0,
						"fontface": 0,
						"default_fontname": "Arial"
					}
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
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
					],
					"handoff": "",
					"id": "obj-23",
					"numinlets": 1
				}
			},
			{
				"box": {
					"maxclass": "fpic",
					"numoutlets": 0,
					"patching_rect": [
						0.0,
						1.519,
						164.051,
						53.165
					],
					"id": "obj-24",
					"embed": 1,
					"numinlets": 1,
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
					"maxclass": "toggle",
					"id": "obj-25",
					"patching_rect": [
						293.165,
						136.709,
						22.785,
						22.785
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 16.0,
					"maxclass": "comment",
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "limiter",
					"patching_rect": [
						318.987,
						135.19,
						68.354,
						28.861
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
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 0,
					"rounded": 0,
					"background": 1,
					"bgcolor": [
						1.0,
						0.807843,
						0.647059,
						1.0
					],
					"patching_rect": [
						-1.519,
						510.38,
						952.405,
						194.43
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 16.0,
					"maxclass": "comment",
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 0,
					"linecount": 8,
					"text": "lp.phhh64~ is a 64-bit variant of lp.phhh~. In its default mode lp.phhh64~ computes the noise in 64-bit integers, so the sums can no longer overflow the 32-bit range as they do in lp.phhh~ (heard as crackling). Wherever lp.phhh~ did not overflow, the noise is the same. The mode emulations behave as in lp.phhh~. Without overflow the signal can exceed full scale (+/- 1.0); the look-ahead limiter keeps it within +/- 1.0 without clipping. Switch it with the right inlet or the message limit 0 / limit 1. The limiter delays the output by about 2 ms, also when it is off. The limiter is off by default. Black noise does not reach full scale, so the limiter has nothing to do; it is there for consistency.",
					"patching_rect": [
						9.114,
						513.418,
						928.101,
						188.354
					],
					"textcolor": [
						0.0,
						0.0,
						0.0,
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
						0
					],
					"destination": [
						"obj-6",
						0
					],
					"hidden": 0,
					"midpoints": [
						199.747,
						203.544,
						474.684,
						203.544
					]
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
						342.532,
						198.987,
						318.987,
						198.987,
						318.987,
						129.114,
						410.886,
						129.114
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
						424.557,
						202.025,
						502.785,
						202.025,
						502.785,
						124.557,
						342.532,
						124.557
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
						"obj-4",
						0
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
						"obj-14",
						0
					],
					"hidden": 0,
					"midpoints": [
						199.747,
						203.544,
						271.139,
						203.544
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
						"obj-17",
						1
					],
					"hidden": 0,
					"midpoints": [
						201.266,
						352.405,
						221.013,
						352.405
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
						"obj-17",
						0
					],
					"hidden": 0,
					"midpoints": [
						88.861,
						352.405,
						199.747,
						352.405
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
						"obj-17",
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
						"obj-11",
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
						"obj-18",
						0
					],
					"hidden": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						1
					],
					"destination": [
						"obj-18",
						0
					],
					"hidden": 1,
					"midpoints": [
						356.203,
						202.025,
						299.241,
						202.025,
						299.241,
						165.57,
						199.747,
						165.57
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						3
					],
					"destination": [
						"obj-22",
						1
					],
					"hidden": 1
				}
			},
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
					"hidden": 1,
					"midpoints": [
						176.962,
						486.076,
						4.557,
						486.076,
						4.557,
						422.278,
						25.063,
						422.278
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
						"obj-22",
						0
					],
					"hidden": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-18",
						1
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
	}
}
