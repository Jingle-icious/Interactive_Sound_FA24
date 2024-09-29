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
		"rect" : [ -2526.0, 186.0, 2092.0, 1281.0 ],
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
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.682930827140808, 1179.85092306137085, 185.033995628356934, 22.0 ],
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"items" : [ "19-2000", ",", "Feel", "Good", "Inc.", ",", "Melancholy", "Hill" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.033995628356934, 1117.686966240406036, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.687073707580566, 912.925161361694336, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3596.949077367782593, 991.525377631187439, 103.0, 20.0 ],
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
					"patching_rect" : [ 3122.372828245162964, 940.677922368049622, 103.0, 20.0 ],
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
					"patching_rect" : [ 2881.694873332977295, 940.677922368049622, 103.0, 20.0 ],
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
					"patching_rect" : [ 2757.966065526008606, 969.491480350494385, 103.0, 34.0 ],
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
					"patching_rect" : [ 2703.728779911994934, 1076.271136403083801, 102.777779370546341, 62.0 ],
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
					"patching_rect" : [ 2474.915231227874756, 1072.881306052207947, 102.777779370546341, 48.0 ],
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
					"patching_rect" : [ 2093.559316754341125, 1335.59315824508667, 103.0, 48.0 ],
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
					"patching_rect" : [ 2718.983016490936279, 1438.982983946800232, 102.777779370546341, 89.0 ],
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
					"patching_rect" : [ 2310.508459210395813, 1552.542300701141357, 102.777779370546341, 89.0 ],
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
					"patching_rect" : [ 2091.864401578903198, 1161.016895174980164, 102.777779370546341, 20.0 ],
					"text" : "Oscilator presets"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 101.063710260898503, 0.92, 0, 313.449749921230534, 0.827142903804779, 0, 319.14881664387724, 0.68, 0, 484.042433665153851, 0.666666666666667, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-105",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2993.559274911880493, 1327.118582367897034, 162.566840171813965, 94.318188190460205 ]
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
					"patching_rect" : [ 3546.101622104644775, 1420.338917016983032, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 3213.898247718811035, 1413.559256315231323, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 2559.660989999771118, 1420.338917016983032, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 2881.694873332977295, 1428.813492894172668, 59.3453289270401, 22.0 ],
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
					"id" : "obj-106",
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
					"patching_rect" : [ 2208.813548684120178, 1388.135528683662415, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 2564.7457355260849, 1028.813511490821838, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2093.559316754341125, 1186.440622806549072, 77.321429073810577, 31.9327712059021 ],
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
					"patching_rect" : [ 3110.508422017097473, 966.10164999961853, 73.109239339828491, 28.571426868438721 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "<invalid>", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "<invalid>", "function", "add", 4000.0, 0.053333333333333, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "<invalid>", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "<invalid>", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "<invalid>", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "<invalid>", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "<invalid>", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "<invalid>", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "<invalid>", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 101.063710260898503, 0.92, 0, 7, "obj-97", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "obj-97", "function", "add", 319.14881664387724, 0.68, 0, 7, "obj-97", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-15", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "obj-15", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "obj-15", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "obj-15", "function", "add", 2297.872340425532002, 0.12, 0, 7, "obj-15", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "obj-15", "function", "add", 3851.063829787234226, 0.0, 0, 5, "obj-15", "function", "domain", 4000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-222", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-222", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-222", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-222", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "<invalid>", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "<invalid>", "function", "add", 4000.0, 0.053333333333333, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "<invalid>", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "<invalid>", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "<invalid>", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "<invalid>", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "<invalid>", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "<invalid>", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "<invalid>", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 101.063710260898503, 0.92, 0, 7, "obj-97", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "obj-97", "function", "add", 319.14881664387724, 0.68, 0, 7, "obj-97", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-15", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "obj-15", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "obj-15", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "obj-15", "function", "add", 2297.872340425532002, 0.12, 0, 7, "obj-15", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "obj-15", "function", "add", 3851.063829787234226, 0.0, 0, 5, "obj-15", "function", "domain", 4000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-222", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-222", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-222", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-222", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "<invalid>", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "<invalid>", "function", "add", 4000.0, 0.053333333333333, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "<invalid>", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "<invalid>", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "<invalid>", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "<invalid>", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "<invalid>", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "<invalid>", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "<invalid>", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 101.063710260898503, 0.92, 0, 7, "obj-97", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "obj-97", "function", "add", 319.14881664387724, 0.68, 0, 7, "obj-97", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-15", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "obj-15", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "obj-15", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "obj-15", "function", "add", 2297.872340425532002, 0.12, 0, 7, "obj-15", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "obj-15", "function", "add", 3851.063829787234226, 0.0, 0, 5, "obj-15", "function", "domain", 4000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-222", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-222", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-222", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-222", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0 ]
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
					"patching_rect" : [ 2873.220297455787659, 966.10164999961853, 67.857142686843872, 28.571426868438721 ],
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
					"patching_rect" : [ 3569.830434560775757, 1286.44061815738678, 50.0, 22.0 ]
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
					"patching_rect" : [ 3237.627060174942017, 1286.44061815738678, 50.0, 22.0 ]
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
					"patching_rect" : [ 2891.864364385604858, 1286.44061815738678, 50.0, 22.0 ]
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
					"patching_rect" : [ 2563.050820350646973, 1279.660957455635071, 50.0, 22.0 ]
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
					"patching_rect" : [ 3546.101622104644775, 1377.966037631034851, 100.0, 22.0 ]
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
					"patching_rect" : [ 3213.898247718811035, 1367.796546578407288, 100.0, 22.0 ]
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
					"patching_rect" : [ 2881.694873332977295, 1377.966037631034851, 100.0, 22.0 ]
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
					"patching_rect" : [ 2539.322007894515991, 1372.881292104721069, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2268.135579824447632, 1484.745693683624268, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2078.30508017539978, 1305.084685087203979, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2246.101682543754578, 1306.779600262641907, 45.502646207809448, 20.0 ],
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
					"patching_rect" : [ 2200.338972806930542, 1330.508412718772888, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2593.559293508529663, 1076.271136403083801, 35.0, 22.0 ],
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
					"patching_rect" : [ 2613.89827561378479, 1140.677913069725037, 82.0, 22.0 ],
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
					"patching_rect" : [ 3581.694840788841248, 938.983007192611694, 35.0, 22.0 ],
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
					"patching_rect" : [ 3534.237215876579285, 938.983007192611694, 35.0, 22.0 ],
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
					"patching_rect" : [ 3485.084675788879395, 938.983007192611694, 35.0, 22.0 ],
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
					"patching_rect" : [ 3507.118573069572449, 989.830462455749512, 81.0, 22.0 ],
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
					"patching_rect" : [ 3652.881278157234192, 1286.44061815738678, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1254.292425766489941, 0.171594602721078, 0, 3020.764662549386685, 0.34533976486751, 0, 3621.365223055571732, 0.210204638753619, 0, 4000.0, 0.053333333333333, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-222",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3652.881278157234192, 1327.118582367897034, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3557.966028332710266, 1528.813488245010376, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3668.135514736175537, 1455.932135701179504, 34.0, 22.0 ],
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
					"patching_rect" : [ 3561.355858683586121, 1486.440608859062195, 29.5, 22.0 ],
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
					"patching_rect" : [ 3546.101622104644775, 1327.118582367897034, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3330.847394824028015, 1286.44061815738678, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 21.276595744680851, 0.053333333333333, 0, 638.297872340425556, 0.226666666666667, 0, 1251.264952366648231, 0.171594602721078, 0, 1604.559399723227443, 0.268119692802429, 0, 2452.466073379017871, 0.287424710818699, 0, 3053.066633885202918, 0.383949800900051, 0, 3547.678860184414134, 0.403254818916321, 0, 3759.655528598361343, 0.248814674786159, 0, 3829.787234042553337, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-226",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3330.847394824028015, 1327.118582367897034, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3235.932144999504089, 1528.813488245010376, 96.0, 22.0 ],
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
					"patching_rect" : [ 3352.881292104721069, 1455.932135701179504, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3237.627060174942017, 1486.440608859062195, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3213.898247718811035, 1322.033836841583252, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2993.559274911880493, 1286.44061815738678, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2900.338940262794495, 1528.813488245010376, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3020.677917718887329, 1455.932135701179504, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2902.033855438232422, 1486.440608859062195, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2881.694873332977295, 1322.033836841583252, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2661.355900526046753, 1284.745702981948853, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026666666666667, 0, 404.255319148936167, 0.266666666666667, 0, 1496.876952694911552, 0.247095446927207, 0, 2297.872340425532002, 0.12, 0, 3531.914893617021335, 0.026666666666667, 0, 3851.063829787234226, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-120",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2661.355900526046753, 1327.118582367897034, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2566.440650701522827, 1525.423657894134521, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2671.525391578674316, 1455.932135701179504, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2566.440650701522827, 1483.05077850818634, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2541.016923069953918, 1327.118582367897034, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.762695789337158, 1272.881296753883362, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 425.531914893617, 0.92, 0, 893.617021276595779, 0.16, 0, 1854.764536315319674, 0.58277028799057, 0, 2012.400405858856402, 0.590478126066072, 0, 2805.44783087337737, 0.378688657283783, 0, 2907.30675529031214, 0.527111661434174, 0, 3680.851063829787108, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-230",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2330.84744131565094, 1327.118582367897034, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2313.898289561271667, 1525.423657894134521, 96.0, 22.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2378.305066227912903, 1455.932135701179504, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2313.898289561271667, 1483.05077850818634, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2229.152530789375305, 1161.016895174980164, 32.0, 22.0 ],
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
					"patching_rect" : [ 1980.0, 916.94910991191864, 588.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.276462078094482, 1136.170077323913574, 36.0, 20.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.999880790710449, 944.68073844909668, 323.0, 20.0 ],
					"text" : "A detonate example interfaced with MAX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.957319736480713, 1134.042418003082275, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.02115535736084, 1087.233912944793701, 90.0, 22.0 ],
					"text" : "r exp_message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1104.255187511444092, 1008.510518074035645, 211.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.255187511444092, 1089.361572265625, 115.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1104.255187511444092, 1063.829660415649414, 43.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1104.255187511444092, 1034.04242992401123, 67.0, 22.0 ],
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.999880790710449, 1008.510518074035645, 97.0, 22.0 ],
					"text" : "r timer_message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.02115535736084, 1244.680702686309814, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.02115535736084, 1268.084955215454102, 107.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.02115535736084, 1221.276450157165527, 94.0, 22.0 ],
					"text" : "r gate_message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.595580577850342, 1199.999856948852539, 341.0, 60.0 ],
					"text" : "You will see that you can input events via MIDI, and then playback or follow your score also via MIDI. There are message boxes for playback, recording, following, writing data into the detonate, and reading and writing files from/to the disk."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.914746761322021, 1076.595616340637207, 135.0, 20.0 ],
					"text" : "time the incoming notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.936033248901367, 1244.680702686309814, 210.0, 33.0 ],
					"text" : "timed delay 'bangs' the 'next' message to step through the event list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.340381145477295, 1199.999856948852539, 104.0, 75.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 1;\r\nexp_message start, next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.401331067085266, 1087.233912944793701, 68.0, 48.0 ],
					"text" : ";\r\nexp_message import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.401331067085266, 1064.829660415649414, 56.0, 20.0 ],
					"text" : "IMPORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.999880790710449, 965.957331657409668, 357.0, 33.0 ],
					"text" : "To make use of its play/record/follow modes, detonate can be interfaced with MAX. One possible MAX interface is shown below:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.340381145477295, 1180.85092306137085, 45.0, 20.0 ],
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.702001094818115, 1157.446670532226562, 42.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.084979057312012, 1295.744526386260986, 76.0, 22.0 ],
					"text" : "r follow_gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.893496036529541, 1387.233877182006836, 163.0, 33.0 ],
					"text" : "notes which are followed are printed in the MAX window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.084979057312012, 1321.276438236236572, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.084979057312012, 1342.553031444549561, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.084979057312012, 1365.957283973693848, 81.0, 22.0 ],
					"text" : "print following"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.914746761322021, 1097.872209548950195, 164.0, 20.0 ],
					"text" : "note-offs determine durations"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1153.191351890563965, 1195.744538307189941, 115.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-94",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.02115535736084, 1157.446670532226562, 54.0, 46.0 ],
					"text" : "stop pending delays"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1104.255187511444092, 1238.297724723815918, 39.0, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1165.957307815551758, 1157.446670532226562, 355.0, 22.0 ],
					"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 571, 42, 112, 131, 10, 2, 0, 0, ";", "#X", 286, 42, 112, 131, 10, 2, 0, 0, ";", "#X", 285, 42, 112, 131, 10, 2, 0, 0, ";", "#X", 286, 42, 112, 131, 10, 2, 0, 0, ";", "#X", 286, 42, 112, 131, 10, 2, 0, 0, ";", "#X", 286, 42, 112, 130, 10, 2, 0, 0, ";", "#X", 285, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 67, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 285, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 69, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 69, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 65, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 65, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 77, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 22, 130, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 130, 9, 11, 0, 0, ";", "#X", 142, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 64, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 64, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 22, 130, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 130, 9, 11, 0, 0, ";", "#X", 142, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 72, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 60, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 79, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 74, 44, 130, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 130, 9, 11, 0, 0, ";", "#X", 142, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 55, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 44, 130, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 285, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 69, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 69, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 65, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 65, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 77, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 64, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 64, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 285, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 48, 112, 131, 10, 2, 0, 0, ";", "#X", 143, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 143, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 285, 36, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 285, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 79, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 22, 130, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 69, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 69, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 65, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 65, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 77, 22, 130, 4, 10, 0, 0, ";", "#X", 0, 77, 22, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 64, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 64, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 44, 130, 4, 10, 0, 0, ";", "#X", 0, 67, 44, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 142, 72, 127, 120, 3, 7, 0, 0, ";", "#X", 0, 60, 127, 120, 3, 8, 0, 0, ";", "#X", 1, 79, 44, 130, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 55, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 285, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 69, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 69, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 65, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 65, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 77, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 77, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 64, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 64, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 67, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 285, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 142, 70, 127, 120, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 120, 3, 8, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 72, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 60, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 79, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 55, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 49, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 401, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 74, 22, 130, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 43, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 215, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 136, 3, 8, 0, 0, ";", "#X", 95, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 67, 127, 120, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 47, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 215, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 47, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 96, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 96, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 401, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 43, 127, 1714, 5, 3, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 215, 3, 8, 0, 0, ";", "#X", 48, 44, 127, 1595, 5, 3, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 45, 127, 1428, 5, 3, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 46, 127, 1285, 5, 3, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 47, 127, 1143, 5, 3, 0, 0, ";", "#X", 1, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 48, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 127, 1000, 5, 3, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 49, 127, 857, 5, 3, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 50, 127, 714, 5, 3, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 127, 571, 5, 3, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 52, 127, 428, 5, 3, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 127, 285, 5, 3, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 54, 127, 120, 5, 3, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 49, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 29, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 120, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 120, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 703, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 703, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 703, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 120, 7, 9, 0, 0, ";", "#X", 36, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 108, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 96, 79, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 261, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 261, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 703, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 703, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 703, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 44, 130, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 130, 9, 11, 0, 0, ";", "#X", 142, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 285, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 69, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 69, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 65, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 65, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 77, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 77, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 64, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 64, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 67, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 67, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 72, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 60, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 79, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 131, 9, 11, 0, 0, ";", "#X", 142, 70, 127, 120, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 120, 3, 8, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 55, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 43, 112, 703, 2, 6, 0, 0, ";", "#X", 0, 71, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 74, 22, 130, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 69, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 69, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 65, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 65, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 77, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 77, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 77, 44, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 77, 22, 130, 4, 10, 0, 0, ";", "#X", 0, 77, 22, 130, 9, 11, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 64, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 64, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 72, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 72, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 44, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 67, 44, 130, 4, 10, 0, 0, ";", "#X", 0, 67, 44, 130, 9, 11, 0, 0, ";", "#X", 142, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 72, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 72, 22, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 67, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 22, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 71, 88, 130, 4, 10, 0, 0, ";", "#X", 0, 71, 88, 130, 9, 11, 0, 0, ";", "#X", 142, 67, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 67, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 79, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 48, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 74, 88, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 88, 131, 9, 11, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 72, 127, 120, 3, 7, 0, 0, ";", "#X", 0, 60, 127, 120, 3, 8, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 79, 44, 130, 4, 10, 0, 0, ";", "#X", 0, 79, 44, 130, 9, 11, 0, 0, ";", "#X", 142, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 74, 44, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 44, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 55, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 79, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 79, 22, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 49, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 74, 22, 131, 4, 10, 0, 0, ";", "#X", 0, 74, 22, 131, 9, 11, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 703, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 215, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 47, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 96, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 96, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 70, 127, 120, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 120, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 72, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 60, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 55, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 401, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 215, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 130, 2, 6, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 48, 65, 127, 136, 3, 8, 0, 0, ";", "#X", 95, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 29, 112, 261, 2, 6, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 47, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 43, 127, 1715, 5, 3, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 690, 2, 6, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 47, 44, 127, 1596, 5, 3, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 45, 127, 1429, 5, 3, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 46, 127, 1286, 5, 3, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 47, 127, 1143, 5, 3, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 48, 127, 1000, 5, 3, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 49, 127, 857, 5, 3, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 50, 127, 715, 5, 3, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 36, 112, 261, 2, 6, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 127, 572, 5, 3, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 52, 127, 429, 5, 3, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 127, 286, 5, 3, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 54, 127, 119, 5, 3, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 2429, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 49, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 1, 71, 112, 261, 3, 8, 0, 0, ";", "#X", 0, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 96, 81, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 261, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 130, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 1, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 67, 112, 261, 3, 8, 0, 0, ";", "#X", 0, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 83, 112, 120, 8, 7, 0, 0, ";", "#X", 1, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 83, 112, 703, 8, 7, 0, 0, ";", "#X", 0, 59, 112, 703, 7, 9, 0, 0, ";", "#X", 1, 29, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 120, 7, 9, 0, 0, ";", "#X", 36, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 142, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 1, 36, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 261, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 1, 83, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 261, 3, 8, 0, 0, ";", "#X", 0, 53, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 130, 6, 12, 0, 0, ";", "#X", 142, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 286, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 190, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 96, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 190, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 286, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 285, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 286, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 190, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 96, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 190, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 286, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 285, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 401, 3, 8, 0, 0, ";", "#X", 285, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 191, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 215, 3, 8, 0, 0, ";", "#X", 191, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 286, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 285, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 285, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 286, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 191, 65, 127, 136, 3, 8, 0, 0, ";", "#X", 95, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 191, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 285, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 72, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 60, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 58, 127, 119, 3, 8, 0, 0, ";", "#X", 285, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 7, 0, 0, ";", "#X", 0, 55, 127, 119, 3, 8, 0, 0, ";", "#X", 286, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 286, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 190, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 96, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 190, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 286, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 285, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 286, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 190, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 215, 3, 8, 0, 0, ";", "#X", 191, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 286, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 285, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 286, 31, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 401, 3, 8, 0, 0, ";", "#X", 142, 32, 127, 1709, 5, 3, 0, 0, ";", "#X", 143, 33, 127, 1709, 5, 3, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 34, 127, 1708, 5, 3, 0, 0, ";", "#X", 48, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 95, 35, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 48, 36, 127, 1708, 5, 3, 0, 0, ";", "#X", 143, 37, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 38, 127, 1708, 5, 3, 0, 0, ";", "#X", 142, 39, 127, 1709, 5, 3, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 40, 127, 1709, 5, 3, 0, 0, ";", "#X", 143, 37, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 41, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 42, 127, 1708, 5, 3, 0, 0, ";", "#X", 143, 43, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 44, 127, 1708, 5, 3, 0, 0, ";", "#X", 143, 37, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 45, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 46, 127, 1709, 5, 3, 0, 0, ";", "#X", 143, 47, 127, 1709, 5, 3, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 402, 3, 8, 0, 0, ";", "#X", 143, 48, 127, 1708, 5, 3, 0, 0, ";", "#X", 143, 49, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 50, 127, 1708, 5, 3, 0, 0, ";", "#X", 47, 65, 127, 137, 3, 8, 0, 0, ";", "#X", 96, 51, 127, 1708, 5, 3, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 95, 62, 127, 214, 3, 8, 0, 0, ";", "#X", 48, 52, 127, 1571, 5, 3, 0, 0, ";", "#X", 142, 53, 127, 1405, 5, 3, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 127, 119, 3, 8, 0, 0, ";", "#X", 143, 54, 127, 1262, 5, 3, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 127, 1167, 5, 3, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 67, 112, 1131, 12, 13, 0, 0, ";", "#X", 95, 68, 112, 1036, 12, 13, 0, 0, ";", "#X", 48, 48, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 56, 127, 1000, 5, 3, 0, 0, ";", "#X", 48, 69, 112, 940, 12, 13, 0, 0, ";", "#X", 95, 57, 127, 881, 5, 3, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 70, 112, 857, 12, 13, 0, 0, ";", "#X", 95, 71, 112, 750, 12, 13, 0, 0, ";", "#X", 48, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 58, 127, 732, 5, 3, 0, 0, ";", "#X", 47, 72, 112, 655, 12, 13, 0, 0, ";", "#X", 95, 73, 112, 572, 12, 13, 0, 0, ";", "#X", 1, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 127, 589, 5, 3, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 95, 74, 112, 464, 12, 13, 0, 0, ";", "#X", 47, 60, 127, 423, 5, 3, 0, 0, ";", "#X", 48, 75, 112, 369, 12, 13, 0, 0, ";", "#X", 95, 36, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 61, 127, 280, 5, 3, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 76, 112, 274, 12, 13, 0, 0, ";", "#X", 95, 77, 112, 191, 12, 13, 0, 0, ";", "#X", 48, 62, 127, 131, 5, 3, 0, 0, ";", "#X", 48, 78, 112, 83, 12, 13, 0, 0, ";", "#X", 95, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 49, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 108, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 43, 112, 703, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 96, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 261, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 130, 2, 6, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 36, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 59, 112, 703, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 120, 7, 9, 0, 0, ";", "#X", 36, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 703, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 142, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 261, 2, 6, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 83, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 108, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 96, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 261, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 703, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 703, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 703, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 49, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 43, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 130, 2, 6, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 29, 112, 261, 2, 6, 0, 0, ";", "#X", 142, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 95, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 120, 7, 9, 0, 0, ";", "#X", 36, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 142, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 703, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 703, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 703, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 273, 2, 6, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 83, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 142, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 108, 60, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 96, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 261, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 130, 2, 6, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 43, 112, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 35, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 29, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 59, 112, 703, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 29, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 142, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 261, 2, 6, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 112, 120, 7, 9, 0, 0, ";", "#X", 36, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 112, 691, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 142, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 36, 112, 261, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 691, 11, 5, 0, 0, ";", "#X", 0, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 34, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 261, 2, 6, 0, 0, ";", "#X", 142, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 112, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 59, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 83, 112, 261, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 261, 3, 8, 0, 0, ";", "#X", 142, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 112, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 112, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 112, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 112, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 112, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 112, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 1, 51, 112, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 88, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 100, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 100, 130, 1, 4, 0, 0, ";", "#X", 142, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 112, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 101, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 101, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 101, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 110, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 112, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 108, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 112, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 107, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 99, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 99, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 99, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 106, 274, 2, 6, 0, 0, ";", "#X", 0, 55, 106, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 103, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 112, 119, 7, 9, 0, 0, ";", "#X", 36, 40, 103, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 103, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 103, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 103, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 97, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 97, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 97, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 102, 702, 2, 6, 0, 0, ";", "#X", 0, 83, 110, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 112, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 101, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 104, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 110, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 105, 262, 7, 9, 0, 0, ";", "#X", 47, 53, 100, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 100, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 95, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 95, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 95, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 99, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 100, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 106, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 101, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 97, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 97, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 97, 131, 10, 2, 0, 0, ";", "#X", 0, 59, 91, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 91, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 91, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 92, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 96, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 103, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 95, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 93, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 95, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 95, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 87, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 87, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 87, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 92, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 112, 690, 11, 5, 0, 0, ";", "#X", 0, 31, 88, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 92, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 99, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 91, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 91, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 88, 131, 6, 12, 0, 0, ";", "#X", 1, 51, 92, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 92, 130, 10, 2, 0, 0, ";", "#X", 0, 40, 92, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 92, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 83, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 83, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 83, 130, 1, 4, 0, 0, ";", "#X", 142, 31, 85, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 85, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 93, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 81, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 86, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 89, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 89, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 77, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 77, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 77, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 84, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 31, 81, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 83, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 88, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 87, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 76, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 76, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 76, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 79, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 79, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 77, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 83, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 87, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 72, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 72, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 72, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 76, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 75, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 73, 131, 6, 12, 0, 0, ";", "#X", 108, 59, 72, 119, 7, 9, 0, 0, ";", "#X", 35, 40, 78, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 78, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 78, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 78, 131, 10, 2, 0, 0, ";", "#X", 0, 53, 70, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 70, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 70, 131, 1, 4, 0, 0, ";", "#X", 0, 29, 73, 691, 2, 6, 0, 0, ";", "#X", 0, 83, 74, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 79, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 70, 131, 6, 12, 0, 0, ";", "#X", 96, 79, 73, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 78, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 69, 261, 7, 9, 0, 0, ";", "#X", 47, 53, 67, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 75, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 65, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 65, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 65, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 65, 131, 6, 12, 0, 0, ";", "#X", 143, 83, 72, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 74, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 66, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 63, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 72, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 72, 131, 10, 2, 0, 0, ";", "#X", 0, 57, 63, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 63, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 63, 131, 1, 4, 0, 0, ";", "#X", 143, 29, 63, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 69, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 69, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 64, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 59, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 58, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 69, 130, 10, 2, 0, 0, ";", "#X", 0, 42, 69, 130, 10, 2, 0, 0, ";", "#X", 0, 53, 59, 130, 1, 4, 0, 0, ";", "#X", 0, 57, 59, 130, 1, 4, 0, 0, ";", "#X", 0, 60, 59, 130, 1, 4, 0, 0, ";", "#X", 142, 29, 59, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 67, 703, 8, 7, 0, 0, ";", "#X", 0, 71, 64, 703, 3, 8, 0, 0, ";", "#X", 0, 59, 61, 703, 7, 9, 0, 0, ";", "#X", 0, 53, 56, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 67, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 67, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 67, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 67, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 55, 131, 1, 4, 0, 0, ";", "#X", 0, 57, 55, 131, 1, 4, 0, 0, ";", "#X", 0, 53, 55, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 77, 691, 11, 5, 0, 0, ";", "#X", 0, 55, 54, 131, 6, 12, 0, 0, ";", "#X", 143, 29, 56, 262, 2, 6, 0, 0, ";", "#X", 0, 53, 52, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 65, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 65, 131, 10, 2, 0, 0, ";", "#X", 0, 48, 51, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 50, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 63, 131, 10, 2, 0, 0, ";", "#X", 0, 29, 53, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 49, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 63, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 61, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 49, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 49, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 49, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 51, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 47, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 46, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 61, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 56, 131, 10, 2, 0, 0, ";", "#X", 0, 60, 46, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 46, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 46, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 48, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 45, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 43, 131, 6, 12, 0, 0, ";", "#X", 107, 60, 49, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 52, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 52, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 52, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 52, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 40, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 40, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 40, 131, 1, 4, 0, 0, ";", "#X", 0, 36, 45, 691, 2, 6, 0, 0, ";", "#X", 0, 84, 52, 119, 8, 7, 0, 0, ";", "#X", 0, 72, 41, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 43, 131, 6, 12, 0, 0, ";", "#X", 95, 81, 52, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 39, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 47, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 41, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 48, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 36, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 36, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 36, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 40, 131, 6, 12, 0, 0, ";", "#X", 143, 84, 46, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 36, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 41, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 40, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 43, 130, 10, 2, 0, 0, ";", "#X", 0, 35, 43, 130, 10, 2, 0, 0, ";", "#X", 0, 60, 35, 130, 1, 4, 0, 0, ";", "#X", 0, 64, 35, 130, 1, 4, 0, 0, ";", "#X", 0, 55, 35, 130, 1, 4, 0, 0, ";", "#X", 142, 36, 38, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 42, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 34, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 36, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 37, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 40, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 40, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 31, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 31, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 31, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 36, 131, 6, 12, 0, 0, ";", "#X", 143, 103, 43, 691, 11, 5, 0, 0, ";", "#X", 0, 36, 35, 262, 2, 6, 0, 0, ";", "#X", 0, 84, 36, 262, 8, 7, 0, 0, ";", "#X", 0, 72, 29, 262, 3, 8, 0, 0, ";", "#X", 0, 60, 31, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 33, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 36, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 36, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 36, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 36, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 27, 131, 1, 4, 0, 0, ";", "#X", 0, 64, 27, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 27, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 31, 131, 6, 12, 0, 0, ";", "#X", 143, 36, 30, 262, 2, 6, 0, 0, ";", "#X", 0, 81, 32, 262, 8, 7, 0, 0, ";", "#X", 0, 69, 26, 262, 3, 8, 0, 0, ";", "#X", 0, 57, 27, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 29, 131, 6, 12, 0, 0, ";", "#X", 143, 51, 32, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 32, 131, 10, 2, 0, 0, ";", "#X", 0, 64, 25, 131, 1, 4, 0, 0, ";", "#X", 0, 60, 25, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 25, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 27, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 25, 131, 6, 12, 0, 0, ";", "#X", 1, 35, 31, 130, 10, 2, 0, 0, ";", "#X", 0, 34, 26, 130, 2, 6, 0, 0, ";", "#X", 142, 42, 29, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 31, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 24, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 24, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 24, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 25, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 24, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 22, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 26, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 29, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 22, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 22, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 22, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 22, 262, 2, 6, 0, 0, ";", "#X", 0, 55, 21, 131, 6, 12, 0, 0, ";", "#X", 143, 53, 20, 131, 6, 12, 0, 0, ";", "#X", 107, 59, 16, 119, 7, 9, 0, 0, ";", "#X", 36, 51, 20, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 20, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 20, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 20, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 19, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 19, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 19, 131, 1, 4, 0, 0, ";", "#X", 0, 31, 19, 690, 2, 6, 0, 0, ";", "#X", 0, 83, 17, 119, 8, 7, 0, 0, ";", "#X", 0, 71, 14, 119, 3, 8, 0, 0, ";", "#X", 0, 55, 18, 131, 6, 12, 0, 0, ";", "#X", 95, 79, 15, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 13, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 15, 262, 7, 9, 0, 0, ";", "#X", 48, 53, 17, 131, 6, 12, 0, 0, ";", "#X", 142, 55, 15, 131, 6, 12, 0, 0, ";", "#X", 1, 42, 18, 130, 10, 2, 0, 0, ";", "#X", 0, 55, 15, 130, 1, 4, 0, 0, ";", "#X", 0, 59, 15, 130, 1, 4, 0, 0, ";", "#X", 0, 62, 15, 130, 1, 4, 0, 0, ";", "#X", 142, 83, 10, 262, 8, 7, 0, 0, ";", "#X", 0, 71, 10, 262, 3, 8, 0, 0, ";", "#X", 0, 59, 11, 262, 7, 9, 0, 0, ";", "#X", 0, 53, 13, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 14, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 14, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 13, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 13, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 13, 131, 1, 4, 0, 0, ";", "#X", 143, 31, 11, 262, 2, 6, 0, 0, ";", "#X", 0, 79, 7, 262, 8, 7, 0, 0, ";", "#X", 0, 67, 6, 262, 3, 8, 0, 0, ";", "#X", 0, 55, 7, 262, 7, 9, 0, 0, ";", "#X", 0, 55, 11, 131, 6, 12, 0, 0, ";", "#X", 143, 42, 11, 131, 10, 2, 0, 0, ";", "#X", 0, 35, 11, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 10, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 10, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 10, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 10, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 9, 262, 2, 6, 0, 0, ";", "#X", 0, 83, 3, 702, 8, 7, 0, 0, ";", "#X", 0, 71, 1, 702, 3, 8, 0, 0, ";", "#X", 0, 59, 3, 702, 7, 9, 0, 0, ";", "#X", 0, 53, 9, 131, 6, 12, 0, 0, ";", "#X", 143, 35, 7, 131, 10, 2, 0, 0, ";", "#X", 0, 42, 7, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 7, 131, 10, 2, 0, 0, ";", "#X", 0, 40, 7, 131, 10, 2, 0, 0, ";", "#X", 0, 62, 7, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 7, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 7, 131, 1, 4, 0, 0, ";", "#X", 0, 103, 8, 690, 11, 5, 0, 0, ";", "#X", 0, 55, 7, 131, 6, 12, 0, 0, ";", "#X", 142, 53, 5, 131, 6, 12, 0, 0, ";", "#X", 1, 31, 6, 261, 2, 6, 0, 0, ";", "#X", 142, 42, 4, 131, 10, 2, 0, 0, ";", "#X", 0, 51, 4, 131, 10, 2, 0, 0, ";", "#X", 0, 55, 4, 131, 1, 4, 0, 0, ";", "#X", 0, 59, 4, 131, 1, 4, 0, 0, ";", "#X", 0, 62, 4, 131, 1, 4, 0, 0, ";", "#X", 0, 55, 4, 131, 6, 12, 0, 0, ";", "#X", 143, 31, 3, 131, 2, 6, 0, 0, ";", "#X", 0, 53, 2, 131, 6, 12, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1104.255187511444092, 1191.489219665527344, 39.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 755.319058895111084, 689.36161994934082, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 599.99992847442627, 657.446730136871338, 101.0, 22.0 ],
					"text" : "makenote 63 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.425419807434082, 589.361631870269775, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 940.425419807434082, 531.914830207824707, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 357.446765899658203, 961.70201301574707, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"grid" : 3,
					"horizonal_divisions" : 6,
					"horizontal_divisions" : 6,
					"id" : "obj-35",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1265.957295894622803, 780.85097074508667, 205.0, 140.0 ],
					"range" : [ -0.25, 1.25 ],
					"samples" : 22050.0,
					"vertical_divisions" : 6
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.307608127593994, 613.446730136871338, 149.0, 66.0 ],
					"text" : "after selecting a handle (square shape) you can use the arrow keys on the keyboard to nudge"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1168.461468815803528, 758.461493253707886, 58.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"attack_slope" : 1.0,
					"attack_time" : 2841.629313477315009,
					"decay_slope" : 0.840455840455841,
					"decay_time" : 7108.446112903744506,
					"id" : "obj-39",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1099.999868869781494, 536.170148849487305, 295.300000000000011, 153.0 ],
					"peak" : 0.679738562091503,
					"release_slope" : 0.040604290157596,
					"release_time" : 184.237106802311871,
					"sustain" : 0.848039215686274
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1131.914758682250977, 729.787147045135498, 326.0, 23.0 ],
					"text" : "live.adsr~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.299868869781449, 569.230735301971436, 145.0, 25.0 ],
					"text" : "play with parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.893603324890137, 587.233972549438477, 150.0, 20.0 ],
					"text" : "bangs on launching file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.276557445526123, 1008.510518074035645, 150.0, 20.0 ],
					"text" : "*~ multiply signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.51057767868042, 512.765896320343018, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.51060152053833, 531.914830207824707, 150.0, 48.0 ],
					"text" : "preset\nshift click to save preset slot"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"emptycolor" : [ 0.63921568627451, 0.403921568627451, 0.850980392156863, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 228.198361337184906, 444.010200121588923, 173.076912760734558, 61.538457870483398 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.142365515232086, 238.583723604679108, 173.076912760734558, 61.538457870483398 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-18", "number", "int", 60, 6, "obj-3", "gain~", "list", 129, 10.0, 5, "obj-38", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-18", "number", "int", 48, 5, "obj-57", "slider", "float", 0.48019802570343, 6, "obj-103", "gain~", "list", 126, 10.0, 5, "obj-38", "umenu", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-18", "number", "int", 48, 5, "obj-57", "slider", "float", 0.48019802570343, 6, "obj-103", "gain~", "list", 126, 10.0, 5, "obj-38", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-18", "number", "int", 48, 5, "obj-57", "slider", "float", 0.48019802570343, 6, "obj-103", "gain~", "list", 126, 10.0, 5, "obj-38", "umenu", "int", 4 ]
						}
 ],
					"stored1" : [ 0.113725490196078, 0.870588235294118, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 153.191471099853516, 621.276521682739258, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.468064308166504, 704.255235195159912, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.489291191101074, 802.127563953399658, 150.0, 89.0 ],
					"text" : "slider\nchange info float output\nchange range to 1.\ncontrols pulse width for triangle and square waveforms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.297808170318604, 870.212662220001221, 50.0, 36.0 ],
					"text" : "0.480198"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.470588235294118, 0.0, 0.890196078431372, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-57",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.489303112030029, 823.404157161712646, 77.333335638046265, 24.666667401790619 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.723335266113281, 755.319058895111084, 150.0, 20.0 ],
					"text" : "frequency value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.212697982788086, 719.148850440979004, 150.0, 20.0 ],
					"text" : "midi to frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.297820091247559, 744.68076229095459, 63.0, 20.0 ],
					"text" : "midi value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.446777820587158, 859.574365615844727, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.51060152053833, 859.574365615844727, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 368.085062503814697, 859.574365615844727, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.99997615814209, 897.872233390808105, 240.666673839092255, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.680821895599365, 772.340333461761475, 150.0, 48.0 ],
					"text" : "umenu, inspect add items seperated by commas, first one is none."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.8510422706604, 785.106289386749268, 50.666668176651001, 20.0 ],
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"items" : [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.99997615814209, 821.276497840881348, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.148874282836914, 708.51055383682251, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.063776016235352, 708.51055383682251, 50.0, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.68076229095459, 531.914830207824707, 150.0, 34.0 ],
					"text" : "kslider\ndefault 47 key range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.51057767868042, 433.333329200744629, 364.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.612240791320801, 77.779482021213028, 644.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.02117919921875, 1112.765824794769287, 150.0, 48.0 ],
					"text" : "spectroscope~\nchange to protype to spectrogram"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-17",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.744585990905762, 1025.531792640686035, 120.0, 80.0 ],
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
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.148874282836914, 753.191399574279785, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.744585990905762, 963.829672336578369, 150.0, 48.0 ],
					"text" : "spectroscope~\nchange prototype to sonicgram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.553114891052246, 1063.829660415649414, 150.0, 20.0 ],
					"text" : "scope~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-95",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.744585990905762, 876.595640182495117, 120.0, 80.0 ],
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
					"automatic" : 1,
					"id" : "obj-99",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 648.936092853546143, 931.914782524108887, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.276533603668213, 1148.936033248901367, 150.0, 20.0 ],
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 519.148874282836914, 1097.872209548950195, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.808445453643799, 963.829672336578369, 46.666668057441711, 20.0 ],
					"text" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.723347187042236, 955.319035053253174, 22.0, 140.0 ],
					"stripecolor" : [ 0.470588235294118, 0.0, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 423.404204845428467, 859.574365615844727, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 192.631564021110535, 27.36841893196106, 244.210507392883301, 213.571550745805695 ],
					"pic" : "2D-P1.png",
					"presentation" : 1,
					"presentation_rect" : [ 192.631564021110535, 27.36841893196106, 244.210507392883301, 213.571550745805695 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1560.74068957567215, 407.407394051551819, 100.0, 98.141263940520446 ],
					"pic" : "2D-P6.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1681.481426358222961, 252.592584311962128, 100.0, 90.49429657794677 ],
					"pic" : "2D-P5.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 164.462618675496856, 416.352952539920807, 228.968318290180605, 200.231403848902886 ],
					"pic" : "2D-P4.png",
					"presentation" : 1,
					"presentation_rect" : [ 164.462618675496856, 416.352952539920807, 228.968318290180605, 200.231403848902886 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 879.631506681442261, 299.999976754188538, 191.389648675918579, 186.308507560628698 ],
					"pic" : "2D-P3.png",
					"presentation" : 1,
					"presentation_rect" : [ 879.631506681442261, 299.999976754188538, 191.389648675918579, 186.308507560628698 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1736.296239376068115, 80.740738093852997, 100.0, 88.571428571428569 ],
					"pic" : "2D-P2.png"
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
					"patching_rect" : [ 2017.0, 295.352952539920807, 106.0, 34.0 ],
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
					"patching_rect" : [ 1980.0, 181.352952539920807, 62.331840664148331, 20.0 ],
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
					"patching_rect" : [ 2110.0, 169.352952539920807, 102.777779370546341, 20.0 ],
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
					"patching_rect" : [ 2229.0, 221.352952539920807, 102.777779370546341, 48.0 ],
					"text" : "visual representation of audio output"
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
					"patching_rect" : [ 2205.0, 374.352952539920807, 120.0, 80.0 ],
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
					"patching_rect" : [ 2039.0, 374.352952539920807, 130.0, 130.0 ]
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
					"patching_rect" : [ 2205.0, 272.352952539920807, 120.0, 80.0 ],
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
					"patching_rect" : [ 2039.0, 258.352952539920807, 42.0, 22.0 ],
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
					"patching_rect" : [ 2004.0, 203.352952539920807, 50.0, 22.0 ]
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
					"patching_rect" : [ 2101.0, 192.352952539920807, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2039.0, 153.352952539920807, 58.0, 22.0 ],
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
					"patching_rect" : [ 2042.0, 103.352952539920807, 39.0, 22.0 ],
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
					"patching_rect" : [ 2042.0, 58.352952539920807, 50.0, 22.0 ]
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
					"patching_rect" : [ 1889.0, 210.352952539920807, 48.0, 136.0 ],
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
					"patching_rect" : [ 1894.0, 153.352952539920807, 109.0, 22.0 ],
					"text" : "receive~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1932.0, 416.352952539920807, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 3,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 4,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 4,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 4,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
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
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
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
					"destination" : [ "obj-106", 0 ],
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
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2623.39827561378479, 1195.454969227313995, 2670.855900526046753, 1195.454969227313995 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 2623.39827561378479, 1195.454969227313995, 3662.381278157234192, 1195.454969227313995 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 2623.39827561378479, 1195.454969227313995, 3340.347394824028015, 1195.454969227313995 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 2623.39827561378479, 1195.454969227313995, 2340.34744131565094, 1195.454969227313995 ],
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
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1075.457319736480713, 1158.241021692752838, 1175.457307815551758, 1158.241021692752838 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
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
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
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
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1989.5, 1136.460585176944733, 3340.347394824028015, 1136.460585176944733 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1989.5, 1138.707776367664337, 3003.059274911880493, 1138.707776367664337 ],
					"order" : 2,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1989.5, 1138.707776367664337, 2670.855900526046753, 1138.707776367664337 ],
					"order" : 3,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1989.5, 1112.865077674388885, 2335.262695789337158, 1112.865077674388885 ],
					"order" : 4,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1989.5, 1094.293648660182953, 2238.652530789375305, 1094.293648660182953 ],
					"order" : 5,
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
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1989.5, 1137.584180772304535, 3662.381278157234192, 1137.584180772304535 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1026.52115535736084, 1118.241021692752838, 1175.457307815551758, 1118.241021692752838 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 10 ],
					"source" : [ "obj-39", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 9 ],
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 8 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 7 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 6 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 5 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1009.499880790710449, 1057.241021692752838, 1113.755187511444092, 1057.241021692752838 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1026.52115535736084, 1297.241021692752838, 1006.737526834011078, 1297.241021692752838, 1006.737526834011078, 1129.241021692752838, 1075.457319736480713, 1129.241021692752838 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1071.202001094818115, 1184.241021692752838, 1162.691351890563965, 1184.241021692752838 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1071.202001094818115, 1213.241021692752838, 1113.755187511444092, 1213.241021692752838 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1223.457307815551758, 1192.241021692752838, 1149.737526834011078, 1192.241021692752838, 1149.737526834011078, 1337.241021692752838, 1091.584979057312012, 1337.241021692752838 ],
					"order" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-184" : [ "live.gain~[2]", "live.gain~", 0 ],
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
				"name" : "2D-P1.png",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/MaxSynth_2DMyBeloved/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2D-P2.png",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/MaxSynth_2DMyBeloved/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2D-P3.png",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/MaxSynth_2DMyBeloved/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2D-P4.png",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/MaxSynth_2DMyBeloved/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2D-P5.png",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/MaxSynth_2DMyBeloved/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2D-P6.png",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/MaxSynth_2DMyBeloved/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-231", "obj-243", "obj-198", "obj-244", "obj-202", "obj-242", "obj-241", "obj-214", "obj-215", "obj-236", "obj-129", "obj-107", "obj-245", "obj-201", "obj-205", "obj-206", "obj-114", "obj-119", "obj-125", "obj-240", "obj-108", "obj-109", "obj-212", "obj-113", "obj-118", "obj-124", "obj-230", "obj-120", "obj-105", "obj-204", "obj-208", "obj-209", "obj-210", "obj-195", "obj-196", "obj-106", "obj-111", "obj-226", "obj-239", "obj-197", "obj-219", "obj-228", "obj-116", "obj-122", "obj-127", "obj-211", "obj-218", "obj-220", "obj-123", "obj-128", "obj-194", "obj-207", "obj-224", "obj-225", "obj-112", "obj-117", "obj-80", "obj-217", "obj-246", "obj-121", "obj-126", "obj-223", "obj-227", "obj-115", "obj-238", "obj-221", "obj-110", "obj-222" ]
			}
 ],
		"default_bgcolor" : [ 0.2, 0.364705882352941, 0.388235294117647, 1.0 ],
		"color" : [ 0.019607843137255, 0.886274509803922, 1.0, 1.0 ],
		"elementcolor" : [ 0.0, 0.745098039215686, 0.890196078431372, 1.0 ],
		"selectioncolor" : [ 0.615686274509804, 0.929411764705882, 0.352941176470588, 1.0 ],
		"bgcolor" : [ 0.411764705882353, 0.76078431372549, 0.796078431372549, 1.0 ]
	}

}
