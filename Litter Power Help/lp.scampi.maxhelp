{
	"patcher" : 	{
		"rect" : [ 5.0, 65.0, 594.0, 453.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 65.0, 594.0, 453.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.argus",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 545.0, 4.0, 46.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p confer",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 129.0, 432.0, 47.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 109.0, 157.0, 814.0, 185.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 109.0, 157.0, 814.0, 185.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FAQ",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 546.0, 71.0, 36.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patcher" : 									{
										"rect" : [ 6.0, 474.0, 605.0, 353.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 6.0, 474.0, 605.0, 353.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wclose",
													"numoutlets" : 1,
													"fontsize" : 7.9,
													"patching_rect" : [ 117.0, 198.0, 41.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-1",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "closebang",
													"numoutlets" : 1,
													"fontsize" : 7.9,
													"patching_rect" : [ 117.0, 178.0, 53.0, 17.0 ],
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-2",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Scampf's default configuration is simply the inverse of scampi.",
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 15.0, 294.0, 316.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Largest integer generated",
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 387.0, 262.0, 126.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 350.0, 262.0, 35.0, 17.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lp.stacey",
													"numoutlets" : 7,
													"fontsize" : 7.9,
													"patching_rect" : [ 324.0, 240.0, 92.0, 17.0 ],
													"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 176.0, 160.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-7",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lp.shhh",
													"numoutlets" : 1,
													"fontsize" : 7.9,
													"patching_rect" : [ 176.0, 198.0, 39.0, 17.0 ],
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 1000",
													"numoutlets" : 3,
													"fontsize" : 7.9,
													"patching_rect" : [ 176.0, 178.0, 49.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lp.scampi map 0 1 0 127",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 176.0, 219.0, 121.0, 17.0 ],
													"outlettype" : [ "float", "" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Histo",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 176.0, 240.0, 36.0, 17.0 ],
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 176.0, 262.0, 36.0, 17.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"showeditor" : 0,
													"editor_rect" : [ 568.0, 87.0, 598.0, 182.0 ],
													"saved_object_attributes" : 													{
														"notename" : 0,
														"size" : 128,
														"range" : 128,
														"embed" : 0,
														"showeditor" : 0,
														"name" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Double-click on the table object to open its window.",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 30.0, 262.0, 142.0, 28.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "If the input values have a flat distribution, so do the output values. This would not be the case if scampi used the more naive approach of multiplying by 127. You can test this yourself by banging Uzi a few times in the patch below. How many 127s show up in the histogram?\r",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 15.0, 116.0, 561.0, 42.0 ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "The scampi\/scampf pair were designed for mapping output from Litter Power unit-range Random Number Generators to MIDI and back. A close look at the unit-range RNGs reveals that they generate values in the half-open range 0 <= x < 1. The default settings for scampi simply multiply the input by 128 and truncate, giving integers in the range 0 <= x < 128. For integers this is just another way of saying 0 <= x <= 127.\r",
													"linecount" : 4,
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 15.0, 59.0, 561.0, 53.0 ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Frequently Asked Question",
													"numoutlets" : 0,
													"fontsize" : 15.799999,
													"patching_rect" : [ 107.0, 9.0, 267.0, 28.0 ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"numoutlets" : 4,
													"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ],
													"handoff" : "",
													"id" : "obj-17",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 108.0, 35.0 ],
													"id" : "obj-18",
													"embed" : 1,
													"numinlets" : 1,
													"data" : [ 2417, "png", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 1.0, 18.0, 61.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-19",
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 1.0, 0.0, 15.0, 15.0 ],
													"outlettype" : [ "front" ],
													"hidden" : 1,
													"id" : "obj-20",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Why is the default output range for scampi 0 - 128? Wouldn't 0 - 127 be more convenient for MIDI?",
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 1.0, 41.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OverviewLoader",
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 1.0, 40.0, 106.0, 17.0 ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-22",
													"numinlets" : 2,
													"patcher" : 													{
														"rect" : [ 384.0, 252.0, 188.0, 154.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 384.0, 252.0, 188.0, 154.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 95.0, 47.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "load \"Litter Pro Overview\"",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-3",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 39.0, 584.0, 19.0 ],
													"id" : "obj-23",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 185.5, 237.0, 333.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 126.5, 259.0, 185.5, 259.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front b",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 546.0, 49.0, 48.0, 17.0 ],
									"outlettype" : [ "front", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 411.0, 50.0, 77.0, 17.0 ],
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 493.0, 97.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"What's in a Name?\"",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 276.0, 72.0, 110.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patcher" : 									{
										"rect" : [ 6.0, 474.0, 605.0, 154.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 6.0, 474.0, 605.0, 154.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "What's in a Name?",
													"numoutlets" : 0,
													"fontsize" : 15.799999,
													"patching_rect" : [ 107.0, 9.0, 191.0, 28.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"numoutlets" : 4,
													"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ],
													"handoff" : "",
													"id" : "obj-2",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 108.0, 35.0 ],
													"id" : "obj-3",
													"embed" : 1,
													"numinlets" : 1,
													"data" : [ 2417, "png", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 1.0, 18.0, 61.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-4",
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 1.0, 0.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-5",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Portmanteau word from scale and map, with a few letters getting displaced in theprocess. The final letter indicates whether output is integer (i) or floating-point (f).",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 1.0, 41.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OverviewLoader",
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 1.0, 40.0, 106.0, 17.0 ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-7",
													"numinlets" : 2,
													"patcher" : 													{
														"rect" : [ 384.0, 252.0, 188.0, 154.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 384.0, 252.0, 188.0, 154.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 95.0, 47.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "load \"Litter Pro Overview\"",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-3",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 39.0, 584.0, 33.0 ],
													"id" : "obj-8",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 276.0, 50.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Bibliography\"",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 141.0, 72.0, 84.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"patcher" : 									{
										"rect" : [ 37.0, 87.0, 608.0, 154.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 37.0, 87.0, 608.0, 154.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "xxx",
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 1.0, 62.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "xxx Bibliography",
													"numoutlets" : 0,
													"fontsize" : 15.799999,
													"patching_rect" : [ 107.0, 9.0, 191.0, 28.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"numoutlets" : 4,
													"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ],
													"handoff" : "",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 108.0, 35.0 ],
													"id" : "obj-4",
													"embed" : 1,
													"numinlets" : 1,
													"data" : [ 2417, "png", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 1.0, 18.0, 61.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-5",
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 1.0, 0.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "xxx",
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 1.0, 41.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OverviewLoader",
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 1.0, 40.0, 106.0, 17.0 ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-8",
													"numinlets" : 2,
													"patcher" : 													{
														"rect" : [ 384.0, 252.0, 188.0, 154.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 384.0, 252.0, 188.0, 154.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 95.0, 47.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "load \"Litter Pro Overview\"",
																	"numoutlets" : 1,
																	"fontsize" : 7.9,
																	"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"id" : "obj-3",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 39.0, 584.0, 20.0 ],
													"id" : "obj-9",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 60.0, 584.0, 20.0 ],
													"id" : "obj-10",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 141.0, 50.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 411.0, 72.0, 66.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : "Message to reset help menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 4.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : "Symbol from one of the help menus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 757.0, 72.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 681.0, 49.0, 86.0, 17.0 ],
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 681.0, 72.0, 64.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 681.0, 94.0, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route -> Bibliography \"What's in a Name?\" X-ample: FAQ",
									"numoutlets" : 6,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 27.0, 689.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 502.5, 116.0, 766.0, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 420.5, 91.0, 690.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 4 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 584.5, 94.0, 502.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 283.5, 46.0, 399.0, 46.0, 399.0, 94.0, 502.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 149.5, 46.0, 273.0, 46.0, 273.0, 94.0, 502.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 478.5, 94.0, 502.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 7.9,
					"types" : [  ],
					"patching_rect" : [ 10.0, 413.0, 257.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "->", "See", "also", ",", "-", ",", "lp.scamp~", "— Scale,", "map,", "limit", "to", "signal", ",", "-", ",", "lp.sigma", "—", "Add", "many", "numbers,", "all", "inlets", "hot", ",", "lp.delta", "—", "Subtract", "numbers,", "all", "inlets", "hot", "(Pro)", ",", "lp.pi", "—", "Multiply", "many", "numbers,", "all", "inlets", "hot", "(Pro)", ",", "lp.logos", "—", "Divid", "numbers,", "all", "inlets", "hot", "(Pro)", ",", "-", ",", "lp.messages", "—", "Litter", "Power", "messages", ",", "-", ",", "What's in a Name?", ",", "-", ",", "FAQ", "(Frequently", "Asked", "Question[s])" ],
					"fontname" : "Arial",
					"labelclick" : 1,
					"id" : "obj-3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "version",
					"text" : "Version 2.1b1",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 506.0, 440.0, 87.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"frgb" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"textcolor" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab",
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 201.0, 320.0, 28.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadbanger",
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 201.0, 298.0, 64.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-6",
					"numinlets" : 2,
					"patcher" : 					{
						"rect" : [ 10.0, 383.0, 766.0, 211.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 383.0, 766.0, 211.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, savewindow 1, window exec",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 459.0, 71.0, 141.0, 26.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 471.0, 104.0, 141.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 604.0, 71.0, 130.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 67.0, 285.0, 72.0 ],
									"id" : "obj-4",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 6.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : "window size message from thispatcher in the mother patch."
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.doom 5 21",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 171.0, 70.0, 64.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 430.0, 4.0, 308.0, 38.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 149.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : "Messages to thispatcher in mother patch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send version set Version",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 256.0, 58.0, 96.0, 26.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 256.0, 38.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 408.0, 92.0, 39.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 408.0, 46.0, 60.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 5.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"numinlets" : 0,
									"comment" : "\"Grabbed\" version"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 115.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : "vers message for the object documented in this .help file"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vers",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 120.0, 70.0, 29.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 171.0, 43.0, 46.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 4.0, 11.0, 164.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "window size message from thispatcher in the mother patch.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 245.0, 3.0, 155.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 143.0, 417.0, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 480.5, 143.0, 417.0, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 143.0, 417.0, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 88.0, 417.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.0, 33.0, 265.0, 33.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 64.0, 129.5, 64.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 255.0, 320.0, 59.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "nomenu", ";", "#Q", "window", "size", 5, 65, 599, 518, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p newStuff",
					"numoutlets" : 0,
					"fontsize" : 10.533333,
					"patching_rect" : [ 301.0, 128.0, 76.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 0,
					"patcher" : 					{
						"rect" : [ 15.0, 122.0, 598.0, 392.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 122.0, 598.0, 392.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "The curve menu at left sets this number box to the default curve. Try other values!",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 318.0, 275.0, 156.0, 38.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 57.0, 276.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Fifth numeric argument initializes the kink\/curvature parameter.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 274.0, 319.0, 198.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Try a symmetry option!",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 146.0, 276.0, 115.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Send an exp message for an exponential curve. Send a pow message for a power (\"parabolic\") curve. Send a lin message for the traditional (and default) linear mapping. All three messages take an optional float parameter that determines the sharpness of the curve (or the amount of \"kink\" in a linear mapping).",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 1.0, 202.0, 580.0, 38.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 109.0, 275.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"maximum" : 2,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"minimum" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sym $1",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 109.0, 298.0, 42.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"fontsize" : 7.9,
									"types" : [  ],
									"patching_rect" : [ 57.0, 298.0, 47.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "lin", ",", "exp", ",", "pow" ],
									"fontname" : "Arial",
									"labelclick" : 1,
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "For even more kinkiness, you can set symmetry options to generate S-curves and U-curves. The message sym 1 specifies axis symmetry, sym 2 specifies point symmetry, and sym 0 turns symmetry options off.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 1.0, 238.0, 473.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Lp.scampi & lp.scampf now support exponential and power (parabolic) curves when mapping. This is conceptually a *lot* easier with map mode, but you can do it in scale mode if you enjoy that sort of thing.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 1.0, 178.0, 580.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Curves, Kinks, and Symmetry",
									"numoutlets" : 0,
									"fontsize" : 10.533333,
									"patching_rect" : [ 0.0, 161.0, 205.0, 21.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"frgb" : [ 0.0, 0.392157, 0.066667, 1.0 ],
									"textcolor" : [ 0.0, 0.392157, 0.066667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 344.0, 143.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 237.0, 143.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 328.0, 101.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"maximum" : 10,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"minimum" : 0,
									"id" : "obj-14",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf 10 100",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 237.0, 123.0, 90.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf map 0 10 100 200",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 344.0, 123.0, 141.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "In map mode, the second and third inlets specify the low and high input values. These will be mapped to the low and high output values (the fourth and fifth inlets). If the range limiting mode is 'stet' (no limiting), the mapping function extrapolates for input values outside the specified input\/output ranges.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 1.0, 65.0, 580.0, 38.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Map mode allows you to specify [input low .. input high] [output low .. output high]. Many people find this much easier than specifying scale and offset. You can specify map mode with the symbol \"map\" as an initialization argument. Or you can send a \"map\" message at any time (you can also send the message \"map\" with any non-zero argument for the same effect). To revert to the older \"scale\" mode (which remains the default mode of operation), send a \"map 0\" message.",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 1.0, 17.0, 580.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map mode",
									"numoutlets" : 0,
									"fontsize" : 10.533333,
									"patching_rect" : [ 0.0, 0.0, 100.0, 21.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"frgb" : [ 0.0, 0.392157, 0.066667, 1.0 ],
									"textcolor" : [ 0.0, 0.392157, 0.066667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Two ways to map the range [0 .. 10] to [100 200]",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 100.0, 122.0, 131.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"numoutlets" : 4,
									"patching_rect" : [ 481.0, 249.0, 101.0, 101.0 ],
									"outlettype" : [ "list", "list", "int", "" ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mapOutput",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"background" : 1,
									"patching_rect" : [ 1.0, 343.0, 103.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-22",
									"numinlets" : 2,
									"patcher" : 									{
										"rect" : [ 4.0, 466.0, 393.0, 172.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 466.0, 393.0, 172.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Y coordinate values are inverted so the resulting LCD display looks more like a conventional Cartesian coordinate system.",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 175.0, 42.0, 200.0, 38.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setpixel $1 $2 0 100 17",
													"numoutlets" : 1,
													"fontsize" : 7.9,
													"patching_rect" : [ 4.0, 92.0, 119.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 88.0, 24.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Output values calculated by lp.scampf",
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 103.0, 24.0, 175.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 4.0, 4.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lp.scampi -1 101",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 88.0, 42.0, 87.0, 17.0 ],
													"outlettype" : [ "float", "" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numoutlets" : 1,
													"fontsize" : 7.9,
													"patching_rect" : [ 4.0, 65.0, 94.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Original values generated by patcher genInput",
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 19.0, 4.0, 213.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 0 then set 0. else set 1.",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"background" : 1,
									"patching_rect" : [ 259.0, 275.0, 170.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"background" : 1,
									"patching_rect" : [ 259.0, 298.0, 54.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf map 0. 100. 0. 100. pow 1.",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"background" : 1,
									"patching_rect" : [ 94.0, 319.0, 175.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"background" : 1,
									"patching_rect" : [ 1.0, 275.0, 46.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p genInput",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"background" : 1,
									"patching_rect" : [ 1.0, 305.0, 53.0, 17.0 ],
									"outlettype" : [ "int", "clear" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-27",
									"numinlets" : 1,
									"patcher" : 									{
										"rect" : [ 6.0, 348.0, 323.0, 146.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 6.0, 348.0, 323.0, 146.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 197.0, 87.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 3.0, 2.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-1",
													"numoutlets" : 1,
													"fontsize" : 7.9,
													"patching_rect" : [ 35.0, 64.0, 27.0, 17.0 ],
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b clear",
													"numoutlets" : 2,
													"fontsize" : 7.9,
													"patching_rect" : [ 3.0, 23.0, 204.0, 17.0 ],
													"outlettype" : [ "bang", "clear" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 100",
													"numoutlets" : 3,
													"fontsize" : 7.9,
													"patching_rect" : [ 3.0, 42.0, 43.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 87.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Any input triggers a stream of integers from 0 to 100",
													"numoutlets" : 0,
													"fontsize" : 7.9,
													"patching_rect" : [ 25.0, 3.0, 274.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 10.5, 362.0, 445.0, 362.0, 445.0, 244.0, 490.5, 244.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 44.5, 362.0, 445.0, 362.0, 445.0, 244.0, 490.5, 244.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 119.0, 353.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 5 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 66.5, 317.0, 55.0, 317.0, 55.0, 272.0, 268.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 119.0, 246.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 10.5, 329.0, 95.0, 329.0, 95.0, 316.0, 103.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 316.0, 103.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 10.5, 296.0, 55.0, 296.0, 55.0, 272.0, 63.0, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 118.5, 296.0, 10.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 66.5, 317.0, 55.0, 317.0, 55.0, 296.0, 10.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 268.5, 316.0, 229.0, 316.0, 229.0, 296.0, 10.5, 296.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scampArg",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 390.0, 387.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 0,
					"patcher" : 					{
						"rect" : [ 22.0, 266.0, 490.0, 192.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 266.0, 490.0, 192.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 319.0, 127.0, 79.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf 0.007812",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 319.0, 101.0, 105.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf 0.007812 0 stet 0 1",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 318.0, 75.0, 153.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampi",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 127.0, 66.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampi stet trunc 128",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 101.0, 119.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampi 128 0 trunc stet 0 128",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 75.0, 158.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "All parameters to lp.scampi and lp.scampf can be specified as initialization arguments. The symbol parameters may be specified in any order and may be interspersed among the numeric arguments arbitrarily. The numeric arguments must be specified in the order: scale, offset, minimum, maximum. The following examples are alternate ways of specifying the default configuration for lp.scampi and lp.scampf.",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 6.0, 466.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scampTrunc",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 222.0, 387.0, 70.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 0,
					"patcher" : 					{
						"rect" : [ 22.0, 108.0, 491.0, 177.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 108.0, 491.0, 177.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 93.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 192.0, 64.0, 69.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"fontsize" : 7.9,
									"types" : [  ],
									"patching_rect" : [ 278.0, 64.0, 60.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "trunc", ",", "round", ",", "floor", ",", "ceil", ",", "toinf" ],
									"fontname" : "Arial",
									"labelclick" : 1,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"triangle" : 0,
									"patching_rect" : [ 192.0, 116.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-4",
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampi 1.",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 192.0, 93.0, 79.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Left to its own devices, lp.scampi will truncate floating-point values before sending out the calculated integer result. However, you can specify that floating-point values should be rounded to the nearest integer, that the mathematical floor or ceiling values should be used, or that rounding should always be away from zero (“to infinity”).",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 7.0, 7.0, 466.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "After changing the rounding option, bang lp.scampi to recalculate the result based on the last input value.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 297.0, 93.0, 175.0, 38.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.0, 84.0, 201.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.0, 113.0, 275.0, 113.0, 275.0, 87.0, 201.5, 87.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scampLim",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 65.0, 387.0, 60.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 0,
					"patcher" : 					{
						"rect" : [ 22.0, 108.0, 491.0, 314.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 108.0, 491.0, 314.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 128",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 379.0, 277.0, 43.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set stet",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 429.0, 276.0, 43.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 429.0, 252.0, 46.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sLim",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 118.0, 84.0, 35.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-4",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sLim",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 8.0, 276.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Additionally, the split message will cause results that were out-of-range (prior to any range correction by reflect & Co.) to be sent out the right outlet. A non-zero argument after split will cause the (corrected) numeric value to be sent out, a symbolic argument will result in that symbol being sent out. The split message is typically used with the stet option, but it may be used with the other range-limiting options, too.",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 8.0, 184.0, 466.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 397.0, 110.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "New range maximum:",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 289.0, 110.0, 102.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 396.0, 81.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "New range minimum:",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 288.0, 83.0, 102.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "The default output range is 0 <= x < 128. This can be changed with messages to the fourth and fifth inlets.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 282.0, 41.0, 191.0, 38.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Choose a range limiting option. The message “stet” means “no range limiting”.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 8.0, 41.0, 203.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 161.0, 85.0, 53.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "split 1",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 8.0, 252.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"fontsize" : 7.9,
									"types" : [  ],
									"patching_rect" : [ 217.0, 41.0, 60.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "clip", ",", "wrap", ",", "reflect", ",", "stet" ],
									"fontname" : "Arial",
									"labelclick" : 1,
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 232.0, 135.0, 50.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "split banana",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 120.0, 252.0, 61.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print splitMsg",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 272.0, 159.0, 71.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "split 0",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 62.0, 252.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"triangle" : 0,
									"patching_rect" : [ 232.0, 159.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-20",
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"triangle" : 0,
									"patching_rect" : [ 161.0, 135.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-21",
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampi",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 161.0, 112.0, 81.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Left to its own devices, lp.scampi and lp.scampf will simply scale and offset all input values. However, you can specify that out-of-range results be clipped, reflected, or wrapped back into range.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 8.0, 9.0, 466.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 388.5, 297.0, 478.0, 297.0, 478.0, 108.0, 406.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 438.5, 273.0, 388.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"midpoints" : [ 406.5, 129.0, 247.0, 129.0, 247.0, 108.0, 220.100006, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 106.0, 207.699997, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.0, 103.0, 170.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [ 127.5, 103.0, 170.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Offset",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 483.0, 295.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 435.0, 312.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 483.0, 312.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Scale",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 435.0, 295.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Offset",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 65.0, 295.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 17.0, 312.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 65.0, 312.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "= Input \/ 128",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 508.0, 152.0, 70.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 17.0, 245.0, 66.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 435.0, 245.0, 66.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 435.0, 192.0, 66.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 17.0, 192.0, 66.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "You can also input values outside the ranges indicated above, extending the output range.",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 9.0, 172.0, 410.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 17.0, 152.0, 65.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 435.0, 152.0, 65.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 435.0, 110.0, 66.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 127,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"minimum" : 0,
					"id" : "obj-27",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 17.0, 110.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"minimum" : 0.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.scampf",
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 435.0, 130.0, 80.0, 17.0 ],
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.scampi",
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 17.0, 130.0, 81.0, 17.0 ],
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Lp.scampi and lp.scampf provide, in single handy objects, all the functions you need for mapping data from one range to another: linearly, exponentially, or using a power function. You would otherwise need to use a combination of *, +, expr, split, and other objects to produce the same functionality.\rWith no arguments, lp.scampi linearly maps floats in the range 0 ≤ x < 1 to the MIDI-friendly range 0 ≤ x < 128. Conversely, lp.scampf maps MIDI note-number type values to the unit.",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 9.0, 45.0, 579.0, 59.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "and",
					"numoutlets" : 0,
					"fontsize" : 12.288889,
					"patching_rect" : [ 212.0, 4.0, 32.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lp.scampf",
					"numoutlets" : 0,
					"fontsize" : 15.799999,
					"patching_rect" : [ 249.0, 0.0, 90.0, 28.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"frgb" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"textcolor" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lp.scampi",
					"numoutlets" : 0,
					"fontsize" : 15.799999,
					"patching_rect" : [ 116.0, 0.0, 89.0, 28.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"frgb" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"textcolor" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Scale, map, and limit values.",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 116.0, 26.0, 293.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "= Input * 128",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 90.0, 152.0, 70.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "You can specify other values for scale (i.e., a multiplier) as well as specifying an offset (i.e., a value to add to the result after scaling). Scale goes into the second inlet, offest goes to the third inlet (connections hidden in this patch).",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 9.0, 265.0, 570.0, 28.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Both objects are ambidexterous with regards to numbers: lp.scampi will also accept ints and lp.scampf will also accept floats as input.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 9.0, 213.0, 547.0, 28.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Scale",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 17.0, 295.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Double-click on the following patchers for more information about how to limit output values to a specific range (scampLim), how lp.scampi handles floating-point to integer conversion (scampTrunc), and how to use initialization arguments (scampArg).",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 9.0, 347.0, 517.0, 38.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Check out the new operation modes! ==>",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.533333,
					"patching_rect" : [ 142.0, 116.0, 157.0, 35.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"frgb" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"textcolor" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 45.0, 603.0, 61.0 ],
					"id" : "obj-42",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.741176, 1.0, 0.807843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OverviewLoader",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 2.0, 42.0, 106.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-43",
					"numinlets" : 2,
					"patcher" : 					{
						"rect" : [ 384.0, 252.0, 188.0, 154.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 384.0, 252.0, 188.0, 154.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris lpo",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 10.0, 74.0, 83.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 2.0, 3.0, 107.0, 33.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 2.0, 108.0, 35.0 ],
					"id" : "obj-45",
					"embed" : 1,
					"numinlets" : 1,
					"data" : [ 2417, "png", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 1,
					"midpoints" : [ 492.5, 338.0, 526.0, 338.0, 526.0, 127.0, 468.899994, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [ 444.5, 336.0, 424.0, 336.0, 424.0, 105.0, 456.700012, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 219.5, 343.0, 415.0, 343.0, 415.0, 128.0, 444.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 444.5, 213.0, 428.0, 213.0, 428.0, 127.0, 444.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 444.5, 268.0, 428.0, 268.0, 428.0, 128.0, 444.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 210.5, 339.0, 195.0, 339.0, 195.0, 293.0, 255.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 341.0, 316.0, 341.0, 316.0, 290.0, 210.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 339.0, 107.0, 339.0, 107.0, 127.0, 51.299999, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 336.0, 5.0, 336.0, 5.0, 107.0, 38.900002, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 213.0, 11.0, 213.0, 11.0, 127.0, 26.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 268.0, 11.0, 268.0, 11.0, 127.0, 26.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 138.5, 451.0, 6.0, 451.0, 6.0, 409.0, 19.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
