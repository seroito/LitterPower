 "Arial",
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
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 7.9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 51.0, 29.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.mrsnorris",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 95.0, 67.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load \"Litter Pro Overview\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 7.9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 74.0, 133.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 29.0, 24.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 23.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 45.0, 19.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-3",
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1.0, 1.0, 107.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-4",
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 108.0, 35.0 ],
					"data" : [ 2417, "", "IBkSG0fBZn....PCIgDQRA...vF...vHHX....Pbn8Nc....DLmPIQEBHf.B7g.YHB..IfRRDEDUnEX6Z9EaSccGG+iIQIfAalWtARhia5rVo4FMI.4LxK0fzDh.aSspg0GlDkGsq1zPLTeZ75xDOL0F0pJg8aqKONR2pVGipnMAgGZP4pAuvkBZVErSfQbVlraugDQj2CGet+yWmX67OnhuRV9dOme2y4bOeue+c9c9cuvKvyUvWoRkJslZ.e9nVZhzoSShDIbT1m+wqd6ui.P72r1FKYuKbw2ExOCL3oggNSsccOqCe974SdbyaVcZhDIpfbu8jv80AiBdeMJcAwNZs2GRxBfq7wP6Qpcx94ErsMyNysR7reD79+CgZvMRbAX3Os9TIRxRhEJVcaMJJT3m+0EJy0pcaVnYn1cqsQg1iTYY9CV+syfmVnrjWuWpy4lA9iCC5SZUVac131sYil2pIK.TBWYY656T+syPmQP9KTTPVs0Uk173bNIA.7GnwsayFMWOjkaxMY+PhXkHY+PpoVeGXQ1Wiccq1ZVpGx44USIWq1sYiZdMLOIqDPZMejHg37mGQOpqu1sQCOiRzqPv8hrrCIosdqzpWneCP+K.swg24223J0FAFEgq+IvMtBj8KEkIiz8H+LucQ6dLO7mJJarOvZ8X6nBByKxxNjjU+I8wTob5NcqhzF4W581C95+myy0uAbk+fqxlzo2g3CIlfqE6N0uw5bswESx4mQT2gFTrsE8IES7S7mgycQqGfp1XFfQ+cvDiINVoK.Mq5pfvVIxxNbSVaknuAfW5Uq7IR2twbSBfXsI61odnZ2NIrOAexy.Gq71TN1oEDi9jBh4huqkBpZi4I9Dq1BpLB5lkJpUSY0nXyHJT4DzC9RmQ14Npty9Qh+sqT5Q0pbIjaGX0rCDpV6SvGy0dJicTqwT9YD1qdnpOlG6CgScdQjyZiC4m1Y6sMIIUKjkWqcIQ+I8UtcbditUukgMZnMt0wQd0Jq28VVxdmUt8RbAQjtpGR3x8sOuy5W2RM0ToJQrXfl1pa62lf9WXc7BEqL+nONW80dt2Ng6.UDDlFPLOtZY4ZPxjPpTkKtJjhlFDKlvtmEhXby.1SGV9YfK8AdamRWPO8AQ5cs0eBBakHKa0KIJ2JoX1pWSCzHMfv24F0ZiMJzuw5qc1g5.duN25Ib5RzCRBpbsKoRRSCJMUoJTbISljRkRTVkUYV5WOP16B92U02ayVAzmTrWrMxTX4LSGdozpBjjlu98UQcNHGsJO2w+MHdu2w4B9aUPc.mmuQOlV0TSYWcoQ5xt6Je9pLomVyGIShSxwCEb0deXUCyMi3ZVqqG.vrYWa10mKBarObi80vTWQIFq75R1IsToRgFoMqyNJURjX3US4N2Lqb8twU+Sh+W7eOB2KuU4puD78Zy57Li6mc19Kyd2+wpZakeFQjcQ5Urmmpk73pY2q8lhwiL3CiBB0+P+JAY1VWB2jZiK981m2oab2YiY0fiOQfpkfW6ogxcJo7JEUwbwcqTDiFEgQGtRWItc0.hmxsGU16+Og4u8X7nacE.HWNUt0sFjVa0fnQ0HZTgzdmcnRuu9YMute8OxaUs6zMUq1k8tBRZ07TXOnD8aHH9QGtx1N1Qg8zsEwV0OQfpEXfcBoZojxtpyK0V0v4eCuuQc+tn7B9C.OsaUSBa5o6iomVj+nLYhwPC8aQQIKeyizwXtr3uMQddN2Ec94D.hIS6jP8XWj8AC+WDtC0Fux6GktDI+80rodG4W388zDiI9YOEW1QU+Hbbu1E3MQTKJLY6sQrurBSqy89rQ.ftG3jNb+8et0mStIuD.7J+jyRvvNStX16Z4Rx8FVaD67x9dTW6QMtpeDNtCiudTLUColZyeyzO8Ies4w6r8dLOd4kLX9LZzxhKv2sUnoV2AKUrOZIfXAvBSq6nc18Ng814dLqO+clfVBnX9.fwbYczW6sy8Pj80li1X9LZrTw4.f.cqZp1sC43Ro23r7RFjW+5rCEm14fvj4.biZetRRSd7FIj27.zw9GjlZwOfkpqoV8SmG3D7jBOl75S..8b3SgRuwYg7Y4g27xr7hF.fhZbBEMFsDnMVdICxM4XzbK94G7yEK.YL6WQgb5LeFMBEMFJpwcP9O3ZiRq6tcBFtOl81WkbSdI5X+CR3AFB.t2eaD9lYuuY+EJZLzuzvrXw7zygOki6qlsmn10ahRKcRhkHk4w.jNSZJ8eKsgQb4uyDr7hKvr29prXw7nnFmNN3wADOkKcQtue54LeJe6A2C4l7Rb+qMJsDPwzspz1PQiYplxqecVdQCVdQCJLsNACqhRuwooV7y7YznmCeJyGNjtq8qDgW4GKB5YGJQ3de1H7nacEB88+g3uMQcSOoUvS28u9dz5tammtjAsDPww8Wyo0r13a44z5FxL0KwTkcg1exzLkoMVAkHbIGhoR8V.oZrNsJve6uLEyoS68cjJb8j+NBkjekHNJ2tamh4DjPnnwLILYYKujAO7lW1p8zmvjHKLsNJpwMIKY8.DLbelkYeczh4zMGGMu8cYVd3ANIACqhwbYo0.NcsVWeDNtglMFNVhTlmG8st.gBEhRIrHC6GuQB+sEwy0G.nPNwZS1mb.mShFy8..nk.sgekHXjOKEl91DlgX9LZzbK9ITzXjWeBy0kZIPaB0UbmtujtjmOilY6VKPNd759nY6tspUHIlXIRYt2sFocdVGAC2GF4yhQ9rr7RF7n+0emNN3wIX39LUOO7lW1bBNTTuyPPftUcT2d2+fr8fVAwTOXa1UFUCZoSZZijXbSNOOPVM0pvck8H5bC6qYDnaKkWlwEtzU5UDPghZb.LUZdQVx9yX1uhfgUc7qQHKnbtDkjlV5jXKjeyxjDTsnhre8OqAyvvKqXjPFtM3L7+fgUMmzKjS2L3EvoZZ9LZUrGO28m6sJznvLrdIQLENc4YG0hJRtlnWuRkzosB7X85cjsTQqjI9jBOdEssiCdBy0UxqecynAkkEraQDe1QvvpLeFMZpU+NpKXXUy03ZpU+dpvr2eYFOMcdfSvNThXFgYmG3DlJM6p9kWxvQvK1QUyzQs9NrVusqdf68u.hH.auuiTwDuDx8EsXw73ubzgF4yRG6eP53fGuhIJ491ruuIIxemI39WaTTTiWQ.Gd0eRH2Cn7AF22GsFPgPQiY1e9dV1s0KvKv2pv+GRGqPMm21izM.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tattle",
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 76.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 500.0, 22.0, 68.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "nomenu", ";", "#Q", "window", "size", 1, 44, 579, 583, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tattle, double-click, vers, info, seed, expect",
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 54.0, 557.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Litter Power Messages",
					"fontname" : "Arial",
					"id" : "obj-8",
					"textcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
					"fontsize" : 15.799999,
					"numinlets" : 1,
					"frgb" : [ 0.803922, 0.603922, 0.4, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 6.0, 212.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages common to all (or most) Litter Power objects.",
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 32.0, 300.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "version",
					"text" : "Litter Power Package version 1.8",
					"fontname" : "Arial",
					"id" : "obj-10",
					"textcolor" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"fontsize" : 7.9,
					"numinlets" : 1,
					"frgb" : [ 0.388235, 0.192157, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 526.0, 170.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-11",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.803922, 0.603922, 0.4, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ -2.0, 56.0, 585.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadbanger",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 22.0, 74.0, 18.0 ],
					"patcher" : 					{
						"rect" : [ 34.0, 303.0, 762.0, 232.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 34.0, 303.0, 762.0, 232.0 ],
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
									"text" : "lp.stacey",
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 7,
									"patching_rect" : [ 75.0, 130.0, 92.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 109.0, 28.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, savewindow 1, window exec",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 7.9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 464.0, 90.0, 141.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 7.9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 476.0, 123.0, 129.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These are just for convenience, to toggle scroll bars & grow bar in the mother patch",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 90.0, 132.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.doom.mxb 5 21",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 7.9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 89.0, 64.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grab sends version symbol to us. Format this into a scripting message for an object named 'version' and send that to a thispatcher object in the mother patch.",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 23.0, 310.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send version set Litter Power Package version",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 7.9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 261.0, 77.0, 141.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 261.0, 57.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 413.0, 111.0, 39.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 413.0, 65.0, 60.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vers 2 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 7.9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 89.0, 49.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 62.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loadbang triggers a \"vers\" message to a grab object in the mother patcher at loadbang time, as well as banging Judge Doom",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 23.0, 164.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "window size message from thispatcher in the mother patch.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 7.9,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 22.0, 155.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 69.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 174.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-18",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 86.0, 285.0, 72.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 83.0, 66.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 422.5, 169.0, 185.0, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 169.0, 185.0, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 169.0, 185.0, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 155.0, 255.0, 155.0, 255.0, 54.0, 270.0, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 155.0, 405.0, 155.0, 405.0, 62.0, 422.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 107.0, 422.5, 107.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All Litter Power objects respond to the Get Info... command from the Object menu, displaying version information in an Alert window. Get Info... will also cause the \"tattle\" information to be printed in the Max window. Hold down the option\/alt key to suppress the tattle information.",
					"linecount" : 3,
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 245.0, 489.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get current value of an attribute. Any Litter Power object receiving this message will send a message in the form <attribute> <value> to all named receive object.\n\nsyntax: tell <receiver> <attribute>\n\nUse instead of the get<attribute> messages. This message obviates the use of the dumpout outlet.",
					"linecount" : 6,
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 394.0, 489.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Litter Power RNGs support the seed message for setting a \"seed\" value, allowing you to generate a repeatable sequence of pseudo-random numbers. The message has a single integer parameter, the value of the seed. Sending a seed value of zero causes the object to generate an unpredictable seed, giving truly random numbers.\rNote that, by default, objects of the same class share random numbers, taking turns drawing random values from a single pool. So a seed message to one object will effect all objects of the same class. However, if you initialize an object with an explicit seed, it will generate random values from a private pool and subsequent seed message will only effect the one object.",
					"linecount" : 8,
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 290.0, 489.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can also get \"tattle\" information by double-clicking directly on a Litter Power object. This is often a convenient shortcut.",
					"linecount" : 2,
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 121.0, 490.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The tattle message causes state information about the object to be printed to the Max window. This includes the current settings of all parameters and may also include information about other values that the object calculates.",
					"linecount" : 3,
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 76.0, 490.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tell",
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 394.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seed",
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 290.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get Info...",
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 245.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vers",
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 153.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click",
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 120.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The vers message provides the same information version information that you will see in the Mac OS Finder (with Get Info) and on Windows (Properties window, Version tab).\rThe messages take two optional integer parameters. The first specifies whether to get the object-specific version (parameter value of one, default) or the version of the Litter Power Package in its entirety (parameter value of two). The second parameter specifies the format of the version information: one indicates \"short string\", two indicates \"long string\", three encodes version information as a 32-bit integer. Usually used in conjunction with a grab object.",
					"linecount" : 7,
					"fontname" : "Arial",
					"background" : 1,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 153.0, 490.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"id" : "obj-24",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 73.0, 570.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"id" : "obj-25",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 151.0, 570.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"id" : "obj-26",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.901961, 0.8, 0.701961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 287.0, 570.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"id" : "obj-27",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 391.0, 570.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"id" : "obj-28",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 243.0, 570.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"id" : "obj-29",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.952941, 0.901961, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 118.0, 570.0, 31.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.5, 41.0, 497.0, 41.0, 497.0, 18.0, 509.5, 18.0 ]
				}

			}
 ]
	}

}
                                                                                                                                                                                                             	¸  ¸   2                                                                                                                                                                                                                                                  ¯icns  ¯ics#   H Ñ¿ÄÖÄ'¿3‚áÈÒ¯˘_ÄúÜˇåÄÓà0Äàà"¢âà#‚ãË'‚è¯/˙è¯?ˇüˇˇˇˇˇˇˇˇˇˇics4   à      ˇ           ˝\ı   ﬂ œ¸P › ÃˇP  Ã¸U   ÃÃ¸ı  Ã‹¸ŒP¸˝    ÃÃ¸ˇ¿ÃÃÃ¸ ˇˇˇˇ ˇ ∞  Ω¸  ¿ª˚ª∞¸Ã¸¿ ø     ics8          ˇ    ˇ  ˇˇ      ˇ       ˇ    ˇ Ñˇ         ˇV ˇÑÑˇÑ       VVˇ  Ñˇˇ0Ñ   ˇ VV   ÑÑ0ˇˇÑ ˇ  ˇ  Ñ00ˇ0ÑÑ   ˇÑÑ00ˇ0ˇÑˇ    VÑVV0ˇ00ˇÑV ˇ Ñˇ0ˇVˇ          ÑVV00ˇ**ˇˇˇ*  ÑÑ00000ˇ*   ˇˇ ˇˇˇˇˇˇˇˇˇ*  ˇˇ* 4     94ˇ*    * :ıˇ3:^4 ˇ***ˇ**   Wˇ    ˇ       ICN#    Ä   Ä  Ä ` Ä Ä Ä  ¿ #† ê 	
» 	® @
òÄ § Ã %í  (äÄ QU@J©  ‘—Ç ™ ÄL»@"†@T¿ *†R—òÂ*°òˇˇ‡0  Äa †`@(Ä Äê` Äb Ñ ™™™™UU’U™™™™UU’U™™™™UW’U™´Í™UWıU™Ø˙™U_˝U™Ø˙™U_˝U™ø˛™UˇU™ø˛™UˇU™ˇˇ™Uˇˇ’™ˇˇ™Uˇˇ’´ˇˇÍWˇˇˇØˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇicl4              –                                                                U            \ÏP        –  ¸       –  P¸¸¿P          \Ã¸LP     ‹–    PL¸ÃP        Ã¸         ƒÃ