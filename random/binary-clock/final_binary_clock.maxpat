{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1886.0, 77.0, 1852.0, 921.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 59.863945007324219, 59.863945007324219 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 176.744183301925659, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 220.930228233337402, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003269226085, 302.930213926132183, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
 ],
						"originid" : "pat-13"
					}
,
					"patching_rect" : [ 139.534878999999989, 224.726494000000002, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4982.488192677497864, 2469.734554290771484, 51.0, 22.0 ],
					"text" : "set time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.602566719055176, 138.392855823040009, 32.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.864843845367432, 75.0, 120.135156154632568, 20.0 ],
					"text" : "- add 12 after noon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.959710717201233, 115.178570330142975, 30.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.270257234573364, 60.0, 89.729742765426636, 20.0 ],
					"text" : "set your clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.530094623565674, 92.857141971588135, 59.756048917770386, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 240.0, 59.756048917770386, 20.0 ],
					"text" : "currently"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.459710121154785, 179.464284002780914, 44.878004789352417, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.864853858947754, 105.135131120681763, 44.878004789352417, 20.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.602568626403809, 135.714284420013428, 30.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 60.0, 75.270277261734009, 20.0 ],
					"text" : "24hr clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.547025561332703, 238.54216730594635, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.027034223079681, 241.0, 30.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.818213105201721, 257.18623423576355, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.807252526283264, 241.0, 30.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.93686056137085, 257.18623423576355, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.136921405792236, 241.0, 30.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.377539157867432, 284.304877042770386, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.917139708995819, 241.0, 30.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.530083894729614, 297.864198446273804, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.697358012199402, 241.0, 30.0, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.072458982467651, 301.254028797149658, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.027026891708374, 241.0, 30.0, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501960784313725, 0.701960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-769",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4520.0, 2301.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.999989986419678, 270.270267248153687, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.701960784313725, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-649",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4400.0, 1885.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.999989986419678, 298.648643732070923, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.0, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4280.0, 1465.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.999989986419678, 330.405398368835449, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501960784313725, 0.701960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-771",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4460.0, 2301.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.297289133071899, 270.270267248153687, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.701960784313725, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-651",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4340.0, 1885.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.297289133071899, 298.648643732070923, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.0, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4220.0, 1465.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.297289133071899, 330.405398368835449, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501960784313725, 0.701960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-773",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4400.0, 2301.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.864858865737915, 270.270267248153687, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.701960784313725, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-653",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4280.0, 1885.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.864858865737915, 298.648643732070923, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.0, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4160.0, 1465.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.864858865737915, 330.405398368835449, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501960784313725, 0.701960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-775",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4340.0, 2301.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.162158012390137, 270.270267248153687, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.701960784313725, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-655",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4220.0, 1885.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.162158012390137, 298.648643732070923, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.0, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4100.0, 1465.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.162158012390137, 330.405398368835449, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501960784313725, 0.701960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-777",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4280.0, 2301.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.729727745056152, 270.270267248153687, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.701960784313725, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-657",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4160.0, 1885.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.729727745056152, 298.648643732070923, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.0, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4040.0, 1465.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.729727745056152, 330.405398368835449, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3451.281845569610596, 866.666615009307861, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1480.0, 716.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4172.88116192817688, 1344.067734122276306, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3985.621975541114807, 1210.734554290771484, 59.756048917770386, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.108100891113281, 330.135131120681763, 59.756048917770386, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3913.314287543296814, 1210.734554290771484, 59.756048917770386, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.108100891113281, 298.378376483917236, 59.756048917770386, 20.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3795.621986865997314, 1230.734553098678589, 59.756048917770386, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.108100891113281, 270.0, 59.756048917770386, 20.0 ],
					"text" : "hours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1860.6059330701828, 876.363576292991638, 164.242412984371185, 104.84847766160965 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1927.878655731678009, 798.181763470172882, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2044.848344683647156, 941.818117260932922, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.575611054897308, 941.818117260932922, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2061.211979925632477, 732.121161937713623, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1957.257443070411682, 706.756709575653076, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2061.211979925632477, 892.727211534976959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2115.151370167732239, 892.727211534976959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2078.787736296653748, 833.333276212215424, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2149.090761780738831, 775.757522583007812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.377055406570435, 652.026983499526978, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1707.998682260513306, 641.216173410415649, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1765.431110858917236, 706.756709575653076, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.160846948623657, 693.243196964263916, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1555.295989751815796, 755.405354976654053, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.160841941833496, 978.378313064575195, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.998688936233521, 974.999934911727905, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.160841941833496, 907.432371854782104, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.674357891082764, 823.648593664169312, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1659.350036859512329, 902.02696681022644, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2206.976665258407593, 560.059388637542725, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2206.976665258407593, 529.826831579208374, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1953.488302230834961, 243.780330181121826, 60.000197410583496, 48.0 ],
					"text" : "number selector 0 - 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.023198843002319, 394.943115472793579, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1606.976686716079712, 513.547762393951416, 29.81483006477356, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.744129657745361, 513.547762393951416, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1040",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.744129657745361, 560.059388637542725, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.023198843002319, 453.082648277282715, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.79062032699585, 364.710558414459229, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1953.488302230834961, 213.547773122787476, 59.756048917770386, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2193.0231773853302, 274.012887239456177, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.744108200073242, 334.478001356124878, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2027.906904220581055, 243.780330181121826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2146.511551141738892, 587.96636438369751, 59.756048917770386, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.511551141738892, 557.733807325363159, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2162.79062032699585, 529.826831579208374, 41.0, 22.0 ],
					"text" : "sel 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2011.627835035324097, 334.478001356124878, 38.0, 22.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2058.139461278915405, 304.245444297790527, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.488302230834961, 304.245444297790527, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1981.395277976989746, 304.245444297790527, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2011.627835035324097, 304.245444297790527, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2088.372018337249756, 274.012887239456177, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2027.906904220581055, 274.012887239456177, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2058.139461278915405, 334.478001356124878, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1953.488302230834961, 469.361717462539673, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2102.325506210327148, 334.478001356124878, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.906904220581055, 560.059388637542725, 30.0, 20.0 ],
					"text" : "="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1997.674347162246704, 543.780319452285767, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1997.674347162246704, 499.594274520874023, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1953.488302230834961, 543.780319452285767, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1953.488302230834961, 499.594274520874023, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1066",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2102.325506210327148, 394.943115472793579, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-1067",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1953.488302230834961, 394.943115472793579, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1068",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2027.906904220581055, 394.943115472793579, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.325506210327148, 364.710558414459229, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.906904220581055, 364.710558414459229, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-1072",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2072.092949151992798, 557.733807325363159, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1655.813894271850586, 325.175676107406616, 40.0, 22.0 ],
					"text" : "Uzi 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.02318811416626, 455.40822958946228, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.02318811416626, 394.943115472793579, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.627845764160156, 394.943115472793579, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1832.558073997497559, 394.943115472793579, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.092959880828857, 394.943115472793579, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.488312959671021, 394.943115472793579, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2102.325506210327148, 499.594274520874023, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2102.325506210327148, 469.361717462539673, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2027.906904220581055, 469.361717462539673, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.906904220581055, 529.826831579208374, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2027.906904220581055, 499.594274520874023, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.441800832748413, 513.547762393951416, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1727.906914949417114, 513.547762393951416, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.372029066085815, 513.547762393951416, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1846.511561870574951, 513.547762393951416, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.976675987243652, 513.547762393951416, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1876.744118928909302, 513.547762393951416, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1095",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1876.744118928909302, 560.059388637542725, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.279004812240601, 513.547762393951416, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1097",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.279004812240601, 560.059388637542725, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1098",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.139472007751465, 513.547762393951416, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1099",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.813890695571899, 560.059388637542725, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.674357891082764, 513.547762393951416, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.674357891082764, 560.059388637542725, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1637.209243774414062, 513.547762393951416, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1637.209243774414062, 560.059388637542725, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.325506210327148, 527.501250267028809, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.627845764160156, 453.082648277282715, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1953.488302230834961, 364.710558414459229, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1832.558073997497559, 453.082648277282715, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.092959880828857, 453.082648277282715, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.488312959671021, 453.082648277282715, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4848.0, 2305.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4848.0, 2273.734554290771484, 41.0, 22.0 ],
					"text" : "sel 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4608.0, 1465.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4608.0, 1433.734554290771484, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4728.0, 1885.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4728.0, 1853.734554290771484, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.356072306632996, 1620.930174589157104, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.450980392156863, 0.447058823529412, 0.450980392156863, 1.0 ],
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1313.890958189964294, 1618.604593276977539, 46.0, 22.0 ],
					"text" : "sel 112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.356072306632996, 1581.395292282104492, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.007234930992126, 1553.488316535949707, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1316.21653950214386, 1583.720873594284058, 41.0, 22.0 ],
					"text" : "sel 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1313.890958189964294, 1555.813897848129272, 41.0, 22.0 ],
					"text" : "sel 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.356072306632996, 1486.04645848274231, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1311.565376877784729, 1483.720877170562744, 41.0, 22.0 ],
					"text" : "sel 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.356072306632996, 1520.930178165435791, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.356072306632996, 1453.488320112228394, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.356072306632996, 1425.581344366073608, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.46030855178833, 548.959554433822632, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1311.565376877784729, 1518.604596853256226, 41.0, 22.0 ],
					"text" : "sel 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1316.21653950214386, 1455.813901424407959, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1311.565376877784729, 1427.906925678253174, 41.0, 22.0 ],
					"text" : "sel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1065.739370584487915, 516.401416063308716, 38.0, 22.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.902163028717041, 411.750257015228271, 108.0, 34.0 ],
					"text" : "number selector 0 - 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1112.250996828079224, 488.494440317153931, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.274256467819214, 455.936301946640015, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.181232213973999, 488.494440317153931, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1065.739370584487915, 488.494440317153931, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.530066013336182, 460.587464570999146, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.460301399230957, 455.936301946640015, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1107.599834203720093, 516.401416063308716, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 956.43704891204834, 683.843270540237427, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1105.274252891540527, 576.866530179977417, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.902163028717041, 816.401405334472656, 45.265349149703979, 20.0 ],
					"text" : "="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.971934795379639, 532.680485248565674, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.623093843460083, 565.23862361907959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.530073165893555, 516.401416063308716, 75.136069297790527, 20.0 ],
					"text" : "does reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.87891411781311, 488.494440317153931, 82.380966186523438, 20.0 ],
					"text" : "triggers reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.902173757553101, 455.936301946640015, 89.939843654632568, 20.0 ],
					"text" : "counter/output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.995198011398315, 455.936301946640015, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.64635705947876, 488.494440317153931, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.623093843460083, 548.959554433822632, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.971934795379639, 516.401416063308716, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.623093843460083, 788.494429588317871, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.623093843460083, 744.308384656906128, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.43704891204834, 788.494429588317871, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.43704891204834, 744.308384656906128, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-475",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.599834203720093, 623.378156423568726, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.43704891204834, 623.378156423568726, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.181232213973999, 623.378156423568726, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.251025438308716, 804.773498773574829, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.599834203720093, 607.099087238311768, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.181232213973999, 607.099087238311768, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.367277145385742, 821.052567958831787, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 656.437059640884399, 548.959554433822632, 40.0, 22.0 ],
					"text" : "Uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.971934795379639, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.785889863967896, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.530094623565674, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.623115301132202, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.530083894729614, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.367287874221802, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.623104572296143, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.785900592803955, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.367298603057861, 623.378156423568726, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.367277145385742, 772.215360403060913, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.6463463306427, 700.122339725494385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.181232213973999, 848.959543704986572, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.251025438308716, 755.936291217803955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.344046115875244, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.437070369720459, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.599834203720093, 744.308384656906128, 62.0, 22.0 ],
					"text" : "print reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.181232213973999, 700.122339725494385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.181232213973999, 772.215360403060913, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1033.181232213973999, 744.308384656906128, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.716139554977417, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.088229417800903, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.181253671646118, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.506831407546997, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.251014709472656, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.344035387039185, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.088218688964844, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.506820678710938, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.251003980636597, 755.936291217803955, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.344028234481812, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-570",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.692865610122681, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.599844932556152, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-572",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.599844932556152, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.181242942810059, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-575",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.181242942810059, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.437059640884399, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-577",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.437059640884399, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.344038963317871, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-579",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.69287633895874, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.599855661392212, 755.936291217803955, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-581",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.599855661392212, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.460322856903076, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.6463463306427, 804.773498773574829, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.716128826141357, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.43704891204834, 607.099087238311768, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.553332805633545, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.460312128067017, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.971945524215698, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.553343534469604, 711.750246286392212, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-594",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.181253671646118, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-595",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.437070369720459, 804.773498773574829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.62309741973877, 607.099087238311768, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.157983303070068, 579.192111492156982, 120.357155442237854, 20.0 ],
					"text" : "speed (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.123529553413391, 1276.744140386581421, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4596.0, 1989.734554290771484, 60.000197410583496, 48.0 ],
					"text" : "number selector 0 - 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4356.0, 1149.734554290771484, 60.000197410583496, 48.0 ],
					"text" : "number selector 0 - 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4476.0, 1569.734554290771484, 60.000197410583496, 48.0 ],
					"text" : "number selector 0 - 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3996.0, 1297.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4008.0, 1417.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3980.0, 1417.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.0, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1036",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3980.0, 1465.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.027026891708374, 330.405398368835449, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3996.0, 1357.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1778.943798065185547, 2452.0, 61.0, 22.0 ],
					"text" : "sel 43200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1726.943798065185547, 2420.0, 61.0, 22.0 ],
					"text" : "sel 39600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1682.943798065185547, 2452.0, 61.0, 22.0 ],
					"text" : "sel 36000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1638.943798065185547, 2420.0, 61.0, 22.0 ],
					"text" : "sel 32400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1594.943798065185547, 2452.0, 61.0, 22.0 ],
					"text" : "sel 28800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1550.943798065185547, 2420.0, 61.0, 22.0 ],
					"text" : "sel 25200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1506.943798065185547, 2452.0, 61.0, 22.0 ],
					"text" : "sel 21600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1462.943798065185547, 2420.0, 61.0, 22.0 ],
					"text" : "sel 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1414.943798065185547, 2452.0, 61.0, 22.0 ],
					"text" : "sel 14400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1366.943798065185547, 2420.0, 61.0, 22.0 ],
					"text" : "sel 10800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1322.943798065185547, 2452.0, 54.0, 22.0 ],
					"text" : "sel 7200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1278.943798065185547, 2420.0, 54.0, 22.0 ],
					"text" : "sel 3600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1778.943798065185547, 2568.0, 61.0, 22.0 ],
					"text" : "sel 86400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1726.943798065185547, 2540.0, 61.0, 22.0 ],
					"text" : "sel 82800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1682.943798065185547, 2568.0, 61.0, 22.0 ],
					"text" : "sel 79200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1638.943798065185547, 2540.0, 61.0, 22.0 ],
					"text" : "sel 75600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1594.943798065185547, 2568.0, 61.0, 22.0 ],
					"text" : "sel 72000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1550.943798065185547, 2540.0, 61.0, 22.0 ],
					"text" : "sel 68400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1506.943798065185547, 2568.0, 61.0, 22.0 ],
					"text" : "sel 64800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1462.943798065185547, 2540.0, 61.0, 22.0 ],
					"text" : "sel 61200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1414.943798065185547, 2568.0, 61.0, 22.0 ],
					"text" : "sel 57600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1366.943798065185547, 2540.0, 61.0, 22.0 ],
					"text" : "sel 54000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1322.943798065185547, 2568.0, 61.0, 22.0 ],
					"text" : "sel 50400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1278.943798065185547, 2540.0, 61.0, 22.0 ],
					"text" : "sel 46800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1778.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1778.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1690.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.943798065185547, 2628.0, 29.81483006477356, 20.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.943798065185547, 2508.0, 29.81483006477356, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1734.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1734.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.943798065185547, 2600.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.943798065185547, 2480.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.943798065185547, 2932.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.943798065185547, 2916.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.943798065185547, 3040.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 502.943798065185547, 3056.0, 41.0, 22.0 ],
					"text" : "sel 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.943798065185547, 3012.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 478.943798065185547, 2972.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.943798065185547, 3032.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.943798065185547, 3056.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 650.943798065185547, 3052.0, 41.0, 22.0 ],
					"text" : "sel 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.943798065185547, 3008.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 622.943798065185547, 2968.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.943798065185547, 2920.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 802.943798065185547, 2976.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 802.943798065185547, 3052.0, 41.0, 22.0 ],
					"text" : "sel 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.943798065185547, 3012.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.943798065185547, 2964.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1174.943798065185547, 3004.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.943798065185547, 3048.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.943798065185547, 2972.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1070.943798065185547, 3012.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.943798065185547, 3052.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.943798065185547, 2928.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.943798065185547, 3228.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.943798065185547, 3192.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.943798065185547, 3176.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.943798065185547, 1900.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.943798065185547, 3176.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1606.943798065185547, 3140.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.943798065185547, 3096.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.943798065185547, 1940.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.943798065185547, 2812.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1662.943798065185547, 2940.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1794.943798065185547, 2804.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1410.943798065185547, 3008.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1506.943798065185547, 2964.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1662.943798065185547, 3016.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1526.943798065185547, 3056.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1410.943798065185547, 3084.0, 41.0, 22.0 ],
					"text" : "sel 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.943798065185547, 2296.0, 18.0, 20.0 ],
					"text" : "="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.943798065185547, 2296.0, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1642.943798065185547, 2980.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1510.943798065185547, 3024.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.943798065185547, 3052.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-527",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-529",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-532",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1354.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-534",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-535",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-538",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-540",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.943798065185547, 2220.0, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1794.943798065185547, 2156.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1706.943798065185547, 2156.0, 61.0, 22.0 ],
					"text" : "sel 86400"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-499",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.943798065185547, 2192.0, 45.00001072883606, 20.0 ],
					"text" : "65536"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-489",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.943798065185547, 1940.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-463",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.943798065185547, 2192.0, 45.000021457672119, 20.0 ],
					"text" : "2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-462",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-452",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-453",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-454",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-457",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-458",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-459",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-460",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-461",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.943798065185547, 2192.0, 60.000002861022949, 20.0 ],
					"text" : "131072"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.943798065185547, 2192.0, 44.626879096031189, 20.0 ],
					"text" : "32768"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.943798065185547, 2192.0, 45.000016093254089, 20.0 ],
					"text" : "16384"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.943798065185547, 2192.0, 44.626884460449219, 20.0 ],
					"text" : "8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.943798065185547, 2192.0, 45.000021457672119, 20.0 ],
					"text" : "4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.943798065185547, 2192.0, 44.626889824867249, 20.0 ],
					"text" : "1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1494.943798065185547, 1868.0, 38.0, 22.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.943798065185547, 1808.0, 150.917418599128723, 20.0 ],
					"text" : "number selector 0 - 86400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1606.943798065185547, 1868.0, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.943798065185547, 1840.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1466.943798065185547, 1836.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1538.943798065185547, 1868.0, 61.0, 22.0 ],
					"text" : "sel 86400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.943798065185547, 1900.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.943798065185547, 1836.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1582.943798065185547, 1904.0, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1506.943798065185547, 2012.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1654.943798065185547, 1904.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.943798065185547, 2220.0, 18.0, 20.0 ],
					"text" : "="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.943798065185547, 2144.0, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.943798065185547, 2100.0, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.943798065185547, 2144.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1662.943798065185547, 1952.0, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.943798065185547, 1952.0, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.943798065185547, 1952.0, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.943798065185547, 2252.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.943798065185547, 1936.0, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.943798065185547, 1936.0, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.943798065185547, 2148.0, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 870.943798065185547, 1980.0, 43.0, 22.0 ],
					"text" : "Uzi 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1354.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.943798065185547, 2024.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.943798065185547, 2096.0, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1642.943798065185547, 2028.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.943798065185547, 2252.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.943798065185547, 2160.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.943798065185547, 2072.0, 62.0, 22.0 ],
					"text" : "print reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.943798065185547, 2028.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.943798065185547, 2096.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1582.943798065185547, 2072.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.943798065185547, 2192.0, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-394",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-396",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-398",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-400",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-402",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.943798065185547, 2160.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-404",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.943798065185547, 2132.0, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.943798065185547, 1936.0, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1354.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.943798065185547, 2100.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-413",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-414",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.943798065185547, 2220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.943798065185547, 1940.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.943798065185547, 1916.0, 120.357155442237854, 20.0 ],
					"text" : "speed (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4804.0, 2109.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4684.0, 1689.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4616.0, 941.734554290771484, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.675665616989136, 163.918910980224609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4696.0, 1657.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4820.0, 2077.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4632.0, 881.734554290771484, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.540534496307373, 88.243240356445312, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4836.0, 2017.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4712.0, 1597.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4788.0, 2393.734554290771484, 41.0, 22.0 ],
					"text" : "sel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4624.0, 1657.734554290771484, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4236.0, 1101.734554290771484, 59.889944195747375, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4284.0, 1133.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4208.0, 1101.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4088.0, 1041.734554290771484, 44.944898784160614, 20.0 ],
					"text" : "hours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4132.0, 1069.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4056.0, 1041.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4164.0, 1069.734554290771484, 59.999838709831238, 20.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4236.0, 1161.734554290771484, 44.889944195747375, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4284.0, 1193.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4208.0, 1161.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4472.0, 997.734554290771484, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.10809588432312, 132.162156343460083, 61.868118762969971, 22.0 ],
					"text" : "running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4472.0, 921.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4504.0, 965.734554290771484, 49.0, 22.0 ],
					"text" : "running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4472.0, 965.734554290771484, 51.0, 22.0 ],
					"text" : "stopped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4088.0, 1101.734554290771484, 45.1097332239151, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4132.0, 1133.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4056.0, 1101.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4164.0, 1133.734554290771484, 45.054947257041931, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4236.0, 1057.734554290771484, 62.637365698814392, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4164.0, 1025.734554290771484, 59.999838709831238, 20.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4088.0, 997.734554290771484, 44.944898784160614, 20.0 ],
					"text" : "hours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4056.0, 997.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4132.0, 1025.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4284.0, 1089.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4208.0, 1057.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4208.0, 1009.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4284.0, 1041.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4236.0, 981.734554290771484, 75.136069297790527, 20.0 ],
					"text" : "does reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4164.0, 953.734554290771484, 82.380966186523438, 20.0 ],
					"text" : "triggers reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4088.0, 921.734554290771484, 89.939843654632568, 20.0 ],
					"text" : "counter/output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4056.0, 921.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4132.0, 953.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4284.0, 1013.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4208.0, 981.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2184.0, 2556.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2296.0, 2552.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2232.0, 2552.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.728197932243347, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1160.402591586112976, 1244.186002016067505, 38.0, 22.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.728190779685974, 1576.744129657745361, 150.0, 20.0 ],
					"text" : "occasional output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.450980392156863, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-879",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.774692177772522, 1683.720870018005371, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.450980392156863, 0.749019607843137, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-880",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.774692177772522, 1609.302268028259277, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.565384030342102, 1139.534842967987061, 108.0, 34.0 ],
					"text" : "number selector 0 - 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1206.914217829704285, 1216.27902626991272, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.937477469444275, 1183.720887899398804, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.84445321559906, 1216.27902626991272, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1160.402591586112976, 1216.27902626991272, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.193287014961243, 1188.372050523757935, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.123522400856018, 1183.720887899398804, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1204.588636517524719, 1244.186002016067505, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 888.309578061103821, 1637.209243774414062, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 827.84446394443512, 1637.209243774414062, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 767.379349827766418, 1637.209243774414062, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 706.914235711097717, 1637.209243774414062, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 648.774702906608582, 1637.209243774414062, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.30958878993988, 1637.209243774414062, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 527.844474673271179, 1637.209243774414062, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.379360556602478, 1604.651105403900146, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.379360556602478, 1637.209243774414062, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.588647246360779, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.123533129692078, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.658419013023376, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.193304896354675, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.728190779685974, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.588657975196838, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.123543858528137, 1669.767382144927979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.309578061103821, 1697.674357891082764, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.588647246360779, 1609.302268028259277, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.84446394443512, 1697.674357891082764, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.123533129692078, 1609.302268028259277, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.379349827766418, 1697.674357891082764, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.658419013023376, 1609.302268028259277, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.914235711097717, 1697.674357891082764, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.193304896354675, 1609.302268028259277, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.774702906608582, 1697.674357891082764, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.728190779685974, 1609.302268028259277, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.30958878993988, 1697.674357891082764, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.588657975196838, 1609.302268028259277, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.844474673271179, 1697.674357891082764, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-919",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.123543858528137, 1609.302268028259277, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1051.100269913673401, 1411.627856492996216, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1199.937473893165588, 1304.651116132736206, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.565384030342102, 1544.185991287231445, 45.265349149703979, 20.0 ],
					"text" : "="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.6351557970047, 1260.465071201324463, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.286314845085144, 1293.023209571838379, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.193294167518616, 1244.186002016067505, 75.136069297790527, 20.0 ],
					"text" : "does reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.867716431617737, 1216.27902626991272, 82.380966186523438, 20.0 ],
					"text" : "triggers reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.565394759178162, 1183.720887899398804, 89.939843654632568, 20.0 ],
					"text" : "counter/output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.658419013023376, 1183.720887899398804, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.309578061103821, 1216.27902626991272, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.286314845085144, 1276.744140386581421, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.6351557970047, 1244.186002016067505, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.286314845085144, 1516.27901554107666, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.286314845085144, 1472.092970609664917, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.100269913673401, 1516.27901554107666, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.100269913673401, 1472.092970609664917, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-936",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.588636517524719, 1353.48832368850708, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-937",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.100269913673401, 1353.48832368850708, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-938",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.84445321559906, 1353.48832368850708, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.914246439933777, 1532.558084726333618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.588636517524719, 1337.209254503250122, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.84445321559906, 1337.209254503250122, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-942",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.030498147010803, 1548.837153911590576, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 751.10028064250946, 1276.744140386581421, 40.0, 22.0 ],
					"text" : "Uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.6351557970047, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.774692177772522, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.193315625190735, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.286336302757263, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.193304896354675, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.030508875846863, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.286325573921204, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.774702906608582, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.030519604682922, 1353.48832368850708, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.030498147010803, 1499.999946355819702, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1188.309567332267761, 1427.906925678253174, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.84445321559906, 1576.744129657745361, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.914246439933777, 1483.720877170562744, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.007267117500305, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.10029137134552, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.588636517524719, 1472.092970609664917, 62.0, 22.0 ],
					"text" : "print reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-960",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.84445321559906, 1427.906925678253174, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.84445321559906, 1499.999946355819702, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1127.84445321559906, 1472.092970609664917, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.379360556602478, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.751450419425964, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.844474673271179, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.495633721351624, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.914235711097717, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.007256388664246, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.751439690589905, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.495622992515564, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.914224982261658, 1483.720877170562744, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.007249236106873, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-973",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.681667923927307, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.588647246360779, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-975",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.588647246360779, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.84446394443512, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-977",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.84446394443512, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.10028064250946, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-979",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.10028064250946, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.007259964942932, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-981",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.681678652763367, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.588657975196838, 1483.720877170562744, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-983",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.588657975196838, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.123543858528137, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.309567332267761, 1532.558084726333618, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.379349827766418, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.100269913673401, 1337.209254503250122, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.216553807258606, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.123533129692078, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.635166525840759, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.216564536094666, 1439.534832239151001, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-992",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.844474673271179, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-993",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.10029137134552, 1532.558084726333618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.286318421363831, 1337.209254503250122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.821204304695129, 1309.302278757095337, 120.357155442237854, 20.0 ],
					"text" : "speed (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4924.0, 2497.734554290771484, 62.362835347652435, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.999994993209839, 240.0, 62.362835347652435, 22.0 ],
					"text" : "night"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4896.0, 2469.734554290771484, 35.0, 22.0 ],
					"text" : "night"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4896.0, 2437.734554290771484, 51.0, 22.0 ],
					"text" : "evening"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4896.0, 2409.734554290771484, 59.0, 22.0 ],
					"text" : "afternoon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4896.0, 2377.734554290771484, 52.0, 22.0 ],
					"text" : "morning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4848.0, 2453.734554290771484, 41.0, 22.0 ],
					"text" : "sel 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4848.0, 2421.734554290771484, 41.0, 22.0 ],
					"text" : "sel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4848.0, 2393.734554290771484, 41.0, 22.0 ],
					"text" : "sel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4848.0, 2365.734554290771484, 34.0, 22.0 ],
					"text" : "sel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4564.0, 1269.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4616.0, 913.734554290771484, 44.878004789352417, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.10809588432312, 163.918910980224609, 44.878004789352417, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4460.0, 877.734554290771484, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.675665616989136, 132.162156343460083, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4356.0, 1117.734554290771484, 59.756048917770386, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4476.0, 1537.734554290771484, 59.756048917770386, 20.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4596.0, 1957.734554290771484, 59.756048917770386, 20.0 ],
					"text" : "hours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4596.0, 1177.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4580.0, 1237.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.0, 853.734554290771484, 29.999957084655762, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.081079006195068, 88.243240356445312, 29.999957084655762, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-826",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4428.0, 1149.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.864863872528076, 176.081072330474854, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-824",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.0, 1569.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.864863872528076, 148.378371477127075, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-822",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4668.0, 1989.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.864863872528076, 119.999994993209839, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4804.0, 2453.734554290771484, 29.999951720237732, 22.0 ],
					"text" : "AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4788.0, 2421.734554290771484, 29.5, 22.0 ],
					"text" : "PM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4548.0, 1493.734554290771484, 59.756048917770386, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.999994993209839, 176.081072330474854, 59.756048917770386, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4668.0, 1913.734554290771484, 59.756048917770386, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.999994993209839, 148.378371477127075, 59.756048917770386, 20.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4788.0, 2333.734554290771484, 59.756048917770386, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.999994993209839, 119.999994993209839, 59.756048917770386, 20.0 ],
					"text" : "hours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4820.0, 2421.734554290771484, 29.5, 22.0 ],
					"text" : "AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.0, 1461.734554290771484, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4668.0, 1885.734554290771484, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4788.0, 2301.734554290771484, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4564.0, 1433.734554290771484, 41.0, 22.0 ],
					"text" : "sel 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4684.0, 1853.734554290771484, 41.0, 22.0 ],
					"text" : "sel 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4804.0, 2273.734554290771484, 41.0, 22.0 ],
					"text" : "sel 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4760.0, 2049.734554290771484, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4656.0, 2077.734554290771484, 38.0, 22.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4700.0, 2049.734554290771484, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4596.0, 2049.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4624.0, 2049.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4656.0, 2049.734554290771484, 41.0, 22.0 ],
					"text" : "sel 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4728.0, 2017.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4668.0, 2017.734554290771484, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4700.0, 2077.734554290771484, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4596.0, 2213.734554290771484, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4744.0, 2077.734554290771484, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4640.0, 2289.734554290771484, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4640.0, 2245.734554290771484, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4596.0, 2289.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4596.0, 2245.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-732",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4744.0, 2137.734554290771484, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-733",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4596.0, 2137.734554290771484, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-734",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4668.0, 2137.734554290771484, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4744.0, 2109.734554290771484, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4668.0, 2109.734554290771484, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-738",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4712.0, 2301.734554290771484, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4416.0, 2077.734554290771484, 40.0, 22.0 ],
					"text" : "Uzi 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4536.0, 2197.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4536.0, 2137.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4352.0, 2137.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4472.0, 2137.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4416.0, 2137.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.0, 2137.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.301960784313725, 0.701960784313725, 1.0 ],
					"htricolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-749",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4744.0, 2241.734554290771484, 89.601638317108154, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 270.0, 89.601638317108154, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4744.0, 2213.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4668.0, 2213.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4668.0, 2273.734554290771484, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4668.0, 2245.734554290771484, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4308.0, 2257.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4368.0, 2257.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4428.0, 2257.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4488.0, 2257.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4548.0, 2257.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4520.0, 2257.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4460.0, 2257.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4400.0, 2257.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4340.0, 2257.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4280.0, 2257.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4744.0, 2273.734554290771484, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4352.0, 2197.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4596.0, 2109.734554290771484, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4472.0, 2197.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4416.0, 2197.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.0, 2197.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4640.0, 1629.734554290771484, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4536.0, 1657.734554290771484, 38.0, 22.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4580.0, 1629.734554290771484, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4476.0, 1629.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4504.0, 1629.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4536.0, 1629.734554290771484, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4608.0, 1597.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.0, 1597.734554290771484, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4580.0, 1657.734554290771484, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4476.0, 1793.734554290771484, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4520.0, 1869.734554290771484, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4520.0, 1825.734554290771484, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4476.0, 1869.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4476.0, 1825.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-612",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4624.0, 1717.734554290771484, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4476.0, 1717.734554290771484, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-614",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.0, 1717.734554290771484, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4624.0, 1689.734554290771484, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4548.0, 1689.734554290771484, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-618",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4596.0, 1885.734554290771484, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4260.0, 1657.734554290771484, 40.0, 22.0 ],
					"text" : "Uzi 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4412.0, 1781.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4412.0, 1717.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4236.0, 1717.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4352.0, 1717.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.0, 1717.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4176.0, 1717.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4112.0, 1717.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.701960784313725, 0.301960784313725, 1.0 ],
					"htricolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-629",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4624.0, 1825.734554290771484, 89.601638317108154, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 298.378376483917236, 89.601638317108154, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4624.0, 1793.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4652.0, 1793.734554290771484, 62.0, 22.0 ],
					"text" : "print reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.0, 1793.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4548.0, 1853.734554290771484, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4548.0, 1825.734554290771484, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4128.0, 1837.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4188.0, 1837.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4248.0, 1837.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4308.0, 1837.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4368.0, 1837.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4428.0, 1837.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4400.0, 1837.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4340.0, 1837.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4280.0, 1837.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4220.0, 1837.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4160.0, 1837.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4100.0, 1837.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.701960784313725, 0.501960784313725, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-659",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4100.0, 1885.734554290771484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.027026891708374, 298.648643732070923, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4624.0, 1853.734554290771484, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4236.0, 1781.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4476.0, 1689.734554290771484, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4352.0, 1781.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.0, 1781.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4176.0, 1781.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4112.0, 1781.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4416.0, 1237.734554290771484, 38.0, 22.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4460.0, 1209.734554290771484, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4356.0, 1209.734554290771484, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4384.0, 1209.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4416.0, 1209.734554290771484, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4488.0, 1177.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4428.0, 1177.734554290771484, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4460.0, 1237.734554290771484, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2220.0, 1396.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.0, 1300.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2180.0, 1136.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2120.0, 1244.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2092.0, 1352.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2092.0, 1112.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2032.0, 1276.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4356.0, 1373.734554290771484, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2832.0, 2124.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2804.0, 2124.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2772.0, 2124.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2892.0, 2060.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2688.0, 1868.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2680.0, 1912.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2620.0, 2016.0, 41.0, 22.0 ],
					"text" : "sel 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2620.0, 1912.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.0, 1956.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2680.0, 1972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2680.0, 2016.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2816.0, 1868.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2816.0, 1912.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2756.0, 2016.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2756.0, 1912.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.0, 1956.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2816.0, 1972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2816.0, 2016.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2848.0, 1460.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.0, 2728.0, 328.710896253585815, 20.0 ],
					"text" : "jit.pworld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2952.0, 1868.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2952.0, 1704.0, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2952.0, 1644.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2952.0, 1672.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3180.0, 1884.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2952.0, 1912.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2892.0, 2016.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2892.0, 1912.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2892.0, 1956.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2952.0, 1972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2952.0, 2016.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3332.0, 1956.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3272.0, 1844.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3336.0, 1772.0, 29.5, 22.0 ],
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3328.0, 1836.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3408.0, 1748.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3396.0, 1884.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2556.0, 2000.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3228.0, 1716.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3228.0, 1760.0, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3228.0, 1972.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2468.0, 2296.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2588.0, 2100.0, 29.468089938163757, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2212.0, 2300.0, 41.0, 22.0 ],
					"text" : "sel 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2512.0, 2100.0, 60.000004291534424, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.0, 2100.0, 60.319152474403381, 20.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.0, 2100.0, 59.5744708776474, 20.0 ],
					"text" : "hours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2588.0, 2136.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2512.0, 2136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2512.0, 2180.0, 50.0, 22.0 ],
					"text" : "57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2364.0, 2136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2364.0, 2180.0, 29.5, 22.0 ],
					"text" : "58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2212.0, 2136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2212.0, 2180.0, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2228.0, 2224.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2380.0, 2224.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2364.0, 2300.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2512.0, 2300.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2512.0, 2268.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2364.0, 2268.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2212.0, 2268.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3228.0, 1808.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3228.0, 1884.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3148.0, 1924.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2536.0, 1800.0, 29.468089938163757, 20.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2252.0, 2012.0, 41.0, 22.0 ],
					"text" : "sel 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2460.0, 1800.0, 60.000004291534424, 20.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2356.0, 1800.0, 60.319152474403381, 20.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2252.0, 1800.0, 59.5744708776474, 20.0 ],
					"text" : "hours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2536.0, 1836.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2460.0, 1836.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2460.0, 1880.0, 50.0, 22.0 ],
					"text" : "-13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2356.0, 1836.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2356.0, 1880.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2252.0, 1836.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.0, 1880.0, 50.0, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2268.0, 1924.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2368.0, 1924.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2356.0, 2012.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2460.0, 2012.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2908.0, 1584.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2892.0, 1704.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2460.0, 1968.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2356.0, 1968.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2252.0, 1968.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2984.0, 1436.0, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3032.0, 1584.0, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2984.0, 1508.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2984.0, 1584.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2984.0, 1552.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2760.0, 1704.0, 45.265349149703979, 20.0 ],
					"text" : "="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2640.0, 1416.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2744.0, 1448.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2668.0, 1404.0, 75.136069297790527, 20.0 ],
					"text" : "does reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.0, 1372.0, 82.380966186523438, 20.0 ],
					"text" : "triggers reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2460.0, 1344.0, 89.939843654632568, 20.0 ],
					"text" : "counter/output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.0, 1344.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2532.0, 1372.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2744.0, 1436.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2640.0, 1404.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2744.0, 1672.0, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2744.0, 1628.0, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2700.0, 1672.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2700.0, 1628.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2848.0, 1508.0, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2700.0, 1508.0, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2772.0, 1508.0, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2052.0, 1688.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2848.0, 1492.0, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2772.0, 1492.0, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2820.0, 1704.0, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2400.0, 1436.0, 40.0, 22.0 ],
					"text" : "Uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2640.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2592.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2068.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2144.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2368.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2520.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2444.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2292.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2220.0, 1508.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2820.0, 1656.0, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2700.0, 1568.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2832.0, 1584.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2772.0, 1736.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2052.0, 1644.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2100.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2848.0, 1628.0, 62.0, 22.0 ],
					"text" : "print reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2772.0, 1584.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2772.0, 1656.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2772.0, 1628.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2112.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2172.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2352.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2504.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2652.0, 1644.0, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2624.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-324",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2624.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2548.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-326",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2548.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-328",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2400.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-330",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2400.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2248.0, 1644.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-334",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2248.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2832.0, 1688.0, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2412.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.0, 1492.0, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2560.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2488.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2340.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2260.0, 1596.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-343",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2172.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-344",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2100.0, 1688.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4504.0, 1237.734554290771484, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6928.0, 3524.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.734059572219849, 411.750257015228271, 89.601638317108154, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.534878730773926, 378.214860677719116, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4400.0, 1449.734554290771484, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4400.0, 1405.734554290771484, 18.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4356.0, 1449.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4356.0, 1405.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.450980392156863, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4504.0, 1297.734554290771484, 60.204096794128418, 60.204096794128418 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4356.0, 1297.734554290771484, 59.863959312438965, 59.863959312438965 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4428.0, 1297.734554290771484, 59.863945007324219, 59.863945007324219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4504.0, 1269.734554290771484, 44.89797306060791, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4428.0, 1269.734554290771484, 45.034028053283691, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.749019607843137, 0.450980392156863, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4476.0, 1461.734554290771484, 60.265445709228516, 60.265445709228516 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4148.0, 1233.734554290771484, 40.0, 22.0 ],
					"text" : "Uzi 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.0, 1357.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.0, 1297.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4116.0, 1297.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4236.0, 1297.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4176.0, 1297.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4056.0, 1297.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4504.0, 1405.734554290771484, 89.601638317108154, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 330.135131120681763, 89.601638317108154, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4504.0, 1373.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4428.0, 1373.734554290771484, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4428.0, 1433.734554290771484, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4428.0, 1405.734554290771484, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4068.0, 1417.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4128.0, 1417.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4188.0, 1417.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4248.0, 1417.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4308.0, 1417.734554290771484, 29.81483006477356, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4280.0, 1417.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4220.0, 1417.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4160.0, 1417.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4100.0, 1417.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4040.0, 1417.734554290771484, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4504.0, 1433.734554290771484, 45.265349149703979, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4116.0, 1357.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4356.0, 1269.734554290771484, 44.89797306060791, 20.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4236.0, 1357.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4176.0, 1357.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4056.0, 1357.734554290771484, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-518",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-541",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-519",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-520",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-521",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-515",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-522",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-523",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-524",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-525",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-513",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-517",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.943798065185547, 2296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.501960784313725, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.566853702068329, 106.249998986721039, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 45.0, 254.729742765426636, 164.729732751846313 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.701960784313725, 0.501960784313725, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.29949939250946, 330.906457543373108, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 225.0, 209.999964952468872, 149.999989986419678 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.745098039215686, 0.282352941176471, 1.0 ],
					"grad1" : [ 0.301960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.367298603057861, 251.245444297790527, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.864858865737915, 224.999984979629517, 405.135141134262085, 149.999989986419678 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"order" : 1,
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"order" : 0,
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1039", 0 ],
					"source" : [ "obj-1032", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-1033", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1033", 0 ],
					"order" : 0,
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1036", 0 ],
					"order" : 1,
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-1037", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1032", 0 ],
					"order" : 0,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1040", 0 ],
					"order" : 1,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1039", 0 ],
					"source" : [ "obj-1041", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1047", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-1056", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1042", 0 ],
					"order" : 0,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1066", 0 ],
					"order" : 1,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-1057", 0 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-1050", 0 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-1066", 0 ],
					"order" : 0,
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-1085", 0 ],
					"order" : 1,
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-1047", 0 ],
					"order" : 1,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1057", 0 ],
					"order" : 0,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1053", 0 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1052", 0 ],
					"order" : 1,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1066", 0 ],
					"order" : 0,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1051", 0 ],
					"order" : 1,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-1055", 0 ],
					"order" : 2,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1058", 1 ],
					"order" : 0,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1068", 0 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1068", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1073", 0 ],
					"order" : 1,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1082", 0 ],
					"order" : 0,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1074", 1 ],
					"order" : 1,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1074", 0 ],
					"order" : 2,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1085", 0 ],
					"order" : 0,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1109", 1 ],
					"order" : 3,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1109", 0 ],
					"order" : 4,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1032", 1 ],
					"order" : 5,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1075", 1 ],
					"order" : 0,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1076", 1 ],
					"order" : 3,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1077", 1 ],
					"order" : 1,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1078", 1 ],
					"order" : 2,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1079", 1 ],
					"order" : 4,
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1074", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1077", 1 ],
					"order" : 1,
					"source" : [ "obj-1075", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1077", 0 ],
					"order" : 3,
					"source" : [ "obj-1075", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1094", 0 ],
					"order" : 0,
					"source" : [ "obj-1075", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1109", 0 ],
					"order" : 2,
					"source" : [ "obj-1075", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1079", 1 ],
					"order" : 1,
					"source" : [ "obj-1076", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1079", 0 ],
					"order" : 3,
					"source" : [ "obj-1076", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1100", 0 ],
					"order" : 0,
					"source" : [ "obj-1076", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1111", 0 ],
					"order" : 2,
					"source" : [ "obj-1076", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1078", 1 ],
					"order" : 1,
					"source" : [ "obj-1077", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1078", 0 ],
					"order" : 3,
					"source" : [ "obj-1077", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1096", 0 ],
					"order" : 0,
					"source" : [ "obj-1077", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1110", 0 ],
					"order" : 2,
					"source" : [ "obj-1077", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1076", 1 ],
					"order" : 1,
					"source" : [ "obj-1078", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1076", 0 ],
					"order" : 3,
					"source" : [ "obj-1078", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1098", 0 ],
					"order" : 0,
					"source" : [ "obj-1078", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1107", 0 ],
					"order" : 2,
					"source" : [ "obj-1078", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1032", 1 ],
					"order" : 1,
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1032", 0 ],
					"order" : 3,
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1041", 0 ],
					"order" : 2,
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1102", 0 ],
					"order" : 0,
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"order" : 0,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-1049", 0 ],
					"order" : 1,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1072", 0 ],
					"order" : 2,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1087", 2 ],
					"order" : 0,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1087", 0 ],
					"order" : 1,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1081", 0 ],
					"order" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1086", 0 ],
					"order" : 1,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1075", 0 ],
					"order" : 0,
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1095", 0 ],
					"order" : 1,
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1077", 0 ],
					"order" : 0,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1097", 0 ],
					"order" : 1,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1078", 0 ],
					"order" : 0,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1099", 0 ],
					"order" : 1,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1076", 0 ],
					"order" : 0,
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1101", 0 ],
					"order" : 1,
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1079", 0 ],
					"order" : 0,
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-1103", 0 ],
					"order" : 1,
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1100", 0 ],
					"order" : 0,
					"source" : [ "obj-1107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1111", 1 ],
					"order" : 1,
					"source" : [ "obj-1107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1111", 0 ],
					"order" : 2,
					"source" : [ "obj-1107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1096", 0 ],
					"order" : 0,
					"source" : [ "obj-1109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1110", 1 ],
					"order" : 1,
					"source" : [ "obj-1109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1110", 0 ],
					"order" : 2,
					"source" : [ "obj-1109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1098", 0 ],
					"order" : 0,
					"source" : [ "obj-1110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1107", 1 ],
					"order" : 1,
					"source" : [ "obj-1110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1107", 0 ],
					"order" : 2,
					"source" : [ "obj-1110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1041", 1 ],
					"order" : 1,
					"source" : [ "obj-1111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1041", 0 ],
					"order" : 2,
					"source" : [ "obj-1111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1102", 0 ],
					"order" : 0,
					"source" : [ "obj-1111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 1 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 1 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 1 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"order" : 0,
					"source" : [ "obj-1138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"order" : 1,
					"source" : [ "obj-1138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"order" : 0,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"order" : 1,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-132", 1 ],
					"order" : 1,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"order" : 2,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-131", 1 ],
					"order" : 1,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-129", 1 ],
					"order" : 1,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"order" : 2,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1037", 1 ],
					"order" : 1,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-1037", 0 ],
					"order" : 2,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-130", 1 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"order" : 4,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-264", 1 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-264", 0 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 2,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-732", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.701960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 2,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 2,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-612", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-215", 2 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-267", 0 ],
					"order" : 3,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-672", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-802", 0 ],
					"order" : 2,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-251", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"order" : 2,
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-260", 1 ],
					"order" : 1,
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"order" : 3,
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-259", 1 ],
					"order" : 1,
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-259", 0 ],
					"order" : 3,
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"order" : 2,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-257", 1 ],
					"order" : 1,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-257", 0 ],
					"order" : 3,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1033", 1 ],
					"order" : 1,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1033", 0 ],
					"order" : 3,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1037", 0 ],
					"order" : 2,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"order" : 2,
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-258", 1 ],
					"order" : 1,
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-258", 0 ],
					"order" : 3,
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-1033", 1 ],
					"order" : 5,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-257", 1 ],
					"order" : 3,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-258", 1 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-259", 1 ],
					"order" : 2,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-260", 1 ],
					"order" : 4,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-262", 1 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-822", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-278", 0 ],
					"order" : 2,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-279", 1 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-279", 0 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-339", 1 ],
					"order" : 3,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 4,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-281", 1 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-286", 1 ],
					"order" : 7,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-287", 1 ],
					"order" : 6,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-288", 1 ],
					"order" : 3,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-290", 1 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-292", 1 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-299", 1 ],
					"order" : 4,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-301", 1 ],
					"order" : 5,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-290", 1 ],
					"order" : 2,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-290", 0 ],
					"order" : 3,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-286", 1 ],
					"order" : 2,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"order" : 3,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-314", 0 ],
					"order" : 1,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-299", 1 ],
					"order" : 2,
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-299", 0 ],
					"order" : 3,
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-341", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-292", 1 ],
					"order" : 2,
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-292", 0 ],
					"order" : 3,
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-325", 0 ],
					"order" : 0,
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"order" : 1,
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-300", 0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-288", 1 ],
					"order" : 2,
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-288", 0 ],
					"order" : 3,
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-327", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-337", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-345", 1 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-345", 0 ],
					"order" : 2,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-409", 1 ],
					"order" : 3,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-409", 0 ],
					"order" : 4,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-301", 1 ],
					"order" : 2,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-301", 0 ],
					"order" : 3,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-331", 0 ],
					"order" : 0,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-342", 0 ],
					"order" : 1,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-346", 1 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-348", 1 ],
					"order" : 7,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-349", 1 ],
					"order" : 6,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-353", 1 ],
					"order" : 3,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-355", 1 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-358", 1 ],
					"order" : 2,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-360", 1 ],
					"order" : 4,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-361", 1 ],
					"order" : 5,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-437", 1 ],
					"order" : 8,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-438", 1 ],
					"order" : 17,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-439", 1 ],
					"order" : 15,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-440", 1 ],
					"order" : 12,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-441", 1 ],
					"order" : 9,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-442", 1 ],
					"order" : 10,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-443", 1 ],
					"order" : 13,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-444", 1 ],
					"order" : 14,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-464", 1 ],
					"order" : 11,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-500", 1 ],
					"order" : 16,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-287", 1 ],
					"order" : 2,
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-287", 0 ],
					"order" : 3,
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-335", 0 ],
					"order" : 1,
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-277", 0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 5,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-310", 0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-313", 2 ],
					"order" : 3,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-313", 0 ],
					"order" : 4,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 6,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 7,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"order" : 1,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-313", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 3,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-302", 0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-312", 0 ],
					"order" : 2,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-287", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-343", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-281", 0 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-324", 0 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-326", 0 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-292", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-328", 0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-288", 0 ],
					"order" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-330", 0 ],
					"order" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-314", 1 ],
					"order" : 1,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-314", 0 ],
					"order" : 2,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-341", 1 ],
					"order" : 1,
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-341", 0 ],
					"order" : 2,
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-325", 0 ],
					"order" : 0,
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-340", 1 ],
					"order" : 1,
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"order" : 2,
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-327", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-337", 1 ],
					"order" : 1,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-337", 0 ],
					"order" : 2,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-331", 0 ],
					"order" : 0,
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-342", 1 ],
					"order" : 1,
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-342", 0 ],
					"order" : 2,
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-335", 1 ],
					"order" : 1,
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-335", 0 ],
					"order" : 2,
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-355", 1 ],
					"order" : 1,
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-355", 0 ],
					"order" : 3,
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-393", 0 ],
					"order" : 0,
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-409", 0 ],
					"order" : 2,
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-436", 0 ],
					"order" : 2,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-437", 1 ],
					"order" : 1,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-437", 0 ],
					"order" : 3,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-348", 1 ],
					"order" : 1,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-348", 0 ],
					"order" : 3,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"order" : 2,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 1.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-360", 1 ],
					"order" : 1,
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-360", 0 ],
					"order" : 3,
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-399", 0 ],
					"order" : 0,
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-411", 0 ],
					"order" : 2,
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-358", 1 ],
					"order" : 1,
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-358", 0 ],
					"order" : 3,
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-410", 0 ],
					"order" : 2,
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 1.0, 0.290196078431373, 1.0 ],
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.301960784313725, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-353", 1 ],
					"order" : 1,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"order" : 3,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-397", 0 ],
					"order" : 0,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"order" : 2,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-361", 1 ],
					"order" : 1,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-361", 0 ],
					"order" : 3,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-412", 0 ],
					"order" : 2,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-349", 1 ],
					"order" : 1,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"order" : 3,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-405", 0 ],
					"order" : 2,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-298", 0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-381", 2 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"order" : 2,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-348", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-414", 0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.701960784313725, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"order" : 2,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-436", 1 ],
					"order" : 1,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-436", 0 ],
					"order" : 2,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-413", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-355", 0 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-358", 0 ],
					"order" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"order" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-400", 0 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-402", 0 ],
					"order" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-361", 0 ],
					"order" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-404", 0 ],
					"order" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-382", 1 ],
					"order" : 1,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"order" : 2,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-399", 0 ],
					"order" : 0,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-411", 1 ],
					"order" : 1,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-411", 0 ],
					"order" : 2,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-410", 1 ],
					"order" : 1,
					"source" : [ "obj-409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-410", 0 ],
					"order" : 2,
					"source" : [ "obj-409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-291", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-397", 0 ],
					"order" : 0,
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-407", 1 ],
					"order" : 1,
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"order" : 2,
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-411", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-412", 1 ],
					"order" : 1,
					"source" : [ "obj-411", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-412", 0 ],
					"order" : 2,
					"source" : [ "obj-411", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-405", 1 ],
					"order" : 1,
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-405", 0 ],
					"order" : 2,
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-438", 0 ],
					"order" : 1,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"order" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-439", 0 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-461", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-453", 0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-441", 0 ],
					"order" : 1,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-454", 0 ],
					"order" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-442", 0 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-457", 0 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-440", 0 ],
					"order" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-458", 0 ],
					"order" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-443", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-459", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-460", 0 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-430", 0 ],
					"order" : 0,
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-448", 1 ],
					"order" : 1,
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"order" : 2,
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-430", 0 ],
					"order" : 0,
					"source" : [ "obj-437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-441", 1 ],
					"order" : 1,
					"source" : [ "obj-437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-441", 0 ],
					"order" : 3,
					"source" : [ "obj-437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"order" : 2,
					"source" : [ "obj-437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-438", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-423", 0 ],
					"order" : 0,
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-500", 1 ],
					"order" : 1,
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-500", 0 ],
					"order" : 3,
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-501", 0 ],
					"order" : 2,
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-433", 0 ],
					"order" : 0,
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-443", 1 ],
					"order" : 1,
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-443", 0 ],
					"order" : 3,
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-450", 0 ],
					"order" : 2,
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-442", 1 ],
					"order" : 1,
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-442", 0 ],
					"order" : 3,
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-449", 0 ],
					"order" : 2,
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-432", 0 ],
					"order" : 0,
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-464", 1 ],
					"order" : 1,
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-464", 0 ],
					"order" : 3,
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-465", 0 ],
					"order" : 2,
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-434", 0 ],
					"order" : 0,
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-444", 1 ],
					"order" : 1,
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"order" : 3,
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-451", 0 ],
					"order" : 2,
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-435", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-439", 1 ],
					"order" : 1,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-439", 0 ],
					"order" : 3,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-446", 0 ],
					"order" : 2,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"order" : 1,
					"source" : [ "obj-445", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-421", 0 ],
					"order" : 0,
					"source" : [ "obj-445", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-423", 0 ],
					"order" : 0,
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-501", 1 ],
					"order" : 1,
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-501", 0 ],
					"order" : 2,
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-433", 0 ],
					"order" : 0,
					"source" : [ "obj-447", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-450", 1 ],
					"order" : 1,
					"source" : [ "obj-447", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-450", 0 ],
					"order" : 2,
					"source" : [ "obj-447", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-449", 1 ],
					"order" : 1,
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-449", 0 ],
					"order" : 2,
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-432", 0 ],
					"order" : 0,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-465", 1 ],
					"order" : 1,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-465", 0 ],
					"order" : 2,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-434", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-451", 1 ],
					"order" : 1,
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-451", 0 ],
					"order" : 2,
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-435", 0 ],
					"order" : 0,
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-446", 1 ],
					"order" : 1,
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-446", 0 ],
					"order" : 2,
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-440", 1 ],
					"order" : 1,
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-440", 0 ],
					"order" : 3,
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-447", 0 ],
					"order" : 2,
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-447", 1 ],
					"order" : 1,
					"source" : [ "obj-465", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-447", 0 ],
					"order" : 2,
					"source" : [ "obj-465", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-465", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-463", 0 ],
					"order" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-464", 0 ],
					"order" : 1,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-469", 0 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-482", 0 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-494", 0 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-483", 1 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-483", 0 ],
					"order" : 2,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-507", 0 ],
					"order" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-589", 1 ],
					"order" : 3,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-589", 0 ],
					"order" : 4,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-484", 1 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-485", 1 ],
					"order" : 7,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-486", 1 ],
					"order" : 6,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-487", 1 ],
					"order" : 3,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-488", 1 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-490", 1 ],
					"order" : 2,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-491", 1 ],
					"order" : 4,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-492", 1 ],
					"order" : 5,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-488", 1 ],
					"order" : 2,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-488", 0 ],
					"order" : 3,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-568", 0 ],
					"order" : 0,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-589", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-485", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-485", 1 ],
					"order" : 2,
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"order" : 3,
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-542", 0 ],
					"order" : 1,
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-544", 0 ],
					"order" : 0,
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-491", 1 ],
					"order" : 2,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-491", 0 ],
					"order" : 3,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-576", 0 ],
					"order" : 0,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-591", 0 ],
					"order" : 1,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-490", 1 ],
					"order" : 2,
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-490", 0 ],
					"order" : 3,
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-571", 0 ],
					"order" : 0,
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-590", 0 ],
					"order" : 1,
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-487", 1 ],
					"order" : 2,
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-487", 0 ],
					"order" : 3,
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"order" : 0,
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-587", 0 ],
					"order" : 1,
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-492", 1 ],
					"order" : 2,
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-492", 0 ],
					"order" : 3,
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-578", 0 ],
					"order" : 0,
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-592", 0 ],
					"order" : 1,
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-486", 1 ],
					"order" : 2,
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-486", 0 ],
					"order" : 3,
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-580", 0 ],
					"order" : 0,
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-583", 0 ],
					"order" : 1,
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-505", 0 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-539", 2 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-539", 0 ],
					"order" : 2,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-595", 0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-438", 1 ],
					"order" : 1,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-438", 0 ],
					"order" : 3,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-445", 0 ],
					"order" : 2,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-503", 0 ],
					"order" : 0,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-445", 1 ],
					"order" : 1,
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-445", 0 ],
					"order" : 2,
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-503", 0 ],
					"order" : 0,
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-499", 0 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-500", 0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-526", 1 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-531", 0 ],
					"order" : 2,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-552", 0 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-537", 0 ],
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-528", 0 ],
					"order" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-826", 0 ],
					"order" : 1,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-493", 0 ],
					"order" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-512", 0 ],
					"order" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-475", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-542", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-486", 0 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-594", 0 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"order" : 22,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"order" : 20,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"order" : 18,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"order" : 12,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"order" : 14,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"order" : 16,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"order" : 2,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"order" : 4,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"order" : 6,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"order" : 8,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"order" : 10,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"order" : 3,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"order" : 5,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"order" : 7,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"order" : 9,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"order" : 11,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"order" : 13,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"order" : 15,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"order" : 17,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"order" : 19,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"order" : 21,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"order" : 23,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-563", 0 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-824", 0 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-558", 0 ],
					"order" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-612", 0 ],
					"order" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-553", 0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-561", 0 ],
					"order" : 2,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-564", 1 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-484", 0 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-570", 0 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-488", 0 ],
					"order" : 1,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-572", 0 ],
					"order" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-490", 0 ],
					"order" : 1,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-575", 0 ],
					"order" : 0,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-487", 0 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-577", 0 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-491", 0 ],
					"order" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-579", 0 ],
					"order" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-492", 0 ],
					"order" : 1,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"order" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.717647058823529, 0.717647058823529, 1.0 ],
					"destination" : [ "obj-569", 2 ],
					"order" : 2,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.717647058823529, 0.717647058823529, 1.0 ],
					"destination" : [ "obj-573", 2 ],
					"order" : 3,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.717647058823529, 0.717647058823529, 1.0 ],
					"destination" : [ "obj-584", 2 ],
					"order" : 1,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-542", 1 ],
					"order" : 1,
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-542", 0 ],
					"order" : 2,
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-544", 0 ],
					"order" : 0,
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-576", 0 ],
					"order" : 0,
					"source" : [ "obj-587", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-591", 1 ],
					"order" : 1,
					"source" : [ "obj-587", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-591", 0 ],
					"order" : 2,
					"source" : [ "obj-587", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-571", 0 ],
					"order" : 0,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-590", 1 ],
					"order" : 1,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-590", 0 ],
					"order" : 2,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"order" : 0,
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-587", 1 ],
					"order" : 1,
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-587", 0 ],
					"order" : 2,
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-578", 0 ],
					"order" : 0,
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-592", 1 ],
					"order" : 1,
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-592", 0 ],
					"order" : 2,
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-580", 0 ],
					"order" : 0,
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-583", 1 ],
					"order" : 1,
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-583", 0 ],
					"order" : 2,
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"order" : 3,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 2 ],
					"order" : 1,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 2,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"order" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 2 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"order" : 2,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 3,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 2 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-619", 0 ],
					"order" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-630", 0 ],
					"order" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-620", 1 ],
					"order" : 1,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-620", 0 ],
					"order" : 2,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-636", 0 ],
					"order" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-664", 1 ],
					"order" : 3,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-664", 0 ],
					"order" : 4,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-621", 1 ],
					"order" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-624", 1 ],
					"order" : 3,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-625", 1 ],
					"order" : 1,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-626", 1 ],
					"order" : 2,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-627", 1 ],
					"order" : 4,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-628", 1 ],
					"order" : 5,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-625", 1 ],
					"order" : 1,
					"source" : [ "obj-621", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-625", 0 ],
					"order" : 3,
					"source" : [ "obj-621", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-648", 0 ],
					"order" : 0,
					"source" : [ "obj-621", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-664", 0 ],
					"order" : 2,
					"source" : [ "obj-621", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-627", 1 ],
					"order" : 1,
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-627", 0 ],
					"order" : 3,
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-654", 0 ],
					"order" : 0,
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-666", 0 ],
					"order" : 2,
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-626", 1 ],
					"order" : 1,
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-626", 0 ],
					"order" : 3,
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-650", 0 ],
					"order" : 0,
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-665", 0 ],
					"order" : 2,
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-624", 1 ],
					"order" : 1,
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-624", 0 ],
					"order" : 3,
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-652", 0 ],
					"order" : 0,
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-662", 0 ],
					"order" : 2,
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-628", 1 ],
					"order" : 1,
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-628", 0 ],
					"order" : 3,
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-656", 0 ],
					"order" : 0,
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-667", 0 ],
					"order" : 2,
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-628", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-618", 0 ],
					"order" : 3,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 0.701960784313725, 0.0, 1.0 ],
					"destination" : [ "obj-792", 0 ],
					"order" : 0,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 0.701960784313725, 0.0, 1.0 ],
					"destination" : [ "obj-800", 0 ],
					"order" : 2,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"order" : 1,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-635", 0 ],
					"order" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-638", 2 ],
					"order" : 1,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-638", 0 ],
					"order" : 2,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-629", 0 ],
					"order" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-637", 0 ],
					"order" : 1,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"order" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-649", 0 ],
					"order" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-625", 0 ],
					"order" : 0,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-651", 0 ],
					"order" : 1,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-626", 0 ],
					"order" : 0,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-653", 0 ],
					"order" : 1,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-624", 0 ],
					"order" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-655", 0 ],
					"order" : 1,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-627", 0 ],
					"order" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-657", 0 ],
					"order" : 1,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-628", 0 ],
					"order" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-659", 0 ],
					"order" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-654", 0 ],
					"order" : 0,
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-666", 1 ],
					"order" : 1,
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-666", 0 ],
					"order" : 2,
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-650", 0 ],
					"order" : 0,
					"source" : [ "obj-664", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-665", 1 ],
					"order" : 1,
					"source" : [ "obj-664", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-665", 0 ],
					"order" : 2,
					"source" : [ "obj-664", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-652", 0 ],
					"order" : 0,
					"source" : [ "obj-665", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-662", 1 ],
					"order" : 1,
					"source" : [ "obj-665", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-662", 0 ],
					"order" : 2,
					"source" : [ "obj-665", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-656", 0 ],
					"order" : 0,
					"source" : [ "obj-666", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-667", 1 ],
					"order" : 1,
					"source" : [ "obj-666", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-667", 0 ],
					"order" : 2,
					"source" : [ "obj-666", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-667", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-683", 0 ],
					"order" : 0,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.701960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-822", 0 ],
					"order" : 1,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-678", 0 ],
					"order" : 1,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-732", 0 ],
					"order" : 0,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-673", 0 ],
					"order" : 1,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-681", 0 ],
					"order" : 2,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-684", 1 ],
					"order" : 0,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.717647058823529, 0.717647058823529, 1.0 ],
					"destination" : [ "obj-545", 0 ],
					"order" : 2,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.717647058823529, 0.717647058823529, 1.0 ],
					"destination" : [ "obj-547", 0 ],
					"order" : 1,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.717647058823529, 0.717647058823529, 1.0 ],
					"destination" : [ "obj-549", 0 ],
					"order" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 2 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 2 ],
					"order" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 1,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 2 ],
					"order" : 0,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"order" : 1,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 2 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-739", 0 ],
					"order" : 1,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-750", 0 ],
					"order" : 0,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-740", 1 ],
					"order" : 1,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-740", 0 ],
					"order" : 2,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-756", 0 ],
					"order" : 0,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-784", 1 ],
					"order" : 3,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-784", 0 ],
					"order" : 4,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-741", 1 ],
					"order" : 0,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-744", 1 ],
					"order" : 3,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-745", 1 ],
					"order" : 1,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-746", 1 ],
					"order" : 2,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-747", 1 ],
					"order" : 4,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-740", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-745", 1 ],
					"order" : 1,
					"source" : [ "obj-741", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-745", 0 ],
					"order" : 3,
					"source" : [ "obj-741", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-768", 0 ],
					"order" : 0,
					"source" : [ "obj-741", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-784", 0 ],
					"order" : 2,
					"source" : [ "obj-741", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-747", 1 ],
					"order" : 1,
					"source" : [ "obj-744", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-747", 0 ],
					"order" : 3,
					"source" : [ "obj-744", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-774", 0 ],
					"order" : 0,
					"source" : [ "obj-744", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-786", 0 ],
					"order" : 2,
					"source" : [ "obj-744", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-746", 1 ],
					"order" : 1,
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-746", 0 ],
					"order" : 3,
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-770", 0 ],
					"order" : 0,
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-785", 0 ],
					"order" : 2,
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-744", 1 ],
					"order" : 1,
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-744", 0 ],
					"order" : 3,
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-772", 0 ],
					"order" : 0,
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-782", 0 ],
					"order" : 2,
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-747", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-385", 0 ],
					"order" : 5,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-738", 0 ],
					"order" : 7,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-798", 0 ],
					"order" : 6,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"order" : 4,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"destination" : [ "obj-845", 0 ],
					"order" : 3,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 0.6, 1.0 ],
					"destination" : [ "obj-846", 0 ],
					"order" : 2,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"destination" : [ "obj-847", 0 ],
					"order" : 0,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4, 0.4, 0.4, 1.0 ],
					"destination" : [ "obj-848", 0 ],
					"order" : 1,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-758", 2 ],
					"order" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-758", 0 ],
					"order" : 1,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-749", 0 ],
					"order" : 0,
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-757", 0 ],
					"order" : 1,
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-741", 0 ],
					"order" : 0,
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-769", 0 ],
					"order" : 1,
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-745", 0 ],
					"order" : 0,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-771", 0 ],
					"order" : 1,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-746", 0 ],
					"order" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-773", 0 ],
					"order" : 1,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-744", 0 ],
					"order" : 0,
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-775", 0 ],
					"order" : 1,
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-747", 0 ],
					"order" : 0,
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-777", 0 ],
					"order" : 1,
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-774", 0 ],
					"order" : 0,
					"source" : [ "obj-782", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-786", 1 ],
					"order" : 1,
					"source" : [ "obj-782", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-786", 0 ],
					"order" : 2,
					"source" : [ "obj-782", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-770", 0 ],
					"order" : 0,
					"source" : [ "obj-784", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-785", 1 ],
					"order" : 1,
					"source" : [ "obj-784", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-785", 0 ],
					"order" : 2,
					"source" : [ "obj-784", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-772", 0 ],
					"order" : 0,
					"source" : [ "obj-785", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-782", 1 ],
					"order" : 1,
					"source" : [ "obj-785", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-782", 0 ],
					"order" : 2,
					"source" : [ "obj-785", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-786", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 0.701960784313725, 0.0, 1.0 ],
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-732", 0 ],
					"order" : 0,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"order" : 1,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 0.701960784313725, 0.0, 1.0 ],
					"destination" : [ "obj-612", 0 ],
					"order" : 0,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 0.701960784313725, 0.0, 1.0 ],
					"destination" : [ "obj-636", 0 ],
					"order" : 1,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-793", 0 ],
					"order" : 1,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"order" : 0,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.301960784313725, 0.701960784313725, 0.0, 1.0 ],
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 1,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"order" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-813", 1 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-813", 1 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"order" : 0,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-805", 0 ],
					"order" : 1,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.701960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-262", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"order" : 2,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-844", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-530", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.301960784313725, 1.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"destination" : [ "obj-854", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-242", 0 ],
					"order" : 2,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-357", 1 ],
					"order" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 0.6, 1.0 ],
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4, 0.4, 0.4, 1.0 ],
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 0.6, 1.0 ],
					"destination" : [ "obj-854", 1 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"destination" : [ "obj-854", 1 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"destination" : [ "obj-854", 1 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4, 0.4, 0.4, 1.0 ],
					"destination" : [ "obj-854", 1 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"order" : 0,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-883", 0 ],
					"order" : 1,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-882", 0 ],
					"order" : 0,
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-936", 0 ],
					"order" : 1,
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-877", 0 ],
					"order" : 1,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-885", 0 ],
					"order" : 2,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-888", 1 ],
					"order" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 1 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 1 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 1 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 1 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 1 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 1 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 1 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"order" : 0,
					"source" : [ "obj-906", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"order" : 1,
					"source" : [ "obj-906", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-908", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"source" : [ "obj-910", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-912", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"source" : [ "obj-914", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-916", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"source" : [ "obj-918", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"order" : 1,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-930", 0 ],
					"order" : 0,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-943", 0 ],
					"order" : 1,
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-954", 0 ],
					"order" : 0,
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-944", 1 ],
					"order" : 1,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-944", 0 ],
					"order" : 2,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-960", 0 ],
					"order" : 0,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-988", 1 ],
					"order" : 3,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-988", 0 ],
					"order" : 4,
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-955", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-945", 1 ],
					"order" : 0,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-946", 1 ],
					"order" : 7,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-947", 1 ],
					"order" : 6,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-948", 1 ],
					"order" : 3,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-949", 1 ],
					"order" : 1,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-950", 1 ],
					"order" : 2,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-951", 1 ],
					"order" : 4,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-952", 1 ],
					"order" : 5,
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-972", 0 ],
					"source" : [ "obj-944", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-972", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-949", 1 ],
					"order" : 2,
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-949", 0 ],
					"order" : 3,
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-972", 0 ],
					"order" : 0,
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-988", 0 ],
					"order" : 1,
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-944", 0 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-946", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-946", 1 ],
					"order" : 2,
					"source" : [ "obj-947", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-946", 0 ],
					"order" : 3,
					"source" : [ "obj-947", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-963", 0 ],
					"order" : 1,
					"source" : [ "obj-947", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-965", 0 ],
					"order" : 0,
					"source" : [ "obj-947", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-951", 1 ],
					"order" : 2,
					"source" : [ "obj-948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-951", 0 ],
					"order" : 3,
					"source" : [ "obj-948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-978", 0 ],
					"order" : 0,
					"source" : [ "obj-948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-990", 0 ],
					"order" : 1,
					"source" : [ "obj-948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-950", 1 ],
					"order" : 2,
					"source" : [ "obj-949", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-950", 0 ],
					"order" : 3,
					"source" : [ "obj-949", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-974", 0 ],
					"order" : 0,
					"source" : [ "obj-949", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-989", 0 ],
					"order" : 1,
					"source" : [ "obj-949", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-948", 1 ],
					"order" : 2,
					"source" : [ "obj-950", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-948", 0 ],
					"order" : 3,
					"source" : [ "obj-950", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-976", 0 ],
					"order" : 0,
					"source" : [ "obj-950", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-986", 0 ],
					"order" : 1,
					"source" : [ "obj-950", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-952", 1 ],
					"order" : 2,
					"source" : [ "obj-951", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-952", 0 ],
					"order" : 3,
					"source" : [ "obj-951", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-980", 0 ],
					"order" : 0,
					"source" : [ "obj-951", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-991", 0 ],
					"order" : 1,
					"source" : [ "obj-951", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-947", 1 ],
					"order" : 2,
					"source" : [ "obj-952", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-947", 0 ],
					"order" : 3,
					"source" : [ "obj-952", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-982", 0 ],
					"order" : 0,
					"source" : [ "obj-952", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-984", 0 ],
					"order" : 1,
					"source" : [ "obj-952", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-959", 0 ],
					"order" : 0,
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-962", 2 ],
					"order" : 1,
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-962", 0 ],
					"order" : 2,
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.447058823529412, 0.447058823529412, 1.0 ],
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-946", 0 ],
					"order" : 1,
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-993", 0 ],
					"order" : 0,
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-962", 0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"order" : 4,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 6,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-686", 0 ],
					"order" : 5,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-710", 0 ],
					"order" : 2,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-727", 0 ],
					"order" : 0,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.301960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-742", 0 ],
					"order" : 3,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-953", 0 ],
					"order" : 7,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-961", 0 ],
					"order" : 8,
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"order" : 0,
					"source" : [ "obj-963", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-956", 0 ],
					"order" : 1,
					"source" : [ "obj-963", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-947", 0 ],
					"order" : 1,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-992", 0 ],
					"order" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-945", 0 ],
					"order" : 1,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-973", 0 ],
					"order" : 0,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-949", 0 ],
					"order" : 1,
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-975", 0 ],
					"order" : 0,
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-977", 0 ],
					"order" : 0,
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-948", 0 ],
					"order" : 1,
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-979", 0 ],
					"order" : 0,
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-951", 0 ],
					"order" : 1,
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-981", 0 ],
					"order" : 0,
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.450980392156863, 1.0 ],
					"destination" : [ "obj-952", 0 ],
					"order" : 1,
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-983", 0 ],
					"order" : 0,
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-963", 1 ],
					"order" : 1,
					"source" : [ "obj-984", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-963", 0 ],
					"order" : 2,
					"source" : [ "obj-984", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-965", 0 ],
					"order" : 0,
					"source" : [ "obj-984", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-978", 0 ],
					"order" : 0,
					"source" : [ "obj-986", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-990", 1 ],
					"order" : 1,
					"source" : [ "obj-986", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-990", 0 ],
					"order" : 2,
					"source" : [ "obj-986", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-974", 0 ],
					"order" : 0,
					"source" : [ "obj-988", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-989", 1 ],
					"order" : 1,
					"source" : [ "obj-988", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-989", 0 ],
					"order" : 2,
					"source" : [ "obj-988", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-976", 0 ],
					"order" : 0,
					"source" : [ "obj-989", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-986", 1 ],
					"order" : 1,
					"source" : [ "obj-989", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-986", 0 ],
					"order" : 2,
					"source" : [ "obj-989", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 1.0, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-980", 0 ],
					"order" : 0,
					"source" : [ "obj-990", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-991", 1 ],
					"order" : 1,
					"source" : [ "obj-990", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-991", 0 ],
					"order" : 2,
					"source" : [ "obj-990", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447058823529412, 0.447058823529412, 0.890196078431372, 1.0 ],
					"destination" : [ "obj-982", 0 ],
					"order" : 0,
					"source" : [ "obj-991", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-984", 1 ],
					"order" : 1,
					"source" : [ "obj-991", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.450980392156863, 0.450980392156863, 1.0, 1.0 ],
					"destination" : [ "obj-984", 0 ],
					"order" : 2,
					"source" : [ "obj-991", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 1 ],
					"source" : [ "obj-994", 0 ]
				}

			}
 ],
		"originid" : "pat-11",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
