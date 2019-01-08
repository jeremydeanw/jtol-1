{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 338.0, 193.0, 1188.0, 811.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.25, 287.0, 116.0, 27.0 ],
					"text" : "interpolation with depth != 0 does not work yet",
					"textcolor" : [ 0.976470589637756, 0.227450981736183, 0.227450981736183, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 384.0, 380.0, 21.0, 19.0 ],
					"text" : "b 1",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 370.0, 44.0, 1095.0, 897.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 200.666656494140625, 35.0, 19.0 ],
									"text" : "decide",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 108.0, 29.5, 19.0 ],
									"text" : "gate",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 153.0, 139.0, 213.25, 19.0 ],
									"text" : "b 2",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 116.0, 232.666656494140625, 51.0, 19.0 ],
									"text" : "sel 1",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 116.0, 169.0, 229.0, 19.0 ],
									"text" : "t b 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 217.0, 236.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 110.0, 29.5, 19.0 ],
													"text" : "% 33",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 83.0, 47.0, 19.0 ],
													"text" : "int",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.0, 43.0, 29.5, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 144.333343505859375, 75.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.expr $i1/32",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 56.0, 43.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 174.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 65.5, 137.0, 126.5, 137.0, 126.5, 32.0, 93.5, 32.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "green/white/grey",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "white/green",
												"default" : 												{
													"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 347.25, 232.666656494140625, 89.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p counter_up&down",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 263.166656494140625, 107.0, 19.0 ],
									"text" : "( 1 ( 1 1 1 ) 1 ( 1 2 1 ) 1 )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 20.5, 69.0, 46.0, 19.0 ],
									"text" : "t i i",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 116.0, 108.0, 29.5, 19.0 ],
									"text" : "sel 1",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.5, 13.0, 47.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 815.5, 225.0, 19.0 ],
									"text" : "gate",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "bach.ratnum",
									"maximum" : "none",
									"minimum" : "none",
									"numinlets" : 1,
									"numoutlets" : 2,
									"out" : "n",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 347.25, 296.166656494140625, 58.0, 22.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 656.5, 49.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"text" : "bach.reg",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 166.5, 622.5, 79.0, 19.0 ],
									"text" : "t b l b",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.5, 754.5, 43.0, 19.0 ],
									"text" : "121 127",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 166.5, 712.5, 109.0, 29.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 60",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 459.0, 683.5, 49.0, 19.0 ],
									"text" : "t b l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 754.5, 43.0, 19.0 ],
									"text" : "119 127",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 459.0, 712.5, 109.0, 29.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 60",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 459.0, 788.5, 74.125, 19.0 ],
									"text" : "makenote 64 20",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 458.625, 815.5, 130.0, 19.0 ],
									"text" : "noteout",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 296.166656494140625, 181.0, 19.0 ],
									"text" : "( 1 ( 1 1 1 ) 1 ( 1 1 1 ) 1 ( 1 1 1 ) 1 ( 1 1 1 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowcopypaste" : 0,
									"allowglissandi" : 0,
									"allowmute" : 0,
									"allowsolo" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bwcompatibility" : 80001,
									"cautionaryaccidentalsdecay" : 10,
									"clefs" : [ "F" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"embed" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 1,
									"id" : "obj-9",
									"keepselectioniflostfocus" : 0,
									"legend" : 0,
									"linearedit" : 0,
									"linkarticulationstoslot" : 0,
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"maxclass" : "bach.score",
									"maxundosteps" : 0,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 116.0, 428.5, 275.0, 104.0 ],
									"pitcheditrange" : [ "null" ],
									"ruler" : 3,
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showledgerlines" : 0,
									"showlyrics" : 0,
									"showmarkers" : 0,
									"showtempi" : 0,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"slotwinalpha" : 92.0,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 4,
									"undobang" : 0,
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"zoom" : 99.055115000000001
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 116.0, 393.5, 147.0, 29.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.0, 329.166656494140625, 392.0, 19.0 ],
									"text" : "t l l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"gradient" : 0,
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 549.5, 311.0, 29.0 ],
									"text" : "( 1 ( 1 1 ) 1 ( 1 1 ) 1 ( 1 1 ) 1 ( 1 1 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 362.166656494140625, 944.0, 19.0 ],
									"text" : "jtol.bach.quantize @out t @depth all @keepdur 1 @recursiveratios 1/2 @keepzero 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowcopypaste" : 0,
									"allowglissandi" : 0,
									"allowmute" : 0,
									"allowsolo" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bwcompatibility" : 80001,
									"cautionaryaccidentalsdecay" : 10,
									"clefs" : [ "F" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"embed" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 1,
									"id" : "obj-20",
									"keepselectioniflostfocus" : 0,
									"legend" : 0,
									"linearedit" : 0,
									"linkarticulationstoslot" : 0,
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"maxclass" : "bach.score",
									"maxundosteps" : 0,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 489.0, 428.5, 275.0, 104.0 ],
									"pitcheditrange" : [ "null" ],
									"ruler" : 3,
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showledgerlines" : 0,
									"showlyrics" : 0,
									"showmarkers" : 0,
									"showtempi" : 0,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"slotwinalpha" : 92.0,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 4,
									"undobang" : 0,
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"zoom" : 99.055115000000001
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 489.0, 393.5, 147.0, 29.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51 @change 1",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 125.5, 541.0, 417.5, 541.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 236.0, 648.5, 468.5, 648.5 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 176.0, 780.5, 468.5, 780.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 60.0, 844.5, 780.75, 844.5, 780.75, 100.0, 173.0, 100.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 30.0, 101.5, 162.5, 101.5 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 30.0, 101.5, 125.5, 101.5 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "green/white/grey",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white/green",
								"default" : 								{
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
					}
