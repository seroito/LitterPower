{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 65.0, 503.0, 265.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 65.0, 503.0, 265.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
					"patching_rect" : [ 376.0, 2.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p confer",
					"patching_rect" : [ 237.0, 245.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 71.0, 362.0, 677.0, 183.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 362.0, 677.0, 183.0 ],
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
									"text" : "t s b",
									"patching_rect" : [ 411.0, 50.0, 77.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"patching_rect" : [ 493.0, 97.0, 33.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"What's in a Name?\"",
									"patching_rect" : [ 276.0, 72.0, 110.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 37.0, 87.0, 605.0, 154.0 ],
										"bglocked" : 0,
										"defrect" : [ 37.0, 87.0, 605.0, 154.0 ],
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
													"patching_rect" : [ 107.0, 9.0, 191.0, 28.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 18.320395,
													"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ],
													"handoff" : "",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 0.0, 0.0, 108.0, 35.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"embed" : 1,
													"numoutlets" : 0,
													"data" : [ 2417, "", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 1.0, 18.0, 61.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 9.160198,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1.0, 0.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"hidden" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "LOg-Normal would be lon, but lonnie sounds friendlier.",
													"patching_rect" : [ 1.0, 41.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OverviewLoader",
													"patching_rect" : [ 1.0, 40.0, 106.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 9.160198,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 384.0, 252.0, 188.0, 154.0 ],
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
																	"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 9.160198,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"patching_rect" : [ 10.0, 95.0, 47.0, 17.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 9.160198,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "load \"Litter Pro Overview\"",
																	"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 9.160198,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 39.0, 584.0, 20.0 ],
													"id" : "obj-8",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"patching_rect" : [ 276.0, 50.0, 33.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Lonnie Bibliography\"",
									"patching_rect" : [ 141.0, 72.0, 115.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 37.0, 87.0, 604.0, 802.0 ],
										"bglocked" : 0,
										"defrect" : [ 37.0, 87.0, 604.0, 802.0 ],
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
													"text" : "Williams CB. 1940. A note on the statistical analysis of sentence length as a criterion of literary style. Biometrika 31: 356–361.",
													"patching_rect" : [ 1.0, 727.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 725.0, 584.0, 33.0 ],
													"id" : "obj-2",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "McAlister D. 1879. The law of the geometric mean. Proceedings of the Royal Society 29: 367–376.",
													"patching_rect" : [ 1.0, 685.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 683.0, 584.0, 20.0 ],
													"id" : "obj-4",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Preston FW. 1948. The commonness and rarity of species. Ecology 29: 254–283.",
													"patching_rect" : [ 1.0, 706.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 704.0, 584.0, 20.0 ],
													"id" : "obj-6",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Malanca A, Gaidolfi L, Pessina V, Dallara G. 1996. Distribution of 226-Ra, 232-Th, and 40-K in soils of Rio Grande do Norte (Brazil). Journal of Environmental Radioactivity 30: 55–67.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 617.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 615.0, 584.0, 33.0 ],
													"id" : "obj-8",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "May RM. 1981.Patterns in multi-species communities. In: May RM, ed. Theoretical Ecology: Principles and Applications. Oxford: Blackwell.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 651.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 649.0, 584.0, 33.0 ],
													"id" : "obj-10",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Limpert, E., W. Stahel and M. Abbt, \"Log-normal Distributions across the Sciences: Keys and Clues\". BioScience, 51 (5), p. 341–352 (2001).",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 549.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 547.0, 584.0, 33.0 ],
													"id" : "obj-12",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Lawrence RJ. 1988. The log-normal as event–time distribution, in: Crow EL, Shimizu K, eds. Log-normal Distributions: Theory and Application.New York: Dekker.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 515.0, 576.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 513.0, 584.0, 33.0 ],
													"id" : "obj-14",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Krige DG. 1966. A study of gold and uranium distribution patterns in the Klerksdorp Gold Field. Geoexploration 4: 43–53.",
													"patching_rect" : [ 1.0, 481.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 479.0, 584.0, 33.0 ],
													"id" : "obj-16",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Keesing F. 2000. Cryptic consumers and the ecology of an African Savanna. BioScience 50: 205–215.",
													"patching_rect" : [ 1.0, 460.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 458.0, 584.0, 20.0 ],
													"id" : "obj-18",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Horner RD. 1987. Age at onset of Alzheimer’s disease: Clue to the relative importance of etiologic factors? American Journal of Epidemiology 126: 409–414.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 426.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 424.0, 584.0, 33.0 ],
													"id" : "obj-20",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Herdan G. 1958. The relation between the dictionary distribution and the occurrence distribution of word length and its importance for the study of quantitative linguistics. Biometrika 45: 222–228.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 392.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 390.0, 584.0, 33.0 ],
													"id" : "obj-22",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Groth BHA. 1914. The golden mean in the inheritance of size. Science 39: 581–584.",
													"patching_rect" : [ 1.0, 371.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 369.0, 584.0, 20.0 ],
													"id" : "obj-24",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Gibrat R. 1931. Les Inégalités Economiques. Paris: Recueil Sirey.",
													"patching_rect" : [ 1.0, 350.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 348.0, 584.0, 20.0 ],
													"id" : "obj-26",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Galton F. 1889. Natural Inheritance. London: Macmillan.",
													"patching_rect" : [ 1.0, 329.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 327.0, 584.0, 20.0 ],
													"id" : "obj-28",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Galton F. 1879. The geometric mean, in vital and social statistics. Proceedings of the Royal Society 29: 365–367.",
													"patching_rect" : [ 1.0, 308.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-29",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 306.0, 584.0, 20.0 ],
													"id" : "obj-30",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Feinleib M, McMahon B. 1960.Variation in the duration of survival of patients with the chronic leukemias. Blood 15–16: 332–349.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 274.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-31",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 272.0, 584.0, 33.0 ],
													"id" : "obj-32",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Fechner GT. 1860. Elemente der Psychophysik. Leipzig (Germany): Breitkopf und Härtel.",
													"patching_rect" : [ 1.0, 253.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-33",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 251.0, 584.0, 20.0 ],
													"id" : "obj-34",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Di Giorgio C, Krempff A, Guiraud H, Binder P, Tiret C, Dumenil G. 1996. Atmospheric pollution by airborne microorganisms in the City of Marseilles. Atmospheric Environment 30: 155–160.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 219.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-35",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 217.0, 584.0, 33.0 ],
													"id" : "obj-36",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Boag JW. 1949. Maximum likelihood estimates of the proportion of patients cured by cancer therapy. Journal of the Royal Statistical Society B, 11: 15–53.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 185.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-37",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 183.0, 584.0, 33.0 ],
													"id" : "obj-38",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Biondini R. 1976. Cloud motion and rainfall statistics. Journal ofApplied Meteorology 15: 205–224.",
													"patching_rect" : [ 1.0, 164.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-39",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Baur P. 1997. Log-normal distribution of water permeability and organic solute mobility in plant cuticles. Plant, Cell and Environment 20: 167–177.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 130.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 128.0, 584.0, 33.0 ],
													"id" : "obj-41",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Allanson P. 1992. Farm size structure in England and Wales, 1939–89. Journal of Agricultural Economics 43: 137–148.\r",
													"patching_rect" : [ 1.0, 96.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 94.0, 584.0, 33.0 ],
													"id" : "obj-43",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Aitchison J,Brown JAC. 1957.The Log-normal Distribution.Cambridge (UK): Cambridge University Press",
													"patching_rect" : [ 1.0, 75.0, 575.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lp.lonnie Bibliography",
													"patching_rect" : [ 107.0, 9.0, 191.0, 28.0 ],
													"fontname" : "Arial",
													"id" : "obj-45",
													"numinlets" : 1,
													"fontsize" : 18.320395,
													"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ],
													"handoff" : "",
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 0.0, 0.0, 108.0, 35.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"embed" : 1,
													"numoutlets" : 0,
													"data" : [ 2417, "", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 1.0, 18.0, 61.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-48",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 9.160198,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1.0, 0.0, 15.0, 15.0 ],
													"id" : "obj-49",
													"hidden" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Ahrens LH. 1954.The log-normal distribution of the elements: A fundamental law of geochemistry and its subsidiary. Geochimica et Cosmochimica Acta 5: 49–73..",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 41.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-50",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OverviewLoader",
													"patching_rect" : [ 1.0, 40.0, 106.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-51",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 9.160198,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 384.0, 252.0, 188.0, 154.0 ],
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
																	"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 9.160198,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"patching_rect" : [ 10.0, 95.0, 47.0, 17.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 9.160198,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "load \"Litter Pro Overview\"",
																	"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 9.160198,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 39.0, 584.0, 33.0 ],
													"id" : "obj-52",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 73.0, 584.0, 20.0 ],
													"id" : "obj-53",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 162.0, 584.0, 20.0 ],
													"id" : "obj-54",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Loper JE, Suslow TV, Schroth MN. 1984. Log-normal distribution of bacterial populations in the rhizosphere. Phytopathology 74: 1454–1460.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 583.0, 575.0, 30.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"numinlets" : 1,
													"fontsize" : 10.177998,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 581.0, 584.0, 33.0 ],
													"id" : "obj-56",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"patching_rect" : [ 141.0, 50.0, 33.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 411.0, 72.0, 66.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 622.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Message to reset help menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 6.0, 4.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Symbol from one of the help menus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 622.0, 72.0, 35.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"patching_rect" : [ 546.0, 49.0, 86.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"patching_rect" : [ 546.0, 72.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris",
									"patching_rect" : [ 546.0, 94.0, 67.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route -> Bibliography \"What's in a Name?\" X-ample:",
									"patching_rect" : [ 6.0, 27.0, 550.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 148.25, 46.0, 502.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 281.0, 46.0, 502.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 413.75, 46.0, 502.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 478.5, 71.0, 502.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 420.5, 91.0, 555.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 502.5, 116.0, 631.0, 116.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 7.0, 226.0, 241.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
					"types" : [  ],
					"fontsize" : 9.160198,
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1,
					"items" : [ "->", "See", "also", ",", "-", ",", "lp.bernie", "—", "Bernoullli", "distribution", ",", "lp.norm", "—", "Normal", "(Gaussian)", "distribution", ",", "lp.scampi", "—", "Scale/offset/map/limit", "numbers", ",", "lp.tata", "—", "Tausworthe", 88, "generator", ",", "-", ",", "lp.messages", "—", "Litter", "Power", "messages", ",", "-", ",", "Bibliography", ",", "-", ",", "What's in a Name?" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear clearbang",
					"patching_rect" : [ 41.0, 147.0, 86.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "clearbang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "version",
					"text" : "Version 1.3b1",
					"patching_rect" : [ 415.0, 252.0, 87.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"frgb" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.388235, 0.192157, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab",
					"patching_rect" : [ 300.0, 178.0, 28.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "lyndon",
					"text" : "p loadbanger",
					"patching_rect" : [ 300.0, 156.0, 73.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 383.0, 786.0, 173.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 383.0, 786.0, 173.0 ],
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
									"patching_rect" : [ 482.0, 48.0, 141.0, 26.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"patching_rect" : [ 494.0, 77.0, 141.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount" : 4,
									"patching_rect" : [ 627.0, 48.0, 132.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 476.0, 40.0, 288.0, 68.0 ],
									"id" : "obj-4",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 225.0, 6.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "window size message from thispatcher in the mother patch."
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.doom 5 21",
									"linecount" : 2,
									"patching_rect" : [ 171.0, 70.0, 64.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount" : 2,
									"patching_rect" : [ 430.0, 4.0, 334.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 408.0, 115.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Messages to thispatcher in mother patch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send version set Version",
									"linecount" : 2,
									"patching_rect" : [ 256.0, 58.0, 96.0, 26.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 256.0, 38.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"patching_rect" : [ 408.0, 92.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 408.0, 46.0, 60.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 408.0, 5.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "\"Grabbed\" version"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 115.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "vers message for the object documented in this .help file"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vers 1 1",
									"patching_rect" : [ 117.0, 70.0, 45.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 171.0, 43.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount" : 4,
									"patching_rect" : [ 4.0, 11.0, 164.0, 49.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "window size message from thispatcher in the mother patch.",
									"linecount" : 2,
									"patching_rect" : [ 245.0, 3.0, 155.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 64.0, 126.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 112.0, 417.0, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 112.0, 417.0, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 112.0, 417.0, 112.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "baines",
					"text" : "thispatcher",
					"patching_rect" : [ 354.0, 178.0, 59.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "nomenu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 5, 65, 508, 330, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"patching_rect" : [ 114.0, 78.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"patching_rect" : [ 61.0, 78.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 48",
					"patching_rect" : [ 411.0, 26.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 11.8",
					"patching_rect" : [ 450.0, 25.0, 48.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 450.0, 3.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 114.0, 101.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 61.0, 101.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 8.0, 78.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double-click on patcher MoreInfo for further details.",
					"patching_rect" : [ 223.0, 197.0, 273.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"patching_rect" : [ 8.0, 197.0, 36.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 1,
					"editor_rect" : [ 480.0, 65.0, 212.0, 177.0 ],
					"saved_object_attributes" : 					{
						"size" : 128,
						"name" : "",
						"notename" : 0,
						"range" : 128,
						"embed" : 0,
						"showeditor" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Histo",
					"patching_rect" : [ 8.0, 172.0, 36.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert lp.lonnie's output to an int for Histo and table.",
					"patching_rect" : [ 156.0, 148.0, 337.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"patching_rect" : [ 8.0, 148.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher MoreInfo",
					"patching_rect" : [ 128.0, 197.0, 91.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 7.0, 304.0, 798.0, 265.0 ],
						"bglocked" : 0,
						"defrect" : [ 7.0, 304.0, 798.0, 265.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of values that were outside of Histo's range",
									"linecount" : 2,
									"patching_rect" : [ 400.0, 51.0, 137.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The log-normal distribution can model, for instance, the number of words per sentence in the writings of George Bernard Shaw. More pedestrian examples of log-normal distributions are the size of silver particles in photographic emulsion, the weight of human beings, and household incomes.",
									"linecount" : 2,
									"patching_rect" : [ 8.0, 186.0, 604.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unlike the (linear) normal distribution, median and mode are always smaller than the mean (except for the degenerate case of zero standard deviation).",
									"patching_rect" : [ 8.0, 110.0, 621.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 624.0, 70.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Median",
									"patching_rect" : [ 668.0, 70.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel clearbang",
									"patching_rect" : [ 524.0, 7.0, 69.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Entropy",
									"patching_rect" : [ 623.0, 182.0, 82.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 731.0, 181.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.dotell mean median mode stddev skew kurtosis entropy",
									"patching_rect" : [ 524.0, 28.0, 246.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 624.0, 152.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 624.0, 132.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 624.0, 112.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Kurtosis",
									"patching_rect" : [ 668.0, 152.0, 93.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Skew",
									"patching_rect" : [ 668.0, 132.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Mode",
									"patching_rect" : [ 668.0, 92.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Expected values",
									"patching_rect" : [ 623.0, 22.0, 82.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 524.0, 51.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Standard Deviation",
									"patching_rect" : [ 668.0, 112.0, 93.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 624.0, 92.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 624.0, 50.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Mean",
									"patching_rect" : [ 668.0, 50.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 619.0, 176.0, 156.0, 26.0 ],
									"id" : "obj-22",
									"rounded" : 0,
									"shadow" : 2,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.807843, 0.647059, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 619.0, 18.0, 156.0, 156.0 ],
									"id" : "obj-23",
									"rounded" : 2,
									"shadow" : 2,
									"numinlets" : 1,
									"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 108.0, 51.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Kurtosis",
									"patching_rect" : [ 308.0, 69.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 308.0, 51.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Skew",
									"patching_rect" : [ 258.0, 70.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 258.0, 52.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 8.0, 52.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Standard deviation",
									"linecount" : 2,
									"patching_rect" : [ 208.0, 70.0, 51.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Count",
									"patching_rect" : [ 8.0, 70.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The mean and standard deviation of a log-normal distribution should converge to the user-specified values.",
									"patching_rect" : [ 8.0, 96.0, 604.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 208.0, 52.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 158.0, 52.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"patching_rect" : [ 158.0, 70.0, 31.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 108.0, 70.0, 31.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 58.0, 70.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 58.0, 52.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.stacey",
									"patching_rect" : [ 8.0, 30.0, 319.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 7,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random values from lonnie",
									"patching_rect" : [ 27.0, 8.0, 146.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 8.0, 8.0, 15.0, 15.0 ],
									"id" : "obj-41",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "clearbang" ],
									"comment" : "Random values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In order for lp.lonnie to produce MIDI-like values, keep mu between 30 and 96 and sigma under about 20. The larger sigma is, the more extreme values lp.lonnie can produce, but note that even with small values of sigma, extreme values will occasionally be produced. You may need pass lp.lonnie's output through a split object (or use an lp.scampi object) in order to limit the output to the range of values you want.",
									"linecount" : 3,
									"patching_rect" : [ 8.0, 136.0, 604.0, 38.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher outOfRangeCount",
									"patching_rect" : [ 359.0, 30.0, 120.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 383.0, 288.0, 258.0, 191.0 ],
										"bglocked" : 0,
										"defrect" : [ 383.0, 288.0, 258.0, 191.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 1.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "clearbang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select clearbang",
													"patching_rect" : [ 16.0, 25.0, 81.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 9.160198,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 16.0, 50.0, 30.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 9.160198,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if ($f1<0||$f1>128) then bang",
													"patching_rect" : [ 87.0, 51.0, 147.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 9.160198,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "1",
													"patching_rect" : [ 107.0, 77.0, 30.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 9.160198,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum 0",
													"patching_rect" : [ 87.0, 101.0, 51.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 9.160198,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 87.0, 128.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 95.0, 96.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 73.0, 116.5, 73.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 359.0, 51.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"cantchange" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.160198,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 4 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 5 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.0, 26.0, 368.5, 26.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 17.0, 26.0, 519.0, 26.0, 519.0, 4.0, 533.5, 4.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 8 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 715.099976, 174.0, 740.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 7 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 692.400024, 148.0, 633.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 669.700012, 129.0, 633.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 624.299988, 109.0, 633.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 612.0, 54.0, 612.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 578.900024, 67.0, 633.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [ 556.200012, 47.0, 633.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 1000",
					"patching_rect" : [ 8.0, 100.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.lonnie 48 11.8",
					"patching_rect" : [ 8.0, 124.0, 125.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 3,
					"fontsize" : 9.160198,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang Uzi and watch the table window. (If the window is hidden, double-click on the table object.) You can change the values for mu and sigma. (Changing the values clears the table and buffers, connections are hidden).",
					"linecount" : 3,
					"patching_rect" : [ 153.0, 78.0, 346.0, 38.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "The normal distribution has two parameters, mu and sigma. The default values are mu=0 and sigma=1. These parameters are similar to the mu and sigma parameters of a Gaussian distribution.",
					"linecount" : 2,
					"patching_rect" : [ 8.0, 46.0, 489.0, 28.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lp.lonnie",
					"patching_rect" : [ 115.0, 0.0, 110.0, 28.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 18.320395,
					"frgb" : [ 1.0, 0.392157, 0.007843, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.392157, 0.007843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generate random numbers from a log-normal distribution",
					"patching_rect" : [ 115.0, 26.0, 292.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ -1.0, 46.0, 532.0, 25.0 ],
					"id" : "obj-29",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.807843, 0.647059, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OverviewLoader",
					"patching_rect" : [ 1.0, 41.0, 106.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.160198,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 384.0, 252.0, 188.0, 154.0 ],
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
									"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris lpo",
									"patching_rect" : [ 10.0, 74.0, 83.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 1.0, 2.0, 107.0, 33.0 ],
					"handoff" : "",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 0.0, 1.0, 108.0, 35.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 0,
					"data" : [ 2417, "", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 246.5, 264.0, 3.0, 264.0, 3.0, 222.0, 16.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 216.0, 3.0, 216.0, 3.0, 121.0, 17.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, 216.0, 3.0, 216.0, 3.0, 121.0, 17.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 50.5, 170.0, 17.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 50.5, 195.0, 17.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.5, 145.0, 50.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 145.0, 50.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 139.5, 119.0, 151.0, 119.0, 151.0, 73.0, 70.5, 73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 120.0, 109.0, 120.0, 109.0, 73.0, 123.5, 73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 117.5, 191.0, 137.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 143.0, 137.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 363.5, 199.0, 415.0, 199.0, 415.0, 148.0, 309.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [ 309.5, 197.0, 294.0, 197.0, 294.0, 151.0, 363.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 459.5, 22.0, 420.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
