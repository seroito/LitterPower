{
	"patcher" : 	{
		"rect" : [ 5.0, 65.0, 512.0, 315.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 65.0, 512.0, 315.0 ],
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
					"patching_rect" : [ 465.0, 1.0, 46.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OverviewLoader",
					"patching_rect" : [ 1.0, 41.0, 106.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 0,
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
									"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris lpo",
									"patching_rect" : [ 10.0, 74.0, 83.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 1.0, 2.0, 107.0, 33.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 0.0, 1.0, 108.0, 35.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 0,
					"data" : [ 2417, "png", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p confer",
					"patching_rect" : [ 108.0, 294.0, 47.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 71.0, 362.0, 677.0, 183.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"maxclass" : "message",
									"text" : "set 0",
									"patching_rect" : [ 493.0, 97.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"What's in a Name?\"",
									"patching_rect" : [ 276.0, 72.0, 110.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"rect" : [ 37.0, 87.0, 605.0, 154.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
													"fontsize" : 15.799999,
													"fontname" : "Arial",
													"id" : "obj-1",
													"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ],
													"handoff" : "",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 4
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
													"data" : [ 2417, "png", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 1.0, 18.0, 61.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 7.9,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1.0, 0.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "All basic random number generators are named based on a repeated short syllable drawn from the name commonly found in the statistical literature. The habit started with the TT800 algorithm (the first one implemented). It seemed like a nice idea at the time.",
													"linecount" : 3,
													"patching_rect" : [ 1.0, 41.0, 575.0, 42.0 ],
													"fontsize" : 8.777778,
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OverviewLoader",
													"patching_rect" : [ 1.0, 40.0, 106.0, 17.0 ],
													"fontsize" : 7.9,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 0,
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
																	"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 7.9,
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"hidden" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"patching_rect" : [ 10.0, 95.0, 47.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 7.9,
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"hidden" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "load \"Litter Pro Overview\"",
																	"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 7.9,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"hidden" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
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
														"fontname" : "Arial",
														"default_fontface" : 0,
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 39.0, 584.0, 46.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"patching_rect" : [ 276.0, 50.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Titi Bibliography\"",
									"patching_rect" : [ 141.0, 72.0, 103.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"rect" : [ 37.0, 87.0, 604.0, 154.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 37.0, 87.0, 604.0, 154.0 ],
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
													"text" : "Titi Bibliography",
													"patching_rect" : [ 107.0, 9.0, 191.0, 28.0 ],
													"fontsize" : 15.799999,
													"fontname" : "Arial",
													"id" : "obj-1",
													"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ],
													"handoff" : "",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 4
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
													"data" : [ 2417, "png", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 1.0, 18.0, 61.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 7.9,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1.0, 0.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "comment",
													"text" : "Matsumoto, Makoto and Yoshiharu Kurita, “Twisted GFSR Generators II,” ACM Transactions on Modelling and Computer Simulation 4, no. 3 (1994): 254-266.",
													"linecount" : 2,
													"patching_rect" : [ 1.0, 41.0, 579.0, 30.0 ],
													"fontsize" : 8.777778,
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OverviewLoader",
													"patching_rect" : [ 1.0, 40.0, 106.0, 17.0 ],
													"fontsize" : 7.9,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 0,
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
																	"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 7.9,
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"hidden" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"patching_rect" : [ 10.0, 95.0, 47.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 7.9,
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"hidden" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "load \"Litter Pro Overview\"",
																	"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 7.9,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"hidden" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
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
														"fontname" : "Arial",
														"default_fontface" : 0,
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 1.0, 39.0, 584.0, 32.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"patching_rect" : [ 141.0, 50.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 411.0, 72.0, 66.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 622.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Message to reset help menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 6.0, 4.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Symbol from one of the help menus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 622.0, 72.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"patching_rect" : [ 546.0, 49.0, 86.0, 17.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"patching_rect" : [ 546.0, 72.0, 64.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris",
									"patching_rect" : [ 546.0, 94.0, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select -> Bibliography \"What's in a Name?\" X-ample:",
									"patching_rect" : [ 6.0, 27.0, 550.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Edit\/delete\/position Bibliography and name subpatchers as appropriate",
									"linecount" : 2,
									"patching_rect" : [ 140.0, 96.0, 246.0, 28.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-14",
									"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 502.5, 116.0, 631.0, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 420.5, 91.0, 555.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 413.75, 46.0, 502.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 281.0, 46.0, 502.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 148.25, 46.0, 502.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 9.0, 275.0, 217.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 7.9,
					"types" : [  ],
					"items" : [ "->", "See", "also", ",", "-", ",", "lp.tata", "—", "Taus88", "generator", ",", "lp.mama", "–", "Marsiglia's", "Mother of all RNGs", ",", "lp.mrmr", "—", "Mersenne", "Twister", ",", "lp.lili", "—", "Parametric", "linear", "congruence", ",", "-", ",", "lp.messages", "—", "Litter", "Power", "messages", ",", "-", ",", "random", "—", "Standard", "Max", "RNG", ",", "-", ",", "Bibliography", ",", "-", ",", "What's in a Name?" ],
					"fontname" : "Arial",
					"labelclick" : 1,
					"id" : "obj-6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "version",
					"text" : "Version 1.3b1",
					"patching_rect" : [ 426.0, 303.0, 87.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-7",
					"textcolor" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadbanger",
					"patching_rect" : [ 31.0, 163.0, 73.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 10.0, 383.0, 786.0, 173.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 383.0, 786.0, 173.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "route vers",
									"patching_rect" : [ 408.0, 28.0, 57.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lp.titi.versrec",
									"patching_rect" : [ 408.0, 6.0, 31.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tell lp.titi.versrec vers",
									"patching_rect" : [ 101.0, 71.0, 64.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, savewindow 1, window exec",
									"linecount" : 2,
									"patching_rect" : [ 482.0, 53.0, 160.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"linecount" : 2,
									"patching_rect" : [ 494.0, 85.0, 125.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount" : 4,
									"patching_rect" : [ 647.0, 53.0, 123.0, 54.0 ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 476.0, 48.0, 308.0, 69.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 408.0, 128.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 277.0, 58.0, 109.0, 28.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 277.0, 33.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"patching_rect" : [ 408.0, 100.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 408.0, 54.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 101.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "vers message for the object documented in this .help file"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 101.0, 43.0, 51.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time.",
									"linecount" : 2,
									"patching_rect" : [ 4.0, 4.0, 265.0, 30.0 ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"midpoints" : [ 286.5, 88.0, 417.5, 88.0 ]
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
									"midpoints" : [ 503.5, 120.0, 417.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 120.0, 417.5, 120.0 ]
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 51.0, 399.0, 51.0, 399.0, 29.0, 286.0, 29.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 85.0, 185.0, 59.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "nomenu", ";", "#Q", "window", "size", 5, 65, 517, 380, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Maximum",
					"patching_rect" : [ 413.0, 218.0, 60.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 306.0, 281.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"id" : "obj-12",
					"cantchange" : 1,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 412.0, 235.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"id" : "obj-13",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 359.0, 235.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"id" : "obj-14",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 306.0, 235.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.titi 0 127 42",
					"patching_rect" : [ 306.0, 258.0, 125.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "You can set minimum and maximum values for lp.titi, output will be scaled to fit this range. These values may also be specified as initialization arguments. Talking about arguments: a third argument “seeds” the random number generator.",
					"linecount" : 6,
					"patching_rect" : [ 306.0, 129.0, 202.0, 70.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 9.0, 89.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "& 255",
					"patching_rect" : [ 151.0, 183.0, 35.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Histo 256",
					"patching_rect" : [ 226.0, 207.0, 64.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table bottom",
					"patching_rect" : [ 226.0, 229.0, 64.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 2,
					"showeditor" : 1,
					"editor_rect" : [ 491.0, 359.0, 341.0, 291.0 ],
					"saved_object_attributes" : 					{
						"notename" : 0,
						"size" : 256,
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"name" : "bottom"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "& 255",
					"patching_rect" : [ 226.0, 159.0, 35.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.titi",
					"patching_rect" : [ 9.0, 136.0, 40.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 1000",
					"patching_rect" : [ 9.0, 112.0, 51.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">> 24",
					"patching_rect" : [ 151.0, 159.0, 33.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Lp.titi generates uniformly distributed integers in the range [-2147483648 .. 2147483647] using the TT800 algorithm. Use lp.titi when you want serious random numbers and need a longer cycle than lp.tata offers. The TT800 algorithm has a cycle of approximately 2^800.",
					"linecount" : 3,
					"patching_rect" : [ 9.0, 46.0, 497.0, 38.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Histo 256",
					"patching_rect" : [ 151.0, 207.0, 52.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table top",
					"patching_rect" : [ 151.0, 229.0, 52.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 2,
					"numoutlets" : 2,
					"showeditor" : 1,
					"editor_rect" : [ 492.0, 65.0, 339.0, 293.0 ],
					"saved_object_attributes" : 					{
						"notename" : 0,
						"size" : 256,
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"name" : "top"
					}

				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Let's examine the top and bottom 8 bits",
					"linecount" : 2,
					"patching_rect" : [ 134.0, 129.0, 120.0, 28.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Bang Uzi and watch the two table windows. (If the windows are hidden, double-click on the table objects.)",
					"linecount" : 2,
					"patching_rect" : [ 74.0, 89.0, 432.0, 28.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher MoreInfo",
					"patching_rect" : [ 9.0, 208.0, 91.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 5.0, 337.0, 708.0, 207.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 5.0, 337.0, 708.0, 207.0 ],
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
									"text" : "Lp.titi's mean should converge to -0.5 (not zero! there are more negative numbers than positive numbers on your computer). But it will take a very, very long time.",
									"linecount" : 2,
									"patching_rect" : [ 6.0, 92.0, 517.0, 28.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "The expected standard deviation is hideously huge (just under 1, 239, 850, 262) as well as taking a while to converge. Skew should converge to 0, although it, too, will take a while. Although kurtosis is mathematically well defined, the calculations overflow, even using double precision floating point arithmetic.",
									"linecount" : 3,
									"patching_rect" : [ 6.0, 117.0, 517.0, 38.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 537.0, 67.0, 38.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-3",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Median",
									"patching_rect" : [ 581.0, 67.0, 46.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel clearbang",
									"patching_rect" : [ 513.0, 4.0, 69.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Entropy",
									"patching_rect" : [ 536.0, 133.0, 82.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 644.0, 132.0, 38.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-7",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.dotell mean median skew kurtosis entropy",
									"patching_rect" : [ 513.0, 25.0, 191.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 11
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 537.0, 107.0, 38.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-9",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 537.0, 87.0, 38.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-10",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Kurtosis",
									"patching_rect" : [ 581.0, 107.0, 93.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Skew",
									"patching_rect" : [ 581.0, 87.0, 46.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Expected values",
									"patching_rect" : [ 536.0, 19.0, 82.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 513.0, 48.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 537.0, 47.0, 38.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-15",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Mean",
									"patching_rect" : [ 581.0, 47.0, 46.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 532.0, 127.0, 156.0, 26.0 ],
									"shadow" : 2,
									"id" : "obj-17",
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.807843, 0.647059, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 532.0, 15.0, 156.0, 111.0 ],
									"shadow" : 2,
									"id" : "obj-18",
									"numinlets" : 1,
									"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 411.0, 46.0, 72.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-19",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 330.0, 47.0, 72.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-20",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 249.0, 48.0, 72.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-21",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 168.0, 47.0, 69.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-22",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 87.0, 48.0, 71.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-23",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Std. Dev.",
									"patching_rect" : [ 330.0, 66.0, 53.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Skew",
									"patching_rect" : [ 411.0, 66.0, 75.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 6.0, 48.0, 50.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-26",
									"cantchange" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Count",
									"patching_rect" : [ 6.0, 66.0, 33.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Mean",
									"patching_rect" : [ 249.0, 66.0, 31.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Maximum",
									"patching_rect" : [ 168.0, 66.0, 58.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Mininmum",
									"patching_rect" : [ 86.0, 66.0, 55.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.stacey",
									"patching_rect" : [ 6.0, 26.0, 505.0, 17.0 ],
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "comment",
									"text" : "Random values from lp.titi",
									"patching_rect" : [ 25.0, 4.0, 146.0, 17.0 ],
									"fontsize" : 7.9,
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 6.0, 4.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Random values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [ 539.700012, 44.0, 546.5, 44.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 556.900024, 64.0, 546.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 625.700012, 84.0, 546.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 7 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 642.900024, 104.0, 546.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 8 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 660.099976, 128.0, 653.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 15.0, 23.0, 500.0, 23.0, 500.0, 1.0, 522.5, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Open patcher MoreInfo for further details.",
					"linecount" : 2,
					"patching_rect" : [ 8.0, 228.0, 133.0, 28.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lp.titi",
					"patching_rect" : [ 115.0, 0.0, 110.0, 28.0 ],
					"fontsize" : 15.799999,
					"fontname" : "Arial",
					"id" : "obj-33",
					"textcolor" : [ 1.0, 0.392157, 0.007843, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.392157, 0.007843, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Generate uniformly distributed random numbers using the TT800 algorithm",
					"patching_rect" : [ 115.0, 26.0, 365.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "comment",
					"text" : "Minimum",
					"patching_rect" : [ 359.0, 218.0, 50.0, 17.0 ],
					"fontsize" : 7.9,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ -1.0, 46.0, 516.0, 37.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.807843, 0.647059, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 40.5, 183.0, 5.0, 183.0, 5.0, 132.0, 18.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 155.0, 235.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 226.0, 193.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 155.0, 160.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 117.5, 313.0, 5.0, 313.0, 5.0, 270.0, 18.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 156.0, 18.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 228.0, 5.0, 228.0, 5.0, 132.0, 18.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