,
					"patching_rect" : [ 331.0, 729.0, 185.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p interpolation",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ],
					"varname" : "musical_example[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.75, 133.0, 132.0, 17.0 ],
					"text" : "!!!!! WORK IN PROGRESS !!!!!",
					"textcolor" : [ 0.97647100687027, 0.227450996637344, 0.227450996637344, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 198.0, 44.0, 1462.0, 619.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 33.0, 5.0, 534.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"gradient" : 0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 120.5, 349.0, 29.0 ],
									"text" : "( 1 ( 1 1 ) 1 ( 1 1 1 ) 1 ( 1 1 ) 1 ( 1 1 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"gradient" : 0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 188.5, 349.0, 29.0 ],
									"text" : "( 4 ( 1 1 ( 1 2 1 ) ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"gradient" : 0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 154.5, 349.0, 29.0 ],
									"text" : "( 3 ( 6 9 ( 1 5 1 ) ) 1 ( 4 3 ( 3 2 1 ) ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowcopypaste" : 0,
									"allowglissandi" : 0,
									"allowmute" : 0,
									"allowsolo" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bwcompatibility" : 80001,
									"cautionaryaccidentalsdecay" : 10,
									"clefs" : [ "F" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"embed" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 1,
									"id" : "obj-9",
									"keepselectioniflostfocus" : 0,
									"legend" : 0,
									"linearedit" : 0,
									"linkarticulationstoslot" : 0,
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"maxclass" : "bach.score",
									"maxundosteps" : 0,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 52.5, 463.5, 275.0, 104.0 ],
									"pitcheditrange" : [ "null" ],
									"ruler" : 3,
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showledgerlines" : 0,
									"showlyrics" : 0,
									"showmarkers" : 0,
									"showtempi" : 0,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"slotwinalpha" : 92.0,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 4,
									"undobang" : 0,
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"zoom" : 99.055115000000001
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 52.5, 428.5, 147.0, 29.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.5, 292.0, 392.5, 19.0 ],
									"text" : "t l l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"gradient" : 0,
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 364.5, 311.0, 29.0 ],
									"text" : "( 4 ( 1 1 ( 1 ) ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 326.0, 346.0, 19.0 ],
									"text" : "jtol.bach.quantize @out t @depth all @keepdur 1 @recursiveratios 1/2 @keepzero 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowcopypaste" : 0,
									"allowglissandi" : 0,
									"allowmute" : 0,
									"allowsolo" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bwcompatibility" : 80001,
									"cautionaryaccidentalsdecay" : 10,
									"clefs" : [ "F" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"embed" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 1,
									"id" : "obj-20",
									"keepselectioniflostfocus" : 0,
									"legend" : 0,
									"linearedit" : 0,
									"linkarticulationstoslot" : 0,
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"maxclass" : "bach.score",
									"maxundosteps" : 0,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 426.0, 463.5, 275.0, 104.0 ],
									"pitcheditrange" : [ "null" ],
									"ruler" : 3,
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showledgerlines" : 0,
									"showlyrics" : 0,
									"showmarkers" : 0,
									"showtempi" : 0,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"slotwinalpha" : 92.0,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 4,
									"undobang" : 0,
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"zoom" : 99.055115000000001
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 426.0, 428.5, 147.0, 29.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowcopypaste" : 0,
									"allowglissandi" : 0,
									"allowmute" : 0,
									"allowsolo" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bwcompatibility" : 80001,
									"cautionaryaccidentalsdecay" : 10,
									"clefs" : [ "F" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"embed" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 1,
									"id" : "obj-5",
									"keepselectioniflostfocus" : 0,
									"legend" : 0,
									"linearedit" : 0,
									"linkarticulationstoslot" : 0,
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"maxclass" : "bach.score",
									"maxundosteps" : 0,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 769.5, 463.5, 275.0, 104.0 ],
									"pitcheditrange" : [ "null" ],
									"ruler" : 3,
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showledgerlines" : 0,
									"showlyrics" : 0,
									"showmarkers" : 0,
									"showtempi" : 0,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"slotwinalpha" : 92.0,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 4,
									"undobang" : 0,
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"zoom" : 99.055115000000001
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 769.5, 428.5, 147.0, 29.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 769.5, 292.0, 392.5, 19.0 ],
									"text" : "t l l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"gradient" : 0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.5, 364.5, 354.0, 29.0 ],
									"text" : "( 5 ( 1 1 1 1 ) 5 ( 1 2 1 ) 1 ( 1 1 2 ) 5 ( 3 1 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.5, 326.0, 363.0, 19.0 ],
									"text" : "jtol.bach.quantize @out t @depth all @keepdur 1 @recursiveratios 1/4 @keepzero 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"gradient" : 0,
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 204.0, 417.0, 29.0 ],
									"text" : "( 5 ( 1 4 1 4 4 ) 5 ( 10 10 4 5 ) 1 ( 9 7 10 ) 5 ( 3 1 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 311.0, 609.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 538.375, 82.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.wrap @out t",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 291.125, 17.0, 19.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 69.0, 255.5, 50.0, 19.0 ],
													"text" : "gate 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 260.5, 169.5, 32.0, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 13.0, 498.5, 50.0, 19.0 ],
													"text" : "gate 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 260.5, 128.333343505859375, 30.0, 19.0 ],
													"text" : "== 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 30.0, 100.333343505859375, 250.0, 19.0 ],
													"text" : "t i i",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.25, 433.125, 64.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.join",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 464.0, 69.5, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 398.0, 110.0, 226.0, 200.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 0,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.75, 121.0, 144.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"versionnumber" : 80001
																	}
