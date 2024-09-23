{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -2526.0, 186.0, 2492.0, 1281.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-252",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.966821938753128, 806.224076241254807, 152.752280831336975, 48.0 ],
					"presentation_linecount" : 5,
					"text" : "playlist because why not, allows you to put external audio files"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-251",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.182528480887413, 884.862311482429504, 102.777779370546341, 48.0 ],
					"presentation_linecount" : 3,
					"text" : "an image of my cat because why not"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.039677247405052, 964.964276731014252, 102.777779370546341, 34.0 ],
					"text" : "lowpass filter with resonance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.556067705154419, 850.321420252323151, 62.331840664148331, 20.0 ],
					"text" : "freq cutoff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.704054117202759, 838.565050661563873, 102.777779370546341, 20.0 ],
					"text" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-247",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.919975325465202, 891.058240115642548, 102.777779370546341, 48.0 ],
					"text" : "visual representation of audio output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.884871631860733, 121.535713136196136, 103.0, 20.0 ],
					"text" : "note length"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.243785887956619, 71.535713613033295, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.243785887956619, 71.535713613033295, 103.0, 20.0 ],
					"text" : "envelopes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.179652988910675, 71.535713613033295, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1312.179652988910675, 71.535713613033295, 103.0, 20.0 ],
					"text" : "harmonics"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.102714359760284, 99.428570508956909, 102.777779370546341, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1189.102714359760284, 99.428570508956909, 102.777779370546341, 34.0 ],
					"text" : "shift click to save a preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-242",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.653989404439926, 207.142855167388916, 102.777779370546341, 62.0 ],
					"presentation_linecount" : 4,
					"text" : "this sets the range to stay between 0 and a variable"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-241",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.089858084917068, 203.525666743516922, 102.777779370546341, 48.0 ],
					"presentation_linecount" : 3,
					"text" : "this is converting a value to a floating point"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-240",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.75, 466.75, 102.777779370546341, 48.0 ],
					"presentation_linecount" : 3,
					"text" : "umenu allows for selection from multiple options"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-239",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.206367015838623, 570.535708844661713, 102.777779370546341, 89.0 ],
					"presentation_linecount" : 6,
					"text" : "this creates an envelope of function as an input for line~ creates a visual ADSR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-238",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.361103221774101, 683.9285649061203, 102.777779370546341, 89.0 ],
					"presentation_linecount" : 6,
					"text" : "send~ and receive~ allow signals to send and receive without patch cords"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.718248173594475, 292.071425795555115, 102.777779370546341, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.718248173594475, 292.071425795555115, 102.777779370546341, 20.0 ],
					"text" : "Oscilator presets"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 101.063710260898503, 0.92, 0, 313.449749921230534, 0.827142903804779, 0, 319.14881664387724, 0.68, 0, 484.042433665153851, 0.666666666666667, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-97",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.107129275798798, 457.483758687973022, 162.566840171813965, 94.318188190460205 ],
					"presentation" : 1,
					"presentation_rect" : [ 1424.107129275798798, 457.483758687973022, 162.566840171813965, 94.318188190460205 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 178.0, 334.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 100.0, 46.0, 22.0 ],
									"text" : "tri~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.25, 100.0, 56.0, 22.0 ],
									"text" : "rect~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.5, 100.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.75, 100.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1975.892838299274445, 551.785709023475647, 59.3453289270401, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 178.0, 334.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 100.0, 46.0, 22.0 ],
									"text" : "tri~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.25, 100.0, 56.0, 22.0 ],
									"text" : "rect~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.5, 100.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.75, 100.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1643.749984323978424, 543.749994814395905, 59.3453289270401, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 178.0, 334.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 100.0, 46.0, 22.0 ],
									"text" : "tri~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.25, 100.0, 56.0, 22.0 ],
									"text" : "rect~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.5, 100.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.75, 100.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 990.178561985492706, 551.785709023475647, 59.3453289270401, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 178.0, 334.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 100.0, 46.0, 22.0 ],
									"text" : "tri~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.25, 100.0, 56.0, 22.0 ],
									"text" : "rect~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.5, 100.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.75, 100.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1312.499987483024597, 558.928566098213196, 59.3453289270401, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 178.0, 334.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 100.0, 46.0, 22.0 ],
									"text" : "tri~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.25, 100.0, 56.0, 22.0 ],
									"text" : "rect~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.5, 100.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.75, 100.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 638.392851054668427, 518.749995052814484, 59.3453289270401, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.642847657203674, 159.821427047252655, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 524.107137858867645, 317.857139825820923, 77.321429073810577, 31.9327712059021 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.107137858867645, 317.857139825820923, 77.321429073810577, 31.9327712059021 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1540.178556740283966, 96.428570508956909, 73.109239339828491, 28.571426868438721 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.178556740283966, 96.428570508956909, 73.109239339828491, 28.571426868438721 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "obj-222", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "obj-222", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "obj-222", "function", "add", 4000.0, 0.053333333333333, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0, 4, "obj-226", "function", "clear", 7, "obj-226", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "obj-226", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "obj-226", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "obj-226", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "obj-226", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "obj-226", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "obj-226", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "obj-226", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "obj-226", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "obj-226", "function", "domain", 4000.0, 6, "obj-226", "function", "range", 0.0, 1.0, 5, "obj-226", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 101.063710260898503, 0.92, 0, 7, "obj-97", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "obj-97", "function", "add", 319.14881664387724, 0.68, 0, 7, "obj-97", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-15", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "obj-15", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "obj-15", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "obj-15", "function", "add", 2297.872340425532002, 0.12, 0, 7, "obj-15", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "obj-15", "function", "add", 3851.063829787234226, 0.0, 0, 5, "obj-15", "function", "domain", 4000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-230", "function", "clear", 7, "obj-230", "function", "add", 0.0, 0.0, 0, 7, "obj-230", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-230", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-230", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-230", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-230", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-230", "function", "domain", 4000.0, 6, "obj-230", "function", "range", 0.0, 1.0, 5, "obj-230", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "obj-222", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "obj-222", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "obj-222", "function", "add", 4000.0, 0.053333333333333, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0, 4, "obj-226", "function", "clear", 7, "obj-226", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "obj-226", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "obj-226", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "obj-226", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "obj-226", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "obj-226", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "obj-226", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "obj-226", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "obj-226", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "obj-226", "function", "domain", 4000.0, 6, "obj-226", "function", "range", 0.0, 1.0, 5, "obj-226", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 101.063710260898503, 0.92, 0, 7, "obj-97", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "obj-97", "function", "add", 319.14881664387724, 0.68, 0, 7, "obj-97", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-15", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "obj-15", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "obj-15", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "obj-15", "function", "add", 2297.872340425532002, 0.12, 0, 7, "obj-15", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "obj-15", "function", "add", 3851.063829787234226, 0.0, 0, 5, "obj-15", "function", "domain", 4000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-230", "function", "clear", 7, "obj-230", "function", "add", 0.0, 0.0, 0, 7, "obj-230", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-230", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-230", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-230", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-230", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-230", "function", "domain", 4000.0, 6, "obj-230", "function", "range", 0.0, 1.0, 5, "obj-230", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "obj-222", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "obj-222", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "obj-222", "function", "add", 4000.0, 0.053333333333333, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0, 4, "obj-226", "function", "clear", 7, "obj-226", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "obj-226", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "obj-226", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "obj-226", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "obj-226", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "obj-226", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "obj-226", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "obj-226", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "obj-226", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "obj-226", "function", "domain", 4000.0, 6, "obj-226", "function", "range", 0.0, 1.0, 5, "obj-226", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 101.063710260898503, 0.92, 0, 7, "obj-97", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "obj-97", "function", "add", 319.14881664387724, 0.68, 0, 7, "obj-97", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-15", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "obj-15", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "obj-15", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "obj-15", "function", "add", 2297.872340425532002, 0.12, 0, 7, "obj-15", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "obj-15", "function", "add", 3851.063829787234226, 0.0, 0, 5, "obj-15", "function", "domain", 4000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-230", "function", "clear", 7, "obj-230", "function", "add", 0.0, 0.0, 0, 7, "obj-230", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-230", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-230", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-230", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-230", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-230", "function", "domain", 4000.0, 6, "obj-230", "function", "range", 0.0, 1.0, 5, "obj-230", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1304.464273273944855, 96.428570508956909, 67.857142686843872, 28.571426868438721 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.464273273944855, 96.428570508956909, 67.857142686843872, 28.571426868438721 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-80", "flonum", "float", 4.982999801635742, 5, "<invalid>", "flonum", "float", 4.010000228881836, 5, "<invalid>", "flonum", "float", 2.997999906539917, 5, "<invalid>", "flonum", "float", 2.000999927520752 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-80", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-80", "flonum", "float", 3.849999904632568, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 3.180000066757202, 5, "<invalid>", "flonum", "float", 3.700000047683716 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-236", "function", "clear", 7, "obj-236", "function", "add", 1.965033247115764, 0.021486228307088, 0, 7, "obj-236", "function", "add", 79.888865034630953, 0.990063714981079, 0, 7, "obj-236", "function", "add", 242.512513982488741, 0.624883276621501, 0, 7, "obj-236", "function", "add", 682.951563216270301, 0.616390708287557, 0, 7, "obj-236", "function", "add", 960.766963502194017, 0.030403493245443, 0, 5, "obj-236", "function", "domain", 1000.0, 6, "obj-236", "function", "range", 0.0, 1.0, 5, "obj-236", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 4 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1999.999980926513672, 416.964281737804413, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-204",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1668.749984085559845, 416.964281737804413, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.321415960788727, 416.964281737804413, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.749990522861481, 409.821424663066864, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1975.892838299274445, 508.03570944070816, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1975.892838299274445, 508.03570944070816, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1643.749984323978424, 499.107138097286224, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1643.749984323978424, 499.107138097286224, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.499987483024597, 508.03570944070816, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1312.499987483024597, 508.03570944070816, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.642847895622253, 503.571423768997192, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.642847895622253, 503.571423768997192, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.558865010738373, 616.071422696113586, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.928566575050354, 435.714281558990479, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.785707831382751, 437.499995827674866, 45.502646207809448, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.785707831382751, 437.499995827674866, 45.502646207809448, 20.0 ],
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.249993979930878, 461.607138454914093, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.249993979930878, 461.607138454914093, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1023.21427595615387, 207.142855167388916, 35.0, 22.0 ],
					"text" : "/ 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.69741678237915, 271.142855167388916, 82.0, 22.0 ],
					"text" : "setrange 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2011.607123672962189, 70.535713613033295, 35.0, 22.0 ],
					"text" : "5500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.285695552825928, 70.535713613033295, 35.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1916.071410298347473, 70.535713613033295, 35.0, 22.0 ],
					"text" : "1050"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.49998152256012, 120.535713136196136, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2083.035694420337677, 416.964281737804413, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 223.80469125859878, 0.123469069174358, 0, 1254.292425766489941, 0.171594602721078, 0, 2347.987768696803869, 0.123469069174358, 0, 3416.363872733770677, 0.336381164193153, 0, 3621.365223055571732, 0.210204638753619, 0, 4000.0, 0.053333333333333, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-222",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2083.035694420337677, 457.142852783203125, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2083.035694420337677, 457.142852783203125, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.392838180065155, 659.821422278881073, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2097.872442960739136, 586.930119872093201, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1991.071409583091736, 617.857136964797974, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1975.892838299274445, 457.142852783203125, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.714268922805786, 416.964281737804413, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 21.276595744680851, 0.053333333333333, 0, 638.297872340425556, 0.226666666666667, 0, 1251.264952366648231, 0.171594602721078, 0, 1604.559399723227443, 0.268119692802429, 0, 2466.496353055916643, 0.624842712283134, 0, 3547.678860184414134, 0.403254818916321, 0, 3759.655528598361343, 0.248814674786159, 0, 3829.787234042553337, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-226",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.714268922805786, 457.142852783203125, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1760.714268922805786, 457.142852783203125, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1666.964269816875458, 659.821422278881073, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1782.674859166145325, 586.930119872093201, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1668.749984085559845, 617.857136964797974, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1643.749984323978424, 453.571424245834351, 29.5, 22.0 ],
					"text" : "* 4."
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
					"patching_rect" : [ 1424.107129275798798, 416.964281737804413, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.249987304210663, 659.821422278881073, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1451.67180347442627, 586.930119872093201, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1332.142844438552856, 617.857136964797974, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1312.499987483024597, 453.571424245834351, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.071418166160583, 416.071424603462219, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026666666666667, 0, 404.255319148936167, 0.266666666666667, 0, 1496.876952694911552, 0.247095446927207, 0, 2297.872340425532002, 0.12, 0, 3531.914893617021335, 0.026666666666667, 0, 3851.063829787234226, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-15",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.071418166160583, 457.142852783203125, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.071418166160583, 457.142852783203125, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.428561925888062, 655.357136607170105, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1101.519810676574707, 586.930119872093201, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 996.428561925888062, 613.392851293087006, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 971.428562164306641, 457.142852783203125, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.249992787837982, 404.464281857013702, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 425.531914893617, 0.92, 0, 893.617021276595779, 0.16, 0, 2265.389140914468044, 0.240227314829826, 0, 3057.244370965396683, 0.961381185054779, 0, 3680.851063829787108, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-230",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.71427845954895, 457.142852783203125, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.71427845954895, 457.142852783203125, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.749992907047272, 655.357136607170105, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 809.380945126215579, 586.930119872093201, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 743.749992907047272, 613.392851293087006, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.928565144538879, 291.071425795555115, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.041505646030828, 47.226891577243805, 588.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.041505646030828, 47.226891577243805, 588.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-173",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.499993920326233, 1043.749990046024323, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.499993920326233, 1043.749990046024323, 120.0, 80.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 471.428566932678223, 1043.749990046024323, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.428566932678223, 1043.749990046024323, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-177",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.499993920326233, 941.964276731014252, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.499993920326233, 941.964276731014252, 120.0, 80.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 471.428566932678223, 926.78570544719696, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.428566932678223, 926.78570544719696, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.607138693332672, 872.321420252323151, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.607138693332672, 872.321420252323151, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.928566336631775, 861.607134640216827, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.928566336631775, 861.607134640216827, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 471.428566932678223, 823.214277863502502, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.428566932678223, 823.214277863502502, 58.0, 22.0 ],
					"text" : "line~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.107138335704803, 772.321421205997467, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.107138335704803, 772.321421205997467, 39.0, 22.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.107138335704803, 726.785707354545593, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.107138335704803, 726.785707354545593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.0, 880.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 880.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.785711169242859, 823.214277863502502, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.785711169242859, 823.214277863502502, 109.0, 22.0 ],
					"text" : "receive~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 364.28571081161499, 1085.714275360107422, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.28571081161499, 1085.714275360107422, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.531906127929688, 1063.829779624938965, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.531906127929688, 1063.829779624938965, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.872330069541931, 1026.595737338066101, 168.749998390674591, 50.0 ],
					"text" : "start 1 \"C:UsersevelyOneDriveMISCMysterious Song.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1399.999989986419678, 972.340418577194214, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-96",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.531906127929688, 972.340418577194214, 147.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.531906127929688, 972.340418577194214, 147.0, 47.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 26.093357841173809,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\evely\\OneDrive\\MISC\\Mysterious Song.wav",
								"filename" : "Mysterious Song.wav",
								"filekind" : "audiofile",
								"id" : "u758000687",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\evely\\OneDrive\\4-SPRING24 SEMESTER\\ATLS 3200 - Sound\\Assignment 6\\Assignment6.wav",
								"filename" : "Assignment6.wav",
								"filekind" : "audiofile",
								"id" : "u023000674",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\evely\\OneDrive\\4-SPRING24 SEMESTER\\ATLS 3200 - Sound\\Assignment 5\\Assignment5_Song.wav",
								"filename" : "Assignment5_Song.wav",
								"filekind" : "audiofile",
								"id" : "u204001794",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-92",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.985465496778488, 861.607134640216827, 273.029048979282379, 81.280073523521423 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1274.46807599067688, 913.829780697822571, 271.428568840026855, 36.607142508029938 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 814.28572690486908, 861.607134640216827, 298.214282870292664, 396.148559197518978 ],
					"pic" : "C:/Users/evely/OneDrive/Pictures/IRLPicutres/Nox_meance.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 814.28572690486908, 861.607134640216827, 298.214282870292664, 396.148559197518978 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 2,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 3,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 4,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 2,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 2,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 3,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1053.19741678237915, 325.73275089263916, 1100.571418166160583, 325.73275089263916 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1053.19741678237915, 325.73275089263916, 2092.535694420337677, 325.73275089263916 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1053.19741678237915, 325.73275089263916, 1770.214268922805786, 325.73275089263916 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1053.19741678237915, 325.73275089263916, 770.21427845954895, 325.73275089263916 ],
					"order" : 3,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
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
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 4,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 2,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 420.541505646030828, 243.14285933971405, 765.749992787837982, 243.14285933971405 ],
					"order" : 4,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 420.541505646030828, 268.985558032989502, 1100.571418166160583, 268.985558032989502 ],
					"order" : 3,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 420.541505646030828, 268.985558032989502, 1433.607129275798798, 268.985558032989502 ],
					"order" : 2,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 420.541505646030828, 267.8619624376297, 2092.535694420337677, 267.8619624376297 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 420.541505646030828, 266.738366842269897, 1770.214268922805786, 266.738366842269897 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 420.541505646030828, 224.571430325508118, 668.428565144538879, 224.571430325508118 ],
					"order" : 5,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 4,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-184" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-96" : [ "live.gain~[1]", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Assignment5_Song.wav",
				"bootpath" : "~/OneDrive/4-SPRING24 SEMESTER/ATLS 3200 - Sound/Assignment 5",
				"patcherrelativepath" : "../../../4-SPRING24 SEMESTER/ATLS 3200 - Sound/Assignment 5",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Assignment6.wav",
				"bootpath" : "~/OneDrive/4-SPRING24 SEMESTER/ATLS 3200 - Sound/Assignment 6",
				"patcherrelativepath" : "../../../4-SPRING24 SEMESTER/ATLS 3200 - Sound/Assignment 6",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Mysterious Song.wav",
				"bootpath" : "~/OneDrive/MISC",
				"patcherrelativepath" : "../../../MISC",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Nox_meance.jpg",
				"bootpath" : "~/OneDrive/Pictures/IRLPicutres",
				"patcherrelativepath" : "../../../Pictures/IRLPicutres",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-57", "obj-212" ]
			}
 ]
	}

}
