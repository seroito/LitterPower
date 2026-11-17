{
	"patcher" : 	{
		"rect" : [ 5.0, 65.0, 533.0, 507.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 65.0, 533.0, 507.0 ],
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
					"patching_rect" : [ 485.0, 1.0, 46.0, 17.0 ],
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
					"patching_rect" : [ 104.0, 485.0, 47.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 109.0, 157.0, 677.0, 183.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 109.0, 157.0, 677.0, 183.0 ],
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
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 411.0, 50.0, 77.0, 17.0 ],
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1",
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
									"id" : "obj-2",
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
									"id" : "obj-3",
									"numinlets" : 1,
									"patcher" : 									{
										"rect" : [ 6.0, 543.0, 605.0, 154.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 6.0, 543.0, 605.0, 154.0 ],
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
													"data" : [ 2417, "", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
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
													"text" : "A token of esteem for a dear friend.",
													"numoutlets" : 0,
													"fontsize" : 8.777778,
													"patching_rect" : [ 1.0, 41.0, 575.0, 18.0 ],
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
																	"hidden" : 1
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0
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
													"id" : "obj-8",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-7", 1 ],
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
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Nn~ Bibliography\"",
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 141.0, 72.0, 104.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patcher" : 									{
										"rect" : [ 6.0, 541.0, 608.0, 154.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 6.0, 541.0, 608.0, 154.0 ],
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
													"maxclass" : "fpic",
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 40.0, 353.0, 17.0 ],
													"id" : "obj-1",
													"embed" : 1,
													"numinlets" : 1,
													"data" : [ 4137, "", "IBkSG0fBZn....PCIgDQRA..ADF...PDHX.....Cp1gn....DLmPIQEBHf.B7g.YHB..O.dRDEDU3wY6b9GaabddG+CGrVnblUlcpc2raVcQr2rKhOgXCiXje3NRGLDWfEJf7ik3H0EitHY3VXIUfZWIzYfJm0DptAKZDDH6hNpjXYjUoBDZrUpkEZgRmtPAuSs4TgoJB0LcioZJ4LU6Qmbz4Hvy9i63ujHojkcqCbzWfCRGeumm2me+9xm2SxgHhvRXIrDVBKgaJ3O5ls.rDVBKgkvmlQUJBmiLYxLqqrj6Orx1sHHGYx7IYKmkudNRXtrjIS1aFBz0ItUSetQibjI6Mt3wrKUWXAibYqPbIUoHbpy7BzPCMLqquLpY98rT9IMjaJ5zgCbz4vjJ0DzsCG3nsgYgkJmiTSOEmYfuFMzvWiyLwTj5ShEiynwC1PC7xiOyr93iQCMbLloJj8IVbql9bCFizYczxqGCxNNM4vAGehxSpmbflvg6iy7mpOCCzViTeC0yKOwTLPiNn2wqs08Ji2KNbzaM8AYl3X3nwis.l+ZirSN.NbzDiufXTNF4HcxvSV9COyjmgizVS3toln6icZltRI9oNKs3talHaozMBc2RKzj6ln6ANag5EwdEOT2QFaNrnhEge+ewnfhWhqafttAwC0C.T2BQetUBK6t4vQCgu5+u3a7M5E7MHQewGGmyCYYlZDZyQcrl0sAd9WMBPDd9l2.qog5nkdO8mrJDTG7Ep3m6DvIK6Ovhy0MtUSetAhrSN.6tul4EadS.fNvUMKeiAlWUGt7BfY4tDuwIznmPw4.a4yixQFhG9tVQMIw4m6gYn.OL0Oe7V65uVikeVGy444xjZZF6zuL69v8wzeTQaQtoGgUs4cwnK2M6+Icy4a2Cq64N0r1.VJ58g2ImbzyyGYOQYmb.V0l2Mm+yrcdxux8y+wd2IO0wrJ7to+de34v6fguX4bohEgq61Z.vIqZENYEqvIe1UulxFe5yN.tc3.GNbfC2cy3oJJ7W7LGmFsGqwV5kwScEFtS23nQ23toVnkVZB2taDGM1ISjs17JyjmlVxOViswYrE9rScZZwsab61MM1nab2TabpwltFxPNxN4ono1Nk8Jryv.s4ll58rbkoFF2t6lIylW2NFMZee1oFl89s9evy2837Zu1qQWO3Gy9erhOakPtoGgGbC6lOp+PnKBu4KuePY+7ieWA8XAIyg7vp5dDxUC8y1axQZxRGc61MtapaxuokpYyxN4onkN6kizRiE34HSM+aEPG31pq7Ti5mUVPkk0rKJea49BK6bdeP07S4HKicpiTvu5nwl33m4h2f0GfrWjA5tIqO2gCZ4HCSJluXtpKaYmU7EYmfNc2YgcNUUazhb9pNlgWY+6EW8eP1zBbknrSMLszVubpi2ss8nIFdxY.xvvey1I.vg202lQt3L7ambbtjdtZPCjS+RL9O+RVLOWJNcusUvN2YI6XDt.u9w5zdrV3zSVbaKYlbDZysEMM01wXhYJu1SSM1HM5tE9lG8n.MLOEyyvO54VG6vS6yYDiKeQfV4jG8.7364.3ObOvIOGIJYMqw58uiCoo.TbQi26m7pfG+75G8.rmm8f71p9HP6sxXY.btEdQ+d3I91+6k2VBoBHTWHzQPwz9dcs9EvknpKhQT+BfzwfpR5zQEedPfNjXlhjV0WwwRpI8nffmAk+WMUIhZDo+VQfVkfppRjHZRxZvKyDArGKhjLcBIfWOBzrD0Hu7f3ObTIVTUweWtrFqFxPJUeB3SLEQB1k87XHhtlOAbIQzEQLzjlAA7HQzq8XUCZ86RfNj34sc1yaZ66SFpGAbI+zeY00OKBiHt.weHUQMT+EjiZY+yaWb0S.IodBYnNTDvinVC4ULTEOf3w6fRnfAkfACJACFRFxWyBJ9Dco19hDKBe6rsIkZm0qheJuL3MTTwvvV2TJxiaT5SxPcXYyRZHI0FR.Dep50LlqVxVdcqfOvPUbgxB1WdsNeUE5pVwSwLJQNP7oVNUZ86RPoeQWJJC3pKITjvhWOXaCMknA8Ifh3anPRBizR+JHdijtFzHRFUuBzmjVDIYntDviDTKlnExJmsqvkPumdjvpQDeMWjdIYHQADW8LnnoEV5RAAEuRRoXdeydGRhDxunXmqVyX+RhYlssvHlkuui9CHQBGP5PAgVGRxmdZMedD0DpRy4qQHhn4ykPGAKxmRpcV79RxyEQpPQ3jROf3wuVQ+WILRqeWBtrbRVCFVT.IPByxbfhHhYr.RGcEnv8Q62ifR+ETjZwq3AZUftj3FlhggoXZ6.7qkOgPQBFWWLLzknA5pPva0jgo07In3UB5uUqBoIKW2zLEIbOJBnTRQ3pOV0fV+dDb4ufNZkD5qf7nGwq.dj+ygqt9Y4sTEW3RTMEQL0DW1N5ZYyrlqhK.jO3xqZMROMTsWbQQTTJ4BJLO0xWjGWK9VK4rmhEgUKVnRuJ9IyzwjvQhk2qJwB1Qwjyaf5iQ5XhpVBwTLk3QrJR5OZsi4pkrUFc5FhdhPhxBxWt3luphzgEEbIp4cPK3hvJRX6Gwp.hcgM6XRUSQDQW7oXEmUKZxn0m.8IYDQh52ZgufQSHlhHIzhHZwKgdakwLZQ5052i.8HIxqBwsVLJPbSQ0mKAOCVbiipyZwuZgJYKLhJc.VKHXe4xWj7LW7.h2H5hH11Aa6Z7fcHfhLnZbIcBUoGWyZw.a+Po0Pl6WLYlIYXf8us0W4cveUPoo6mBc+o9UiBvjueJtRvQw0W0WgwV1c+nbzuaQRMQ29mX0W0pxqL7490+FfSv5q+EJa50MyYu2eM185anjQ7xpVVVFqJxPlINNn0N6dufm9039Vcobccj5cFfccXHXzSvfatqE3XUAiFh2K6yxVbZqrPgu9Qx2+WCny+2kn55G.F+VFkKioAPckzYqZXybsb.VEErJN2HeEWvQe6KvA25Jqp3l.vm1ayA1Rwd5kchiQ8JWE.tbs7E13Zw292bGeFf14wZy.WK+7b39B.3w9AusJ5mV1JWEe3X8Pi6nOzxySW8eCWebtx6lstRXhi2DJ6K..7GW3IpTL2BQ1lMcdrBgmWe4hc9lKxbgel0yl2AUHjpV8l3p.eUtG6PGKRr7yjy5NSCfUr.ooDroG6Hzyanvt27IA.Oc3iC281.8qB7LbO17zvrT5WAvgYcNNbY7J9kmgO9bihh6+4hZSc2VMzq4GSbh8SezApI+dr0UuLl7zcyl8zJmskwXlu01H.sxAVdBF+rpbYtLm6+dLty6ca74ejWffdeJ1c0peV+syWfQYr2aFtO6bx4zS3Y9EuCZ3gsuwhV15J4WLAzN2ujRS+x.rl63OgM41EidgTEFIWpwXfSMVUeaBpNuVF0gN3wO5hfggIlloIppFO8WLewDWDQWPDAyjgwEGhe3DlUUFtJWET7gZXeDXeJz6YSUhjbR10N2KM6+eiGYSKmDkIk0Zr4hs7jcgGNIJO2wXpLPc1FukAbwydb1vSzGt79cXKNqs9M8O6s.bye1rNqiZYyrPoAeI4cFEd768tlGoFX1GPSI08meeQEXWMjSmaZOjTKHMc2+orlsuOBOToKrUY+zjCb.1c6W.uQSfgHXDseXzqdCWexNSJlIKrk1dCDiD3uY3Y1+Ohq.T4XtLK.YSgvIMPLELSGFW1GXz76KWry2bQcKug7Ju8Oqi0A7AIK+LC9ne2kg6rbZWLGl47QSlLKm8780wPOApgFjOaesyd8meIkJe.plWMAn3ijllnqafQ53DJXXdZkUvGCn869vBOacWWmrWVtvEFEZ0Eac0VRxl9xOMtPiyeoY3Jn.JmfcorY11N2KZnw910NHvExvLW78XMO5KiggAFhftpOfUTl7niKtuMVL2o7hvYml.m3Pfx13NLlgToRQpYlg3IRB.ISjg65dcAm7H7isecNF+juDAvEJqeEbGqciPecxHWLGPNdqitC16yLVUOgxZwq0u8GABbTFcpL3z4xHwa88XyaSgIMxS8kYlzYHalLj7C9MLJvsUWc0VFzfu3Cc.hMTGbnctFFdpRWdnKd9mcSP1JIsUXrr+JFnmd3L+pYsDyJuOd83gnUs1YCM3f5UZGncZvgCV+N2GM6MHAN3CMO52L7l9eAn0GfUAjMyGxk4x7gYyUSalUA3CQOCOI.LwodINAvcu1U.4ph7VMTRPy76KlKpsbBqdKOBG3fGj11yiv1+q97T1IYWA+j4Uy.Jt4A1zZwIY3Me0WFTVXpx0h97tuzZXUO0.VuAKNWC+E2Evn51EJqbL27Ka2I2tSmvxfkU+sufsQKp4qJ9YmqWAWLJSlv9yctQ7zJ7B6tYFdhTjKWVl3zGgcbHMZ9e3KQsdOGlu23fEBMm+GrA1vC6mz0uV1p6+V9RMO+zeW2iKP6GvOI5LrhU.m60Zmcs6+E9fbN4AdhVgC+0sNDvbSyq7OsOH+2IrZ4pUEN4urQOvI9WYjISQtbYX7e3Kwn3g6ei+4rmi+tHuq0hihgJtvEpFBGXqqjz+z+Q11lODumoSblYR5aasih2ut02JFHabMFc1SWosFQ0mqx5AxbtT7IokzRftJ+47EJeWHSK9asTZbICEsj9F52S48.ql7RWB1imxFqC+p18Yx+bjMO8DvtGiUVFr50Xw9lEwmUOoN24r3U+46GT9dwpWbdpzXhgprkZ1uUSIY7XR3A6PfNjPZwjj5lkLd00OUedpr82Uss+ENTiRtZ0lmhgp7WWI409fr5Wq7lmUt8p5x5hy2VNzs6anlwrm2h9oH+7As4ih.HJtr3cy9idCUeLSD1tmxTX97qlrlwb5QqtrYc3adlUuXy2qxpaiVryWU8yRZwmBRGAST7iLiacvWkNGdCV94YThuHueR0nndX0aScoek7GfY0oIiVeBawpmvFwCIdJS+ZVBE2n1yoXHA8Vteyup8gFHIkAaUovmqzrUbSdYsl4p1G5d48DN1brMdqT7aY1AQDcMoKWkly1iDqjCgKdfNDv5vDyixJBq4yknzSXwTDwzzrvkHlRDukefWoSDShEKljnrBKhHhojHdbId7DxbFpJn57RjzIhKwhESRldAxrEoLbsCCYnGEwqZlqKtTI8S0qhPWk3GDQRFoGA7V3vrpjMSW0mfR+RZScIdrXR7jKjSk35SVmeZptu8ZEl5IjnZZRrDV5U53wjDoMlGppkrUE8w19E6ZH945Q1VL1nEy7Y8FIzSYE.r1rPbId732viWleXXkmlHobs3EMRmTRjLYE8MoSlPRld15whOWUOYBId7Dx0VXlojLQBIQhzR4hn0K8PWgK2CLmcBq3s7c3jGZ98L+m.6mlfgl386Ljb8UBtxHdX+h+YspqQ7vhu9CWyfUcUukUndIrDJG16FNTh4+QuUB+dLW8ZAVu9iyM+zgHK8eQsaUP1KdFNwn0QqO6CMu+U8sD9zIxkZBB+92It25ZuYKJepCol3r79241Yqqs7rykJBuDVBKgkvMQrz+JKWBKgkvR3lH9+8v2u.4b0ZNx.....jTQNQjqBAlf" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lp.nn~ Bibliography",
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
													"data" : [ 2417, "", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
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
																	"hidden" : 1
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0
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
													"id" : "obj-8",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-7", 1 ],
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
									"id" : "obj-6",
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
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-8",
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
									"id" : "obj-9",
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
									"patching_rect" : [ 622.0, 72.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
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
									"patching_rect" : [ 546.0, 49.0, 86.0, 17.0 ],
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 546.0, 72.0, 64.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 546.0, 94.0, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route -> Bibliography \"What's in a Name?\" X-ample:",
									"numoutlets" : 5,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 27.0, 550.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Edit\/delete\/position Bibliography and name subpatchers as appropriate",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 7.9,
									"patching_rect" : [ 140.0, 96.0, 246.0, 28.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 478.5, 94.0, 502.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 281.0, 46.0, 399.0, 46.0, 399.0, 94.0, 502.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 148.25, 46.0, 273.0, 46.0, 273.0, 94.0, 502.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
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
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
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
					"patching_rect" : [ 5.0, 466.0, 218.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "->", "See", "also", ",", "-", ",", "lp.gsss~", "—", "Gaussian", "white", "noise", "(Pro)", ",", "lp.pfff~", "–", "Brownian", "noise", ",", "lp.phhh", "—", "Black", "noise", "(Pro)", ",", "lp.pvvv~", "—", "Variable", "colored", "noise", "(Pro)", ",", "lp.shhh~", "—", "Uniform", "white", "noise", ",", "lp.sss~", "Voss\/Gardner", "pink", "noise", ",", "lp.trrr~", "—", "Trainagular", "(dither)", "noise", ",", "lp.zzz~", "McCartney", "pink", "noise", "(Pro)", ",", "-", ",", "lp.messages", "—", "Litter", "Power", "messages", ",", "-", ",", "degrade~", "—", "Less", "degrading", "than", "lp.nn~", ",", "-", ",", "Bibliography", ",", "-", ",", "What's in a Name?" ],
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
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "u ((hav 2 ask y) ? dont : do) n33d th!s 0bjkt",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 326.0, 470.0, 207.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "version",
					"text" : "Version 1.2b1",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 446.0, 494.0, 87.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
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
					"patching_rect" : [ 8.0, 266.0, 28.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadbanger",
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 8.0, 247.0, 64.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-7",
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
									"patching_rect" : [ 604.0, 71.0, 132.0, 49.0 ],
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
									"patching_rect" : [ 430.0, 4.0, 310.0, 38.0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 64.0, 129.5, 64.0 ]
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
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
									"hidden" : 0
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
									"hidden" : 0
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 480.5, 143.0, 417.0, 143.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 143.0, 417.0, 143.0 ]
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
					"patching_rect" : [ 62.0, 266.0, 59.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "nomenu", ";", "#Q", "window", "size", 5, 65, 538, 572, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "“Stockhausen” is a ring-modulated frequency sweep. “Academic W.\" is a low-frequency test signal that is easy to follow on the scope~ below. Use the read and loop commands with a sound file of your choice, or select “Life” for your current audio input of choice.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 211.0, 89.0, 314.0, 49.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 301.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawstyle $1",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 310.0, 319.0, 69.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Zero indicates no sampling degradation.",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 207.0, 259.0, 245.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Downsample (Effective sampling rate here is in kHz).",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 207.0, 247.0, 245.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Negative values: Dither low-order bits (-31 is most extreme)",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 207.0, 229.0, 288.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Positive values: Limit resolution (31 is most extreme)",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 207.0, 217.0, 255.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "0: No degradation",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 207.0, 205.0, 85.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "NN factor",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 207.0, 193.0, 51.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 131.0, 149.0, 27.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 131.0, 129.0, 26.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 150.0, 269.0, 45.0, 17.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 7.9,
					"patching_rect" : [ 135.0, 192.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 31.0,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"minimum" : -31.0,
					"id" : "obj-21",
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
					"patching_rect" : [ 150.0, 247.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"minimum" : 0.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 131.0, 109.0, 28.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lp.nnTestSignals",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 120.0, 173.0, 89.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"patcher" : 					{
						"rect" : [ 130.0, 250.0, 505.0, 291.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 130.0, 250.0, 505.0, 291.0 ],
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
									"text" : "adc~",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 415.0, 139.0, 29.0, 17.0 ],
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "begin~",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 139.0, 59.0, 36.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 139.0, 85.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "begin~",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 335.0, 36.0, 36.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 238.0, 36.0, 44.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1.2",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 353.0, 140.0, 55.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 238.0, 166.0, 57.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 440.",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 285.0, 140.0, 62.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 35.0, 60.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 64.0, 60.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 60.0, 28.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read loop stop",
									"numoutlets" : 4,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 33.0, 98.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 95.0, 87.0, 41.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ lp.nnBuf",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 6.0, 86.0, 81.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ lp.nnBuf",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 95.0, 109.0, 84.0, 17.0 ],
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 229.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 6.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"numinlets" : 0,
									"comment" : "Messages for buffer~, groove~, and selector~"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 4",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 222.0, 204.0, 75.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50, 1000 10000",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 238.0, 66.0, 84.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"fontsize" : 7.9,
									"patching_rect" : [ 238.0, 112.0, 30.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numoutlets" : 1,
									"fontsize" : 7.9,
									"patching_rect" : [ 238.0, 141.0, 38.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 81.0, 104.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 81.0, 104.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.5, 105.0, 104.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 81.0, 148.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 81.0, 148.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 56.0, 231.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 56.0, 227.0, 56.0, 227.0, 30.0, 247.5, 30.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 133.0, 332.0, 133.0, 332.0, 59.0, 247.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 108.0, 247.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 186.0, 259.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 197.0, 273.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 4 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 191.0, 287.5, 191.0 ]
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
					"patching_rect" : [ 120.0, 88.0, 86.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Cage", ",", "Stockhausen", ",", "Academic", "W.", ",", "Sound", "File", ",", "Life" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Choose test signal:",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 19.0, 89.0, 93.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Sound file operations:",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 7.0, 106.0, 105.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 319.0, 130.0, 130.0 ],
					"id" : "obj-28",
					"rounded" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 83.0, 406.0, 27.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 45.0, 388.0, 65.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 120.0, 433.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 121.0, 319.0, 30.0, 103.0 ],
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.nn~",
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"patching_rect" : [ 120.0, 293.0, 49.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "This object is an extended implementation of the nn factor, familiar from many of the Litter Power noise generators. In addition to reducing sample resolution, lp.nn~ also allows you to add a dither component to the least-significant bits. While we're at it, we've added sample-rate reduction and fractional bit resolutions.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 6.0, 44.0, 521.0, 38.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lp.nn~",
					"numoutlets" : 0,
					"fontsize" : 15.799999,
					"patching_rect" : [ 115.0, 0.0, 110.0, 28.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"frgb" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"textcolor" : [ 0.0, 0.392157, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "G3nral-purpoz s!gnl degrd8!on: rduz kap!talizt resolut!on|+ d!ther|mod!fy faz!st smpl-r8",
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 115.0, 26.0, 410.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "The drawstyle message is not supported by all versions of scope~, but for those versions supporting it, “drawstyle 1” can provide a more useful display for some signals, particularly the “Academic W.” test signal.",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 308.0, 341.0, 216.0, 59.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 44.0, 538.0, 37.0 ],
					"id" : "obj-38",
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
					"id" : "obj-39",
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
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
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 2.0, 3.0, 107.0, 33.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 2.0, 108.0, 35.0 ],
					"id" : "obj-41",
					"embed" : 1,
					"numinlets" : 1,
					"data" : [ 2417, "", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.5, 504.0, 1.0, 504.0, 1.0, 462.0, 14.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 285.0, 123.0, 285.0, 123.0, 240.0, 17.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [ 17.5, 286.0, 2.0, 286.0, 2.0, 243.0, 62.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 3 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 168.0, 129.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 146.0, 129.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 126.0, 129.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 289.0, 129.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 426.0, 129.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 426.0, 129.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 426.0, 139.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 313.0, 177.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 338.0, 305.0, 338.0, 305.0, 312.0, 177.5, 312.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