,
																	"text" : "bach.expr $r1/$i2 @scalarmode 1",
																	"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 19.75, 59.5, 144.0, 19.0 ],
																	"text" : "t l l",
																	"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 144.75, 89.5, 45.0, 19.0 ],
																	"text" : "bach.gcd",
																	"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.75, 151.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.25, 23.0, 20.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-50", 1 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Luca",
																"default" : 																{
																	"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}
,
																	"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																	"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
																	"fontname" : [ "Open Sans Semibold" ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
																	"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "green/white/grey",
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "multi001",
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "white/green",
																"default" : 																{
																	"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}
,
																	"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																	"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 113.5, 378.0, 79.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p calculate_ratios",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 30.0, 128.333343505859375, 47.0, 19.0 ],
													"text" : "uzi",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 72.333343505859375, 32.0, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 44.0, 48.0, 19.0 ],
													"text" : "drunk 8 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 148.5, 319.0, 32.0, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 100.0, 169.5, 67.5, 19.0 ],
													"text" : "b 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.25, 351.125, 32.0, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.25, 319.0, 47.0, 19.0 ],
													"text" : "random 5",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.5, 406.125, 50.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.wrap",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 148.5, 291.125, 52.0, 19.0 ],
													"text" : "random 13",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.5, 351.125, 90.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 148.5, 261.125, 47.0, 19.0 ],
													"text" : "uzi",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 148.5, 230.0, 32.0, 19.0 ],
													"text" : "+ 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 148.5, 201.0, 48.0, 19.0 ],
													"text" : "drunk 4 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 17.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 570.375, 19.0, 19.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-125", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-105", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-124", 1 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"order" : 1,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-132", 0 ],
													"order" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "green/white/grey",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "white/green",
												"default" : 												{
													"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 769.5, 120.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random_ry",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.5, 33.0, 71.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowcopypaste" : 0,
									"allowglissandi" : 0,
									"allowmute" : 0,
									"allowsolo" : 0,
									"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
									"bwcompatibility" : 80001,
									"cautionaryaccidentalsdecay" : 10,
									"clefs" : [ "F" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"embed" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 1,
									"id" : "obj-16",
									"keepselectioniflostfocus" : 0,
									"legend" : 0,
									"linearedit" : 0,
									"linkarticulationstoslot" : 0,
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
									"maxclass" : "bach.score",
									"maxundosteps" : 0,
									"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 1143.0, 463.5, 275.0, 104.0 ],
									"pitcheditrange" : [ "null" ],
									"ruler" : 3,
									"senddoneafterpaint" : 0,
									"senddoneatstartup" : 0,
									"showledgerlines" : 0,
									"showlyrics" : 0,
									"showmarkers" : 0,
									"showtempi" : 0,
									"showtupletspreferences" : 3,
									"showvoicenames" : 0,
									"slotwinalpha" : 92.0,
									"spacingtype" : 1,
									"spacingwidth" : 1.67,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 4,
									"undobang" : 0,
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"zoom" : 99.055115000000001
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 1143.0, 428.5, 147.0, 29.0 ],
									"text" : "jtol.bach2score @note 4 @pitch 51",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 779.0, 353.0, 1113.0, 353.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 62.0, 353.0, 353.0, 353.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "green/white/grey",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white/green",
								"default" : 								{
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
					}
,
					"patching_rect" : [ 331.0, 698.5, 185.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p explanation",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ],
					"varname" : "musical_example[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 707.0, 43.0, 220.75, 19.0 ],
					"text" : "b 2",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.75, 380.0, 19.0, 19.0 ],
					"text" : "t l",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 557.5, 76.0, 17.0 ],
					"text" : "@minimalratios",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 544.5, 22.0, 17.0 ],
					"text" : "OR",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 531.0, 82.0, 17.0 ],
					"text" : "@recursiveratios",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.25, 346.0, 69.0, 19.0 ],
					"text" : "loadmess set 1",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 13.0, 225.0, 17.0 ],
					"text" : "dedicated to Deutsch Amerikanische Freundschaft",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 455.25, 380.0, 36.0, 19.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.25, 330.0, 116.0, 27.0 ],
					"text" : "interpolation between initial and quantized data",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.25, 357.5, 36.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.25, 364.0, 46.0, 17.0 ],
					"text" : "keepdur ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 468.5, 210.0, 27.0 ],
					"text" : "@keepdur keeps bar duration, even when the higher depth has changed",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.25, 380.0, 20.5, 20.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.0, 12.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.75, 73.0, 99.0, 19.0 ],
					"text" : "minimalratios 1/2 1/3 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 73.0, 189.0, 19.0 ],
					"text" : "( 2 1 ( 1 2 1 ( 1 1 1 1 1 ) ) 1 1 1 ( 1 1 ( 2 1 ) ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 12.0, 160.0, 27.0 ],
					"text" : "still remains the case when the upper tree depth gets a zero ratio",
					"textcolor" : [ 0.97647100687027, 0.227450996637344, 0.227450996637344, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 170.0, 379.0, 17.0 ],
					"text" : "__________________________________________________________________________",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 169.0, 379.0, 17.0 ],
					"text" : "__________________________________________________________________________",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.75, 174.0, 22.0, 17.0 ],
					"text" : "OR",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.75, 417.0, 30.0, 19.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.75, 381.0, 23.0, 17.0 ],
					"text" : "= 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.75, 380.0, 29.0, 20.0 ],
					"text" : "all",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowcopypaste" : 0,
					"allowglissandi" : 0,
					"allowmute" : 0,
					"allowsolo" : 0,
					"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
					"bwcompatibility" : 80001,
					"cautionaryaccidentalsdecay" : 10,
					"clefs" : [ "F" ],
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"id" : "obj-39",
					"keepselectioniflostfocus" : 0,
					"legend" : 0,
					"linearedit" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
					"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
					"maxclass" : "bach.score",
					"maxundosteps" : 0,
					"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 37.0, 329.0, 275.0, 104.0 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"senddoneafterpaint" : 0,
					"senddoneatstartup" : 0,
					"showledgerlines" : 0,
					"showlyrics" : 0,
					"showmarkers" : 0,
					"showtempi" : 0,
					"showtupletspreferences" : 3,
					"showvoicenames" : 0,
					"slotwinalpha" : 92.0,
					"spacingtype" : 1,
					"spacingwidth" : 1.67,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"undobang" : 0,
					"versionnumber" : 80001,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"zoom" : 99.055115000000001
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 37.0, 294.0, 147.0, 29.0 ],
					"text" : "jtol.bach2score @note 4 @pitch 51 @change 1",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.75, 194.0, 129.0, 19.0 ],
					"text" : "minimalratios 2/21",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.75, 217.0, 129.0, 19.0 ],
					"text" : "minimalratios 1/3 1/2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.75, 123.0, 129.0, 19.0 ],
					"text" : "recursiveratios 1/2 1/2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.75, 147.0, 129.0, 19.0 ],
					"text" : "recursiveratios 1/2 1/3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.25, 123.0, 219.0, 37.0 ],
					"text" : "@recursiveratios divides the minimum ratio by the second argument until it is small enough to get something else than a zero duration",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 498.0, 210.0, 27.0 ],
					"text" : "@keepzero: zero duration ratios are removed in order to avoid two notes at the same onset",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.25, 194.0, 194.25, 37.0 ],
					"text" : "@minimalratios alone prioritizes the first given ratio. If that ratio is too large, then the next given ratio is choosen etc.",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 571.833312999999976, 210.0, 27.0 ],
					"text" : "@minimalratios with > prioritizes the largest ratio, then the second etc.",
					"textcolor" : [ 0.996078014373779, 0.996078014373779, 0.996078014373779, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.75, 240.0, 129.0, 19.0 ],
					"text" : "minimalratios 1/16 1/24 1/20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.75, 263.0, 129.0, 19.0 ],
					"text" : "minimalratios < 1/16 1/24 1/20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.75, 286.0, 129.0, 19.0 ],
					"text" : "minimalratios > 1/16 1/24 1/20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowcopypaste" : 0,
					"allowglissandi" : 0,
					"allowmute" : 0,
					"allowsolo" : 0,
					"bgcolor" : [ 0.94902, 0.94902, 0.941176, 1.0 ],
					"bwcompatibility" : 80001,
					"cautionaryaccidentalsdecay" : 10,
					"clefs" : [ "F" ],
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"id" : "obj-16",
					"keepselectioniflostfocus" : 0,
					"legend" : 0,
					"linearedit" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
					"markercolor" : [ 0.22, 0.53, 0.3, 0.8 ],
					"maxclass" : "bach.score",
					"maxundosteps" : 0,
					"measmarkercolor" : [ 0.53, 0.22, 0.3, 0.8 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 331.0, 564.5, 275.0, 104.0 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"senddoneafterpaint" : 0,
					"senddoneatstartup" : 0,
					"showledgerlines" : 0,
					"showlyrics" : 0,
					"showmarkers" : 0,
					"showtempi" : 0,
					"showtupletspreferences" : 3,
					"showvoicenames" : 0,
					"slotwinalpha" : 92.0,
					"spacingtype" : 1,
					"spacingwidth" : 1.67,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"undobang" : 0,
					"versionnumber" : 80001,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"zoom" : 99.055115000000001
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 331.0, 529.5, 147.0, 29.0 ],
					"text" : "jtol.bach2score @note 4 @pitch 51",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.75, 364.0, 33.0, 17.0 ],
					"text" : "depth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"htricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.75, 380.0, 33.0, 19.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 801.0, 179.0, 29.0 ],
					"text" : ";\rmax launchbrowser http://www.jtrinker.com",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 770.0, 61.0, 19.0 ],
					"text" : "JT Rinker",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.0, 801.0, 45.0, 19.0 ],
					"text" : "onecopy",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 801.0, 180.0, 29.0 ],
					"text" : ";\rmax launchbrowser http://www.opasquet.fr",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 770.0, 124.0, 19.0 ],
					"text" : "2019, Olivier Pasquet,",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"id" : "obj-5",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.0, 770.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"id" : "obj-137",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.0, 770.0, 125.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 640.5, 97.0, 17.0 ],
					"text" : "@depth int >> depth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 93.0, 69.0, 19.0 ],
					"text" : "Bach library",
					"textcolor" : [ 0.930000007152557, 0.930000007152557, 0.970000028610229, 1.0 ],
					"varname" : "zsa_description[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.75, 233.0, 122.0, 19.0 ],
					"text" : "( 1 1 ( 1 1 2 ) 1 1 ( 3 1 1 ) 2 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.75, 253.0, 94.0, 19.0 ],
					"text" : "( 2 ( 1 1 1 ( 1 1 1 ) ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.75, 213.0, 60.0, 19.0 ],
					"text" : "( 1 ( 1 1 1 ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.75, 193.0, 49.0, 19.0 ],
					"text" : "( 1 1 1 1 )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"gradient" : 0,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.75, 452.5, 301.0, 29.0 ],
					"text" : "( 1 ( 7 10 7 ) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 626.5, 147.0, 17.0 ],
					"text" : "@out n  (default) >> bach native",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 612.833312999999976, 70.0, 17.0 ],
					"text" : "@out t >> text",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 451.5, 62.0, 17.0 ],
					"text" : "__________",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 389.0, 44.0, 1197.0, 730.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 42.75, 114.5, 29.5, 19.0 ],
									"text" : "sel 1",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.75, 25.0, 48.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 42.75, 82.5, 54.0, 19.0 ],
									"text" : "t i i",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 114.5, 81.0, 19.0 ],
									"text" : "gate",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 319.0, 268.5, 82.0, 19.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.portal @out t",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-73",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 307.5, 173.0, 20.0 ],
									"text" : "( 1 ( 1 1 1 ) 1 ( 12 13 8 ) 4 ( 5 6 4 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 78.0, 205.5, 906.625, 19.0 ],
									"text" : "t l l l l l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 965.625, 436.0, 49.0, 19.0 ],
									"text" : "t b l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.625, 574.0, 43.0, 19.0 ],
									"text" : "110 127",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 965.625, 465.0, 109.0, 29.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.625, 307.5, 173.0, 20.0 ],
									"text" : "( 1 ( 1 1 ) 1 ( 1 1 ) 4 ( 1 1 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-96",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.625, 248.5, 144.0, 39.0 ],
									"text" : "jtol.bach.quantize @out t @depth all @keepdur 1 @minimalratios 1/2 @keepzero 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 744.0, 436.0, 49.0, 19.0 ],
									"text" : "t b l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 574.0, 43.0, 19.0 ],
									"text" : "112 127",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 744.0, 465.0, 109.0, 29.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.8125, 307.5, 173.0, 20.0 ],
									"text" : "( 1 ( 1 1 1 ) 1 ( 3 4 2 ) 4 ( 3 4 2 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.8125, 248.5, 144.0, 39.0 ],
									"text" : "jtol.bach.quantize @out t @depth all @keepdur 1 @recursiveratios 1/3 1/3 @keepzero 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 396.0, 132.0, 29.0 ],
									"text" : "jtol.bach.silencer @percent 20 @depth 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 364.0, 50.0, 19.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.wrap",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 336.5, 56.0, 19.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.collect",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 306.0, 16.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 78.0, 268.5, 40.0, 19.0 ],
									"text" : "uzi",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 240.5, 97.0, 19.0 ],
									"text" : "jtol.bach.totdur @out t",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 172.5, 81.0, 19.0 ],
									"text" : "jtol.bach.scramble",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.375, 542.0, 23.0, 19.0 ],
									"text" : "90",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 542.0, 28.0, 19.0 ],
									"text" : "100",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 63.0, 507.0, 59.375, 19.0 ],
									"text" : "sel 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 574.0, 35.0, 19.0 ],
									"text" : "118 $1",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 63.0, 436.0, 49.0, 19.0 ],
									"text" : "t b l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 63.0, 465.0, 109.0, 29.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 433.0, 661.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.5, 527.5, 71.0, 19.0 ],
													"text" : "bach.prepend 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.5, 185.5, 50.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.wrap",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.5, 160.0, 56.0, 19.0 ],
													"text" : "bach.repeat",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 330.5, 131.5, 56.0, 19.0 ],
													"text" : "t 1 i",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.5, 102.5, 29.5, 19.0 ],
													"text" : "+ 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.5, 73.0, 47.0, 19.0 ],
													"text" : "drunk 5 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 38.0, 45.0, 311.5, 19.0 ],
													"text" : "b 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 597.375, 50.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.wrap",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 567.375, 298.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.join",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.5, 301.0, 16.0, 19.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 269.5, 50.0, 19.0 ],
													"text" : "gate 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.5, 185.5, 29.5, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 527.5, 50.0, 19.0 ],
													"text" : "gate 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.5, 160.0, 29.5, 19.0 ],
													"text" : "== 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 38.0, 131.5, 249.5, 19.0 ],
													"text" : "t i i",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.25, 447.125, 63.25, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.join",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 478.0, 69.5, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 398.0, 110.0, 226.0, 200.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 0,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.75, 121.0, 144.0, 19.0 ],
																	"saved_object_attributes" : 																	{
																		"versionnumber" : 80001
																	}
