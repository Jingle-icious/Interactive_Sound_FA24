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
		"openinpresentation" : 1,
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
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
					"patching_rect" : [ 677.0, 126.0, 348.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.420294046401978, 86.153841018676758, 348.0, 170.0 ],
					"prototypename" : "pixl",
					"varname" : "avplayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"bubble_bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.384721755981445, 918.846237182617188, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 823.008749485015869, 695.575136661529541, 106.0, 39.0 ],
					"text" : "Resonance messing",
					"textcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"bubble_bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.384721755981445, 918.846237182617188, 180.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 246.902624845504761, 546.902588367462158, 219.0, 55.0 ],
					"text" : "pick a song, then press the speaker button to turn it on Be careful of volume!",
					"textcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"bubble_bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.384721755981445, 903.846237182617188, 176.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.221208512783051, 579.0, 219.0, 23.0 ],
					"text" : "mess with the colors and the look ",
					"textcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"bubble_bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.384721755981445, 903.846237182617188, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.008749485015869, 652.0, 106.0, 23.0 ],
					"text" : "audio speeding",
					"textcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"bubble_bgcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.384721755981445, 888.846237182617188, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.008749485015869, 614.5, 106.0, 23.0 ],
					"text" : "audio pitching",
					"textcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.692432403564453, 975.384708404541016, 157.0, 22.0 ],
					"text" : "pattrforward jimmy::mode[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1050.769330978393555, 180.000017166137695, 337.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.804919838905334, 270.714282751083374, 348.53843104839325, 159.999990463256836 ],
					"prototypename" : "pixl",
					"varname" : "jimmy",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.846279144287109, 724.615453720092773, 83.0, 22.0 ],
					"text" : "scale 0. 1. 0 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.194730997085571, 145.132755041122437, 155.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.920294046401978, 39.823004007339478, 129.203524112701416, 27.0 ],
					"text" : "Drag a Video!",
					"textcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 821.538539886474609, 376.923112869262695, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.678566634654999, 447.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 621.538520812988281, 381.538497924804688, 177.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.2255619764328, 447.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 813.846231460571289, 610.769289016723633, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.743249416351318, 49.557516098022461, 571.0, 468.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.384794235229492, 627.692367553710938, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.769392013549805, 856.923158645629883, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 99, 1512, 948 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u763008621"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.384790420532227, 861.538543701171875, 193.0, 22.0 ],
					"text" : "pattrforward bp.filterer::Resonance"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1835.384790420532227, 738.46160888671875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.384790420532227, 692.307758331298828, 100.0, 22.0 ],
					"text" : "scale 60 80 0 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1875.384794235229492, 580.000055313110352, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.692459106445312, 30.769233703613281, 120.0, 22.0 ],
					"text" : "setclip 1 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.077062606811523, 30.769233703613281, 105.0, 22.0 ],
					"text" : "setclip 1 speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.077018737792969, 418.461578369140625, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.538600921630859, 676.923141479492188, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1461.538600921630859, 560.000053405761719, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1069.230871200561523, 610.769289016723633, 208.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.04254937171936, 615.5, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1069.230871200561523, 760.000072479248047, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"bgcolor" : [ 0.0, 0.890196078431372, 0.874509803921569, 1.0 ],
					"clipheight" : 45.0,
					"color" : [ 0.815686274509804, 0.0, 1.0, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\evely\\OneDrive\\Documents\\GitHub\\Interactive_Sound_FA24\\VizzieA-V\\A-VLooooooop\\media\\Assignment5_Song.wav",
								"filename" : "Assignment5_Song.wav",
								"filekind" : "audiofile",
								"id" : "u818001858",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\evely\\OneDrive\\Documents\\GitHub\\Interactive_Sound_FA24\\VizzieA-V\\A-VLooooooop\\media\\Assignment6.mp3",
								"filename" : "Assignment6.mp3",
								"filekind" : "audiofile",
								"id" : "u642001872",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.077062606811523, 80.000007629394531, 150.0, 92.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 254.736822366714478, 617.894688963890076, 157.894724607467651, 90.948175966739655 ],
					"quality" : "basic",
					"textcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"timestretch" : [ 0 ],
					"varname" : "playplay[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"knobcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.769384384155273, 476.923122406005859, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.787580490112305, 721.89412385225296, 232.743334531784058, 68.141584634780884 ],
					"stripecolor" : [ 0.72156862745098, 0.376470588235294, 0.376470588235294, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.307861328125, 638.461599349975586, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.389245271682739, 689.092793703079224, 51.964685916900635, 51.964685916900635 ],
					"uncheckedcolor" : [ 0.815686274509804, 0.047058823529412, 0.047058823529412, 1.0 ]
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
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.538600921630859, 200.000019073486328, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.743249416351318, 560.5, 558.0, 223.0 ],
					"varname" : "bp.filterer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"elementcolor" : [ 0.815686274509804, 0.047058823529412, 0.047058823529412, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1681.53862190246582, 533.84620475769043, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.594566583633423, 624.37168550491333, 67.25662899017334, 67.25662899017334 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ],
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1587.692459106445312, -4.615385055541992, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.371588230133057, 615.0, 50.0, 22.0 ],
					"textcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.077062606811523, -4.615385055541992, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.371588230133057, 652.5, 50.0, 22.0 ],
					"textcolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 257.904797315597534, 266.153871536254883, 347.787568330764771, 500.884894847869873 ],
					"pic" : "neon city.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 112.389366865158081, 6.194689512252808, 1448.672390222549438, 1091.150309801101685 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-108::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-108::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-108::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-108::obj-55" : [ "power", "power", 0 ],
			"obj-108::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-108::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-108::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-108::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[9]", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-16::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-16::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-16::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-16::obj-2::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-16::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-16::obj-46" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-16::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-16::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-16::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-16::obj-58" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-16::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-16::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-11" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-2::obj-100" : [ "range[17]", "range", 0 ],
			"obj-2::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-2::obj-120" : [ "range", "range", 1 ],
			"obj-2::obj-125" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-2::obj-126" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-2::obj-128" : [ "range[8]", "range", 1 ],
			"obj-2::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-2::obj-14" : [ "X center", "X center", 0 ],
			"obj-2::obj-141" : [ "range[2]", "range", 1 ],
			"obj-2::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-2::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-2::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-2::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-2::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-2::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-2::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-2::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-2::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-2::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-2::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-2::obj-47" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-2::obj-50" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-2::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-2::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-74" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-2::obj-79" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-2::obj-8" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-2::obj-96::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-33::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "Color 2", "Color 2", 0 ],
			"obj-33::obj-28" : [ "Color 1", "Color 1", 0 ],
			"obj-33::obj-3" : [ "range[1]", "range", 0 ],
			"obj-33::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-33::obj-46" : [ "Saturation 2", "Saturation 2", 0 ],
			"obj-33::obj-49" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-33::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-33::obj-73" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-34::obj-39" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-16" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-6::obj-20" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-7::obj-22" : [ "range[7]", "range", 0 ],
			"obj-7::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-7::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-7::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-7::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-7::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-7::obj-52::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-7::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-34" : 				{
					"parameter_longname" : "sin warp[1]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "cos warp[2]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-2::obj-125" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-2::obj-126" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-2::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-2::obj-47" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-2::obj-74" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-2::obj-79" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-33::obj-49" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-34::obj-39" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Assignment5_Song.wav",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/VizzieA-V/A-VLooooooop/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Assignment6.mp3",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/VizzieA-V/A-VLooooooop/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "neon city.jpg",
				"bootpath" : "~/OneDrive/Documents/GitHub/Interactive_Sound_FA24/VizzieA-V/A-VLooooooop/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avplayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.470588235294118, 0.0, 0.890196078431372, 1.0 ],
		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
		"selectioncolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
		"clearcolor" : [ 0.611764705882353, 0.27843137254902, 0.27843137254902, 0.0 ],
		"bgcolor" : [ 0.505882352941176, 0.290196078431373, 0.556862745098039, 1.0 ]
	}

}
