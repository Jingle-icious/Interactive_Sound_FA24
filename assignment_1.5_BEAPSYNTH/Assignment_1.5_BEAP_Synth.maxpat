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
		"rect" : [ 34.0, 77.0, 1639.0, 908.0 ],
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
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-48",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.592552185058594, 800.574048042297363, 85.0, 103.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "Outputs the audio in the left and right stereo, basically making it heard"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-47",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.518469393253326, 670.129608333110809, 85.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "ADSR changes the attack, decay, sustain, and release "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.999965250492096, 189.629623413085938, 150.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "the oscillator creates the notes based on inputs "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.407397985458374, 192.888881385326385, 97.03703385591507, 34.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "Low Frequency Oscillator"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.703684568405151, 377.777765393257141, 97.03703385591507, 48.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "the signal mixer combines multiple inputs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.296295762062073, 146.0, 87.407404541969299, 62.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "Auto loading number 1 upon first opening"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.037018775939941, 47.1296266913414, 258.518510043621063, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.037018775939941, 47.1296266913414, 258.518510043621063, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "BEAP - Berklee Electro Acoustic Pedagogy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-35",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.888880729675293, 12.6296266913414, 116.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 248.888880729675293, 12.6296266913414, 116.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "there are 3 different presets, and if you press the number and open the value, you can save the preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.703671455383301, 142.0, 150.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "keyboard to play notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.037028610706329, 908.88885909318924, 150.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "visually represents sound waves for each oscillator"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1077.037001729011536, 794.074048042297363, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.037001729011536, 794.074048042297363, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1212.592552840709686, 649.629608333110809, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.592552840709686, 649.629608333110809, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1077.037001729011536, 649.629608333110809, 113.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.037001729011536, 649.629608333110809, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 672.592570543289185, 686.666644155979156, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.592570543289185, 686.666644155979156, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.222212970256805, 686.666644155979156, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.222212970256805, 686.666644155979156, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.074061155319214, 523.703686535358429, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.074061155319214, 523.703686535358429, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1004.444411516189575, 403.703690469264984, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.444411516189575, 403.703690469264984, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.222197890281677, 382.96295040845871, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.222197890281677, 382.96295040845871, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.222212970256805, 445.9259113073349, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.222212970256805, 445.9259113073349, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1059.999965250492096, 228.888881385326385, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.999965250492096, 228.888881385326385, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 742.222197890281677, 228.888881385326385, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.222197890281677, 228.888881385326385, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 423.703689813613892, 228.888881385326385, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.703689813613892, 228.888881385326385, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 282.222212970256805, 228.888881385326385, 137.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.222212970256805, 228.888881385326385, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.629626035690308, 350.370358884334564, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.370366752147675, 314.074063777923584, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 141.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 141.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 105.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 105.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 61.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 61.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 225.0, 45.0, 22.0 ],
					"text" : "store 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 185.0, 45.0, 22.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 146.0, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 105.0, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 61.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.592590868473053, 105.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 52.592590868473053, 79.6296266913414, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u996002091"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.407405197620392, 271.851842939853668, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage multiple_synths",
					"varname" : "multiple_synths"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 394.074061155319214, 90.0, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.074061155319214, 90.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-10::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-11::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-11::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-11::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-11::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-11::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-11::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-11::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-11::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-11::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-11::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-13::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-13::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-13::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-13::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-13::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-13::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-13::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-13::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-13::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-13::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-15::obj-29" : [ "in3", "in3", 0 ],
			"obj-15::obj-32" : [ "in2", "in2", 0 ],
			"obj-15::obj-33" : [ "in4", "in4", 0 ],
			"obj-15::obj-37" : [ "power", "power", 0 ],
			"obj-15::obj-39" : [ "in1", "in1", 0 ],
			"obj-16::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-16::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-16::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-16::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-16::obj-55" : [ "power[1]", "power", 0 ],
			"obj-16::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-16::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-16::obj-95" : [ "Freq[3]", "Freq", 0 ],
			"obj-16::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-17::obj-1" : [ "divide[1]", "divide", 0 ],
			"obj-17::obj-129" : [ "Points[1]", "Points", 0 ],
			"obj-17::obj-52" : [ "multiply[1]", "multiply", 0 ],
			"obj-17::obj-69" : [ "Lock[1]", "Lock", 0 ],
			"obj-18::obj-1" : [ "divide", "divide", 0 ],
			"obj-18::obj-129" : [ "Points", "Points", 0 ],
			"obj-18::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-18::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-20::obj-1" : [ "divide[2]", "divide", 0 ],
			"obj-20::obj-129" : [ "Points[2]", "Points", 0 ],
			"obj-20::obj-52" : [ "multiply[2]", "multiply", 0 ],
			"obj-20::obj-69" : [ "Lock[2]", "Lock", 0 ],
			"obj-22::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-22::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-22::obj-80" : [ "Response", "Response", 0 ],
			"obj-23::obj-22" : [ "Mute[4]", "Mute", 0 ],
			"obj-23::obj-52" : [ "Level", "Level", 0 ],
			"obj-23::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-23::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-43::obj-106" : [ "DomainCV_Amt[1]", "DomainCV_Amt", 0 ],
			"obj-43::obj-12" : [ "function[1]", "function", 0 ],
			"obj-43::obj-129" : [ "Domain[1]", "Domain", 0 ],
			"obj-43::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-44::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-44::obj-12" : [ "function", "function", 0 ],
			"obj-44::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-44::obj-20" : [ "mute", "mute", 0 ],
			"obj-7::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-7::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-7::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-7::obj-52" : [ "octave", "octave", 0 ],
			"obj-7::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-7::obj-71" : [ "velocity", "velocity", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-11::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-11::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-11::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-11::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-11::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-11::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-13::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-13::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-13::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-13::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-13::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-13::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-16::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-16::obj-95" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "divide[1]"
				}
,
				"obj-17::obj-129" : 				{
					"parameter_longname" : "Points[1]"
				}
,
				"obj-17::obj-52" : 				{
					"parameter_longname" : "multiply[1]"
				}
,
				"obj-17::obj-69" : 				{
					"parameter_longname" : "Lock[1]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-20::obj-1" : 				{
					"parameter_longname" : "divide[2]"
				}
,
				"obj-20::obj-129" : 				{
					"parameter_longname" : "Points[2]"
				}
,
				"obj-20::obj-52" : 				{
					"parameter_longname" : "multiply[2]"
				}
,
				"obj-20::obj-69" : 				{
					"parameter_longname" : "Lock[2]"
				}
,
				"obj-23::obj-22" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-43::obj-106" : 				{
					"parameter_longname" : "DomainCV_Amt[1]"
				}
,
				"obj-43::obj-129" : 				{
					"parameter_longname" : "Domain[1]"
				}
,
				"obj-43::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiple_synths.json",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