,
																	"text" : "bach.expr $r1/$i2 @scalarmode 1",
																	"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 19.75, 59.5, 144.0, 19.0 ],
																	"text" : "t l l",
																	"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 144.75, 89.5, 45.0, 19.0 ],
																	"text" : "bach.gcd",
																	"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.75, 151.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.25, 23.0, 20.0, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-50", 1 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Luca",
																"default" : 																{
																	"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}
,
																	"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																	"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
																	"fontname" : [ "Open Sans Semibold" ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
																	"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "green/white/grey",
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "multi001",
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "white/green",
																"default" : 																{
																	"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}
,
																	"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																	"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 121.5, 392.0, 79.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p calculate_ratios",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 38.0, 160.0, 47.0, 19.0 ],
													"text" : "uzi",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 102.5, 29.5, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 73.0, 47.0, 19.0 ],
													"text" : "random 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.5, 335.125, 30.0, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 108.0, 185.5, 67.5, 19.0 ],
													"text" : "b 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.25, 357.0, 29.5, 19.0 ],
													"text" : "+ 1",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.25, 328.0, 47.0, 19.0 ],
													"text" : "random 5",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.5, 420.125, 50.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.wrap",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.5, 305.125, 52.0, 19.0 ],
													"text" : "random 13",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.5, 365.125, 90.0, 19.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 156.5, 275.125, 47.0, 19.0 ],
													"text" : "uzi",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.5, 244.0, 30.0, 19.0 ],
													"text" : "+ 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.5, 215.0, 47.0, 19.0 ],
													"text" : "random 2",
													"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 16.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 627.375, 19.0, 19.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-125", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-105", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-124", 1 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"order" : 1,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
													"destination" : [ "obj-132", 0 ],
													"order" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "green/white/grey",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "white/green",
												"default" : 												{
													"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 78.0, 144.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random_ry",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 299.90625, 436.0, 49.0, 19.0 ],
									"text" : "t b l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.90625, 574.0, 43.0, 19.0 ],
									"text" : "120 127",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 299.90625, 465.0, 109.0, 29.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 521.8125, 436.0, 49.0, 19.0 ],
									"text" : "t b l",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.8125, 574.0, 43.0, 19.0 ],
									"text" : "111 127",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 521.8125, 465.0, 109.0, 29.0 ],
									"text" : "jtol.bach.play @loop 0 @note 4 @tempo 90",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 521.8125, 658.0, 75.0, 19.0 ],
									"text" : "makenote 64 20",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 521.8125, 685.0, 131.0, 19.0 ],
									"text" : "noteout",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.75, 307.5, 173.0, 20.0 ],
									"text" : "( 1 ( 1 2 1 ) 1 ( 1 2 1 ) 4 ( 1 2 1 ) )",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.8125, 248.5, 144.0, 39.0 ],
									"text" : "jtol.bach.quantize @out t @depth all @keepdur 1 @recursiveratios 1/2 1/2 @keepzero 0",
									"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 531.3125, 298.0, 701.25, 298.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 162.5, 613.0, 24.0, 613.0, 24.0, 18.0, 149.5, 18.0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 328.5, 297.0, 482.5, 297.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-84", 1 ],
									"midpoints" : [ 753.3125, 297.0, 924.3125, 297.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 975.125, 299.0, 1147.125, 299.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "green/white/grey",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white/green",
								"default" : 								{
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
					}
,
					"patching_rect" : [ 331.0, 760.0, 185.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p musical_example_I",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ],
					"varname" : "musical_example"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"id" : "obj-3",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 93.0, 71.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 81.0, 197.0, 29.0 ],
					"text" : ";\rmax launchbrowser http://www.bachproject.net",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 81.0, 356.0, 31.0 ],
					"text" : "jtol.bach.quantize quantizes a tree structure according to a set of grids.\nThis abstraction requires the Bach library.",
					"textcolor" : [ 0.930000007152557, 0.930000007152557, 0.970000028610229, 1.0 ],
					"varname" : "zsa_description[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 43.0, 147.0, 21.0 ],
					"text" : "tree depth quantification",
					"textcolor" : [ 0.930000007152557, 0.930000007152557, 0.970000028610229, 1.0 ],
					"varname" : "zsa_description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 21.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 13.0, 186.0, 30.0 ],
					"text" : "jtol.bach.quantize",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "zsa_title"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 450.5, 62.0, 17.0 ],
					"text" : "arguments :",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 447.5, 215.0, 221.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.75, 414.0, 517.0, 19.0 ],
					"text" : "jtol.bach.quantize @out t @depth all @keepdur 1 @recursiveratios 1/2 1/2 @keepzero 0",
					"textcolor" : [ 0.101961001753807, 0.121569000184536, 0.172548994421959, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.75, 116.0, 407.0, 196.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : -88.349982999999995,
					"background" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 12.0, 473.0, 52.0 ],
					"proportion" : 0.39,
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 340.25, 441.0, 621.25, 441.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 792.25, 331.5, 589.25, 331.5 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 792.25, 331.5, 589.25, 331.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 792.25, 331.0, 589.25, 331.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 792.25, 331.0, 589.25, 331.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 792.25, 331.5, 589.25, 331.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 792.25, 331.0, 589.25, 331.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 918.25, 331.0, 589.25, 331.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 716.5, 105.0, 340.25, 311.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 792.25, 331.0, 589.25, 331.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jtol.bach.quantize.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.decomposenoi.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.recomposenoi.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.reduce.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prod.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.ratio.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.totdur.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lcm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.play.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.timesig.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.scramble.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.decompose.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.recompose.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.silencer.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach.mergeneg.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jtol.bach2score.maxpat",
				"bootpath" : "~/Dropbox/op_bach_tree/trees_Max_703",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.insert.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.submatrix.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ratnum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.step.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.delace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.scramble.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reshape.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "green/white/grey",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "white/green",
				"default" : 				{
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.278431, 0.278431, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
	}

}
