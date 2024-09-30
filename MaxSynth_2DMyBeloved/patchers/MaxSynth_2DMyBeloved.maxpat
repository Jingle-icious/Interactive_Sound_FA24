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
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.454536437988281, 341.352952539920807, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.023537337779999, 296.441555976867676, 94.0, 20.0 ],
					"text" : "Gain for Files"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.454536437988281, 326.352952539920807, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.188320544030944, 437.066101770437285, 94.0, 20.0 ],
					"text" : "Gain for Synth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Bold",
					"fontsize" : 48.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.819299459457397, 460.240980863571167, 673.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.5, 36.0, 625.0, 62.0 ],
					"text" : "2-D's 2D Keyboard Synth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.0, 285.0, 120.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1207.575841069221497, 127.272736072540283, 119.0, 43.0 ],
					"text" : "the other synth thing (part 1)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.30781364440918, 215.384635925292969, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.3350971904066, 702.066101770437285, 162.195125818252563, 20.0 ],
					"text" : "Play MIDI file through Synth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.34147047996521, 739.024407863616943, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.045445442199707, 540.243915319442749, 150.0, 20.0 ],
					"text" : "Original MIDI file Playback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.780492544174194, 413.414644002914429, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.732139855623245, 314.634153842926025, 150.0, 20.0 ],
					"text" : "Change the waveform"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3430.418408513069153, 535.416646242141724, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3188.751751065254211, 491.666647911071777, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2755.418434262275696, 45.83333158493042, 150.0, 20.0 ],
					"text" : "MIDI input from keyboard"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"bubble_bgcolor" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2961.53828501701355, 335.89741587638855, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.630810379981995, 230.487810373306274, 76.829270124435425, 20.0 ],
					"text" : "read in MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 20.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3259.585081696510315, 356.249986410140991, 270.0, 30.0 ],
					"text" : "Playback"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2840.835097670555115, 512.499980449676514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 3134.585086464881897, 558.333312034606934, 76.0, 22.0 ],
					"text" : "seq scorefile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3390.835076689720154, 397.916651487350464, 35.0, 22.0 ],
					"text" : "rtin a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.00175940990448, 606.249976873397827, 150.0, 20.0 ],
					"text" : "write out to file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.8350909948349, 631.249975919723511, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2576.251774430274963, 620.833309650421143, 150.0, 34.0 ],
					"text" : "start -1 needs to be pressed before"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2567.918441414833069, 506.249980688095093, 159.0, 34.0 ],
					"text" : "like receive, rtin takes in real time MIDI data from \"a\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.501775145530701, 343.749986886978149, 150.0, 34.0 ],
					"text" : "creates a sequence sent out to \"a\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2553.335108637809753, 237.499990940093994, 150.0, 20.0 ],
					"text" : "Record MIDI in"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2897.085095524787903, 341.666653633117676, 57.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.545445442199707, 258.441555976867676, 57.0, 36.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2878.33509624004364, 277.083322763442993, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2830.418431401252747, 277.083322763442993, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2970.00175940990448, 631.249975919723511, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2649.168438315391541, 52.083331346511841, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"items" : "MPK mini 3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2649.168438315391541, 79.166663646697998, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2851.251763939857483, 145.833327770233154, 36.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2715.835102438926697, 120.833328723907471, 45.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2842.918430924415588, 183.33332633972168, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2857.501763701438904, 422.916650533676147, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3392.918409943580627, 462.499982357025146, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3571.428537368774414, 661.038954734802246, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.523537337779999, 253.941555976867676, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3530.345719456672668, 597.916643857955933, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.487823486328125, 307.737057446378458, 91.071427702903748, 178.571426868438721 ],
					"stripecolor" : [ 0.470588235294118, 0.0, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3276.251747727394104, 637.499975681304932, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3303.335080027580261, 597.916643857955933, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 2786.6684330701828, 687.499973773956299, 84.0, 22.0 ],
					"text" : "seq midifile.sc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2899.168428778648376, 620.833309650421143, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2822.085098385810852, 620.833309650421143, 46.0, 22.0 ],
					"text" : "start -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2772.085100293159485, 620.833309650421143, 29.5, 22.0 ],
					"text" : "tick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2776.251766800880432, 562.499978542327881, 110.0, 22.0 ],
					"text" : "select 248 250 252"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2772.085100293159485, 512.499980449676514, 35.0, 22.0 ],
					"text" : "rtin a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3222.08508312702179, 597.916643857955933, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 3222.08508312702179, 558.333312034606934, 84.0, 22.0 ],
					"text" : "seq midifile.sc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3278.335080981254578, 514.583313703536987, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3215.835083365440369, 456.249982595443726, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3215.835083365440369, 414.583317518234253, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.168433547019958, 422.916650533676147, 57.0, 22.0 ],
					"text" : "midiout a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 2790.835099577903748, 341.666653633117676, 40.0, 22.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2822.085098385810852, 233.333324432373047, 43.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2767.918433785438538, 233.333324432373047, 54.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.02115535736084, 494.680792093276978, 54.0, 36.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2705.335108637809753, 251.352952539920807, 55.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.631506681442261, 494.680792093276978, 59.0, 36.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 542.857137680053711, 1351.948039054870605, 185.033995628356934, 22.0 ],
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
					"patching_rect" : [ 559.740254402160645, 1290.909078598022461, 100.0, 22.0 ]
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
					"patching_rect" : [ 493.506488800048828, 1085.714275360107422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3577.659548878669739, 849.999993920326233, 103.0, 20.0 ],
					"text" : "note length"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3103.19146716594696, 798.936164498329163, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1377.428571343421936, 299.999976754188538, 67.0, 20.0 ],
					"text" : "envelopes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2862.765936970710754, 798.936164498329163, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1377.0, 173.0, 68.0, 20.0 ],
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
					"patching_rect" : [ 2738.297852754592896, 827.659568548202515, 103.0, 34.0 ],
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
					"patching_rect" : [ 2685.106363773345947, 935.10637629032135, 102.777779370546341, 62.0 ],
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
					"patching_rect" : [ 2455.319131374359131, 931.914886951446533, 102.777779370546341, 48.0 ],
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
					"patching_rect" : [ 2074.468070268630981, 1193.617012739181519, 103.0, 48.0 ],
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
					"patching_rect" : [ 2699.999980688095093, 1297.872331142425537, 102.777779370546341, 89.0 ],
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
					"patching_rect" : [ 2291.48934531211853, 1410.638287782669067, 102.777779370546341, 89.0 ],
					"text" : "send~ and receive~ allow signals to send and receive without patch cords"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.340410709381104, 1019.148928880691528, 102.777779370546341, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1365.307358384132385, 237.747896075248718, 102.777779370546341, 20.0 ],
					"text" : "Oscilator presets"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 106.116895773943426, 0.92, 0, 329.122237417292069, 0.827142903804779, 0, 335.106257476071107, 0.68, 0, 508.244555348411552, 0.666666666666667, 0, 1050.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 1050.0,
					"id" : "obj-105",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2974.468063831329346, 1185.106374502182007, 162.566840171813965, 94.318188190460205 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.0, 536.066101770437285, 162.566840171813965, 94.318188190460205 ]
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
					"patching_rect" : [ 3526.595719456672668, 1278.723395109176636, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 3194.680828213691711, 1272.340416431427002, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 2540.425513744354248, 1278.723395109176636, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 2862.765936970710754, 1287.234033346176147, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 2189.36168646812439, 1246.808501720428467, 59.3453289270401, 22.0 ],
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
					"patching_rect" : [ 2545.744662642478943, 887.234036207199097, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2074.468070268630981, 1044.680843591690063, 77.321429073810577, 31.9327712059021 ],
					"presentation" : 1,
					"presentation_rect" : [ 1377.428571343421936, 260.475170373916626, 77.321429073810577, 31.9327712059021 ],
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
					"patching_rect" : [ 3091.489339590072632, 824.468079209327698, 73.109239339828491, 28.571426868438721 ],
					"presentation" : 1,
					"presentation_rect" : [ 1377.428571343421936, 323.0, 67.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "<invalid>", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "<invalid>", "function", "add", 4000.0, 0.053333333333333, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "<invalid>", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "<invalid>", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "<invalid>", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "<invalid>", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "<invalid>", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "<invalid>", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "<invalid>", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 101.063710260898503, 0.92, 0, 7, "<invalid>", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "<invalid>", "function", "add", 319.14881664387724, 0.68, 0, 7, "<invalid>", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.026666666666667, 0, 7, "<invalid>", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "<invalid>", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "<invalid>", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "<invalid>", "function", "add", 2297.872340425532002, 0.12, 0, 7, "<invalid>", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "<invalid>", "function", "add", 3851.063829787234226, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-222", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-222", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-222", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-222", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "<invalid>", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "<invalid>", "function", "add", 4000.0, 0.053333333333333, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "<invalid>", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "<invalid>", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "<invalid>", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "<invalid>", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "<invalid>", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "<invalid>", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "<invalid>", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 101.063710260898503, 0.92, 0, 7, "<invalid>", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "<invalid>", "function", "add", 319.14881664387724, 0.68, 0, 7, "<invalid>", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.026666666666667, 0, 7, "<invalid>", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "<invalid>", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "<invalid>", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "<invalid>", "function", "add", 2297.872340425532002, 0.12, 0, 7, "<invalid>", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "<invalid>", "function", "add", 3851.063829787234226, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-222", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-222", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-222", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-222", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1254.292425766489941, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 3020.764662549386685, 0.34533976486751, 0, 7, "<invalid>", "function", "add", 3621.365223055571732, 0.210204638753619, 0, 7, "<invalid>", "function", "add", 4000.0, 0.053333333333333, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 21.276595744680851, 0.053333333333333, 0, 7, "<invalid>", "function", "add", 638.297872340425556, 0.226666666666667, 0, 7, "<invalid>", "function", "add", 1251.264952366648231, 0.171594602721078, 0, 7, "<invalid>", "function", "add", 1604.559399723227443, 0.268119692802429, 0, 7, "<invalid>", "function", "add", 2452.466073379017871, 0.287424710818699, 0, 7, "<invalid>", "function", "add", 3053.066633885202918, 0.383949800900051, 0, 7, "<invalid>", "function", "add", 3547.678860184414134, 0.403254818916321, 0, 7, "<invalid>", "function", "add", 3759.655528598361343, 0.248814674786159, 0, 7, "<invalid>", "function", "add", 3829.787234042553337, 0.026666666666667, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 101.063710260898503, 0.92, 0, 7, "<invalid>", "function", "add", 313.449749921230534, 0.827142903804779, 0, 7, "<invalid>", "function", "add", 319.14881664387724, 0.68, 0, 7, "<invalid>", "function", "add", 484.042433665153851, 0.666666666666667, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.026666666666667, 0, 7, "<invalid>", "function", "add", 404.255319148936167, 0.266666666666667, 0, 7, "<invalid>", "function", "add", 890.906203026865001, 0.700552109309605, 0, 7, "<invalid>", "function", "add", 1574.468085106382887, 0.346666666666667, 0, 7, "<invalid>", "function", "add", 2297.872340425532002, 0.12, 0, 7, "<invalid>", "function", "add", 3531.914893617021335, 0.026666666666667, 0, 7, "<invalid>", "function", "add", 3851.063829787234226, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-222", "function", "clear", 7, "obj-222", "function", "add", 0.0, 0.0, 0, 7, "obj-222", "function", "add", 425.531914893617, 0.92, 0, 7, "obj-222", "function", "add", 893.617021276595779, 0.16, 0, 7, "obj-222", "function", "add", 2012.400405858856402, 0.590478126066072, 0, 7, "obj-222", "function", "add", 2337.841789706859799, 0.898717608196395, 0, 7, "obj-222", "function", "add", 3680.851063829787108, 0.026666666666667, 0, 5, "obj-222", "function", "domain", 4000.0, 6, "obj-222", "function", "range", 0.0, 1.0, 5, "obj-222", "function", "mode", 0 ]
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
					"patching_rect" : [ 2854.255298733711243, 824.468079209327698, 67.857142686843872, 28.571426868438721 ],
					"presentation" : 1,
					"presentation_rect" : [ 1377.0, 195.0, 67.857142686843872, 28.571426868438721 ],
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
					"patching_rect" : [ 3551.063804388046265, 1144.680842876434326, 50.0, 22.0 ]
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
					"patching_rect" : [ 3218.085083365440369, 1144.680842876434326, 50.0, 22.0 ]
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
					"patching_rect" : [ 2872.340404987335205, 1144.680842876434326, 50.0, 22.0 ]
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
					"patching_rect" : [ 2543.617003083229065, 1138.297864198684692, 50.0, 22.0 ]
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
					"patching_rect" : [ 3526.595719456672668, 1236.170203924179077, 100.0, 22.0 ]
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
					"patching_rect" : [ 3194.680828213691711, 1226.595735907554626, 100.0, 22.0 ]
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
					"patching_rect" : [ 2862.765936970710754, 1236.170203924179077, 100.0, 22.0 ]
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
					"patching_rect" : [ 2520.212747931480408, 1231.914884805679321, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2248.936154127120972, 1343.617011666297913, 29.5, 22.0 ],
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
					"patching_rect" : [ 2059.574453353881836, 1163.829778909683228, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2226.595728754997253, 1164.893608689308167, 45.502646207809448, 20.0 ],
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
					"patching_rect" : [ 2180.851048231124878, 1189.361693620681763, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2574.468066692352295, 935.10637629032135, 35.0, 22.0 ],
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
					"patching_rect" : [ 2594.680832505226135, 998.936163067817688, 82.0, 22.0 ],
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
					"patching_rect" : [ 3562.765931963920593, 797.872334718704224, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.89359188079834, 797.872334718704224, 35.0, 22.0 ],
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
					"patching_rect" : [ 3465.957422018051147, 797.872334718704224, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3488.297847390174866, 847.872334361076355, 81.0, 22.0 ],
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
					"patching_rect" : [ 3634.042527198791504, 1144.680842876434326, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 425.531914893617, 0.92, 0, 893.617021276595779, 0.16, 0, 2012.400405858856402, 0.590478126066072, 0, 2337.841789706859799, 0.898717608196395, 0, 3680.851063829787108, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-222",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3634.042527198791504, 1185.106374502182007, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.0, 437.066101770437285, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3538.297847032546997, 1387.23403263092041, 96.0, 22.0 ],
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
					"patching_rect" : [ 3648.936144113540649, 1314.893607616424561, 34.0, 22.0 ],
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
					"patching_rect" : [ 3542.553166151046753, 1344.680841445922852, 29.5, 22.0 ],
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
					"patching_rect" : [ 3526.595719456672668, 1185.106374502182007, 29.5, 22.0 ],
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
					"patching_rect" : [ 3311.702103972434998, 1144.680842876434326, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.585106382978724, 0.053333333333333, 0, 167.553191489361723, 0.226666666666667, 0, 328.457049996245189, 0.171594602721078, 0, 421.196842427347235, 0.268119692802429, 0, 643.772344261992203, 0.287424710818699, 0, 801.429991394865851, 0.383949800900051, 0, 931.265700798408716, 0.403254818916321, 0, 986.909576257069943, 0.248814674786159, 0, 1005.319148936170336, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 1050.0,
					"id" : "obj-226",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3311.702103972434998, 1185.106374502182007, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.0, 536.066101770437285, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3217.02125358581543, 1387.23403263092041, 96.0, 22.0 ],
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
					"patching_rect" : [ 3334.042529344558716, 1314.893607616424561, 34.0, 22.0 ],
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
					"patching_rect" : [ 3218.085083365440369, 1344.680841445922852, 29.5, 22.0 ],
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
					"patching_rect" : [ 3194.680828213691711, 1180.851055383682251, 29.5, 22.0 ],
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
					"patching_rect" : [ 2974.468063831329346, 1144.680842876434326, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.851043224334717, 1387.23403263092041, 96.0, 22.0 ],
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
					"patching_rect" : [ 3001.06380832195282, 1314.893607616424561, 34.0, 22.0 ],
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
					"patching_rect" : [ 2882.978702783584595, 1344.680841445922852, 29.5, 22.0 ],
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
					"patching_rect" : [ 2862.765936970710754, 1180.851055383682251, 29.5, 22.0 ],
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
					"patching_rect" : [ 2642.553172588348389, 1143.617013096809387, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026666666666667, 0, 106.11702127659575, 0.266666666666667, 0, 392.930200082414274, 0.247095446927207, 0, 603.191489361702224, 0.12, 0, 927.127659574468112, 0.026666666666667, 0, 1010.904255319149001, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 1050.0,
					"id" : "obj-120",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2642.553172588348389, 1185.106374502182007, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1179.0, 635.066101770437285, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2546.808492422103882, 1384.042543292045593, 96.0, 22.0 ],
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
					"patching_rect" : [ 2652.127640604972839, 1314.893607616424561, 34.0, 22.0 ],
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
					"patching_rect" : [ 2546.808492422103882, 1341.489352107048035, 29.5, 22.0 ],
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
					"patching_rect" : [ 2522.340407490730286, 1185.106374502182007, 29.5, 22.0 ],
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
					"patching_rect" : [ 2306.382962226867676, 1131.914885520935059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 111.702127659574472, 0.92, 0, 234.574468085106389, 0.16, 0, 486.875690782771414, 0.58277028799057, 0, 528.255106537949814, 0.590478126066072, 0, 736.430055604261611, 0.378688657283783, 0, 763.168023263706914, 0.527111661434174, 0, 966.22340425531911, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 1050.0,
					"id" : "obj-230",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.702111124992371, 1185.106374502182007, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.0, 437.066101770437285, 165.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2294.680834650993347, 1384.042543292045593, 96.0, 22.0 ],
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
					"patching_rect" : [ 2359.574451208114624, 1314.893607616424561, 34.0, 22.0 ],
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
					"patching_rect" : [ 2294.680834650993347, 1341.489352107048035, 29.5, 22.0 ],
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
					"patching_rect" : [ 2209.57445228099823, 1019.148928880691528, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2106.493486404418945, 782.872334361076355, 588.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.0, 391.066101770437285, 280.0, 45.0 ],
					"whitekeycolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1496.1038818359375, 1309.090896606445312, 36.0, 20.0 ],
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
					"patching_rect" : [ 1375.324662208557129, 1116.883106231689453, 323.0, 20.0 ],
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
					"patching_rect" : [ 1441.558427810668945, 1306.493494033813477, 31.0, 22.0 ],
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
					"patching_rect" : [ 1392.207778930664062, 1259.74024772644043, 90.0, 22.0 ],
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
					"patching_rect" : [ 1479.220765113830566, 1181.818170547485352, 211.0, 22.0 ],
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
					"patching_rect" : [ 1479.220765113830566, 1262.337650299072266, 115.0, 22.0 ],
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
					"patching_rect" : [ 1479.220765113830566, 1236.363624572753906, 43.0, 22.0 ],
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
					"patching_rect" : [ 1479.220765113830566, 1206.493494987487793, 67.0, 22.0 ],
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
					"patching_rect" : [ 1375.324662208557129, 1181.818170547485352, 97.0, 22.0 ],
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
					"patching_rect" : [ 1392.207778930664062, 1416.883103370666504, 24.0, 24.0 ]
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
					"patching_rect" : [ 1392.207778930664062, 1440.259726524353027, 107.0, 22.0 ],
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
					"patching_rect" : [ 1392.207778930664062, 1393.50648021697998, 94.0, 22.0 ],
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
					"patching_rect" : [ 1751.94803524017334, 1372.727259635925293, 341.0, 60.0 ],
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
					"patching_rect" : [ 1607.792192459106445, 1249.350637435913086, 135.0, 20.0 ],
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
					"patching_rect" : [ 1524.675310134887695, 1416.883103370666504, 210.0, 33.0 ],
					"text" : "timed delay 'bangs' the 'next' message to step through the event list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"gradient" : 1,
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.05194091796875, 1372.727259635925293, 104.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 455.3350971904066, 625.066101770437285, 104.0, 75.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 1;\r\nexp_message start, next"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"gradient" : 1,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.220772743225098, 1259.74024772644043, 68.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 380.3350971904066, 625.066101770437285, 68.0, 48.0 ],
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
					"patching_rect" : [ 684.41557788848877, 1237.662325859069824, 56.0, 20.0 ],
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
					"patching_rect" : [ 1375.324662208557129, 1138.961028099060059, 357.0, 33.0 ],
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
					"patching_rect" : [ 748.05194091796875, 1353.246740341186523, 45.0, 20.0 ],
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
					"patching_rect" : [ 1437.662323951721191, 1329.8701171875, 42.0, 22.0 ],
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
					"patching_rect" : [ 1442.857129096984863, 1468.831154823303223, 76.0, 22.0 ],
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
					"patching_rect" : [ 1389.610376358032227, 1559.74024486541748, 163.0, 33.0 ],
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
					"patching_rect" : [ 1442.857129096984863, 1493.506479263305664, 24.0, 24.0 ]
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
					"patching_rect" : [ 1442.857129096984863, 1515.58440113067627, 33.0, 22.0 ],
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
					"patching_rect" : [ 1442.857129096984863, 1538.961024284362793, 81.0, 22.0 ],
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
					"patching_rect" : [ 1607.792192459106445, 1270.129858016967773, 164.0, 20.0 ],
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
					"patching_rect" : [ 1528.571413993835449, 1368.831155776977539, 115.0, 22.0 ],
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
					"patching_rect" : [ 1392.207778930664062, 1329.8701171875, 54.0, 46.0 ],
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
					"patching_rect" : [ 1479.220765113830566, 1410.389596939086914, 39.0, 22.0 ],
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
					"patching_rect" : [ 1541.558426856994629, 1329.8701171875, 355.0, 22.0 ],
					"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 72, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 86, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 82, 95, 128, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 128, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 340, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 127, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 340, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 96, 63, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 96, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 96, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 96, 95, 86, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 94, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 94, 95, 85, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 91, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 128, 5, 7, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 82, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 33, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 853, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 111, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 853, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 63, 79, 171, 6, 9, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 79, 170, 6, 9, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 63, 79, 171, 6, 9, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 28, 111, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 79, 170, 6, 9, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 86, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 82, 95, 128, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 340, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 127, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 340, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 128, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 340, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 77, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 96, 63, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 89, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 89, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 96, 95, 42, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 96, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 96, 95, 85, 5, 7, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 94, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 94, 95, 85, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 91, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 82, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 79, 95, 171, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 79, 95, 170, 5, 7, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 43, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 128, 5, 7, 0, 0, ";", "#X", 0, 86, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 84, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 82, 95, 341, 5, 7, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 853, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 340, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 340, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 111, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 63, 79, 170, 6, 9, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 79, 171, 6, 9, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 63, 79, 170, 6, 9, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 28, 111, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 79, 171, 6, 9, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 86, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 86, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 171, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 171, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 171, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 67, 63, 341, 3, 4, 0, 0, ";", "#X", 0, 62, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 59, 95, 341, 3, 4, 0, 0, ";", "#X", 0, 79, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 71, 95, 341, 4, 5, 0, 0, ";", "#X", 0, 29, 79, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 49, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 29, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 30, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 31, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 46, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 853, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 340, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 340, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 111, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 853, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 111, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 853, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 111, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 340, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 340, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 340, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 852, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 852, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 511, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 511, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 28, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 40, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 43, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 170, 7, 10, 0, 0, ";", "#X", 0, 43, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1023, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1023, 7, 10, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 42, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 65, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 33, 95, 341, 2, 3, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 62, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 65, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 171, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 71, 111, 171, 7, 10, 0, 0, ";", "#X", 0, 69, 95, 170, 1, 2, 0, 0, ";", "#X", 0, 38, 95, 170, 2, 3, 0, 0, ";", "#X", 0, 46, 63, 170, 10, 8, 0, 0, ";", "#X", 0, 72, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 31, 95, 853, 2, 3, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 341, 1, 2, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 60, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 72, 63, 171, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 1022, 6, 9, 0, 0, ";", "#X", 0, 76, 79, 1022, 7, 10, 0, 0, ";", "#X", 0, 74, 95, 171, 1, 2, 0, 0, ";", "#X", 0, 40, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 340, 1, 2, 0, 0, ";", "#X", 0, 44, 79, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 60, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 81, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 72, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 853, 1, 2, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 512, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 512, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 171, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 62, 95, 341, 6, 9, 0, 0, ";", "#X", 0, 74, 95, 341, 7, 10, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 67, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 59, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 79, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 71, 95, 170, 7, 10, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 35, 95, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 69, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 67, 95, 170, 3, 4, 0, 0, ";", "#X", 0, 81, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 79, 79, 170, 4, 5, 0, 0, ";", "#X", 0, 74, 95, 170, 4, 5, 0, 0, ";", "#X", 0, 29, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 47, 85, 10, 6, 0, 0, ";", "#X", 0, 44, 95, 170, 10, 8, 0, 0, ";", "#X", 0, 63, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 29, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 36, 15, 85, 10, 6, 0, 0, ";", "#X", 0, 40, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 44, 79, 171, 10, 8, 0, 0, ";", "#X", 0, 64, 95, 171, 6, 9, 0, 0, ";", "#X", 0, 64, 95, 170, 6, 9, 0, 0, ";", "#X", 0, 63, 79, 171, 6, 9, 0, 0, ";", "#X", 0, 64, 63, 170, 6, 9, 0, 0, ";", "#X", 0, 64, 47, 170, 6, 9, 0, 0, ";", "#X", 0, 63, 31, 171, 6, 9, 0, 0, ";", "#X", 0, 64, 15, 170, 6, 9, 0, 0, ";", "#X", "stop", ";" ],
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
					"patching_rect" : [ 1479.220765113830566, 1363.636350631713867, 39.0, 22.0 ],
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
					"patching_rect" : [ 1131.168820381164551, 862.337654113769531, 39.0, 22.0 ],
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
					"patching_rect" : [ 954.545445442199707, 853.246745109558105, 101.0, 22.0 ],
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
					"patching_rect" : [ 1294.805182456970215, 785.714278221130371, 32.0, 22.0 ],
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
					"patching_rect" : [ 1294.805182456970215, 728.57142162322998, 41.0, 22.0 ],
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
					"patching_rect" : [ 732.467525482177734, 1135.064924240112305, 34.0, 22.0 ],
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
					"patching_rect" : [ 1641.558425903320312, 953.246744155883789, 205.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.0, 672.066101770437399, 78.0, 58.0 ],
					"range" : [ -0.25, 1.25 ],
					"samples" : 22050.0,
					"vertical_divisions" : 6
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1766.233749389648438, 809.090901374816895, 149.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 861.414892852306366, 735.0, 149.0, 66.0 ],
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
					"patching_rect" : [ 1544.155829429626465, 931.168822288513184, 58.0, 23.0 ],
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
					"patching_rect" : [ 1454.545440673828125, 732.467525482177734, 295.300000000000011, 153.0 ],
					"peak" : 0.679738562091503,
					"presentation" : 1,
					"presentation_rect" : [ 829.0, 606.661847333944479, 213.829785704612732, 123.40425443649292 ],
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
					"patching_rect" : [ 1507.792193412780762, 902.597393989562988, 326.0, 23.0 ],
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
					"patching_rect" : [ 1751.94803524017334, 764.935057640075684, 145.0, 25.0 ],
					"text" : "play with parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.831164360046387, 783.116875648498535, 150.0, 20.0 ],
					"text" : "bangs on launching file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.103889465332031, 1181.818170547485352, 150.0, 20.0 ],
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
					"patching_rect" : [ 863.636355400085449, 709.090902328491211, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.858823529411765, 0.905882352941176, 1.0 ],
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.636357307434082, 728.57142162322998, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 131.707320213317871, 265.853664875030518, 96.341465711593628, 62.0 ],
					"text" : "presets for Waveforms\nshift click to save preset slot"
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
					"patching_rect" : [ 583.116877555847168, 640.259734153747559, 173.076912760734558, 61.538457870483398 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.142365515232086, 238.583723604679108, 173.076912760734558, 61.538457870483398 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-18", "number", "int", 60, 6, "obj-3", "gain~", "list", 129, 10.0, 5, "<invalid>", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-18", "number", "int", 48, 5, "<invalid>", "slider", "float", 0.48019802570343, 6, "<invalid>", "gain~", "list", 126, 10.0, 5, "<invalid>", "umenu", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-18", "number", "int", 48, 5, "<invalid>", "slider", "float", 0.48019802570343, 6, "<invalid>", "gain~", "list", 126, 10.0, 5, "<invalid>", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-18", "number", "int", 48, 5, "<invalid>", "slider", "float", 0.48019802570343, 6, "<invalid>", "gain~", "list", 126, 10.0, 5, "<invalid>", "umenu", "int", 4 ]
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
					"patching_rect" : [ 507.792202949523926, 816.883109092712402, 58.0, 22.0 ],
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
					"patching_rect" : [ 549.350644111633301, 876.623368263244629, 29.5, 22.0 ],
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
					"patching_rect" : [ 966.233757019042969, 975.324666023254395, 150.0, 89.0 ],
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
					"patching_rect" : [ 912.987004280090332, 1042.857132911682129, 50.0, 36.0 ],
					"text" : "0.392363"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.392156862745098, 0.435294117647059, 1.0 ],
					"elementcolor" : [ 0.470588235294118, 0.0, 0.890196078431372, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-57",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.233757972717285, 996.103886604309082, 77.333335638046265, 24.666667401790619 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.545445442199707, 928.571419715881348, 150.0, 20.0 ],
					"text" : "frequency value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.454536437988281, 892.207783699035645, 150.0, 20.0 ],
					"text" : "midi to frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.987005233764648, 916.883108139038086, 63.0, 20.0 ],
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
					"patching_rect" : [ 632.467526435852051, 1032.467522621154785, 43.0, 22.0 ],
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
					"patching_rect" : [ 684.41557788848877, 1032.467522621154785, 40.0, 22.0 ],
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
					"patching_rect" : [ 742.857135772705078, 1032.467522621154785, 37.0, 22.0 ],
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
					"patching_rect" : [ 575.32466983795166, 1070.129859924316406, 240.666673839092255, 22.0 ],
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
					"patching_rect" : [ 619.480513572692871, 945.454536437988281, 150.0, 48.0 ],
					"text" : "umenu, inspect add items seperated by commas, first one is none."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.844150543212891, 958.441549301147461, 50.666668176651001, 20.0 ],
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color1" : [ 0.141176470588235, 0.607843137254902, 0.674509803921569, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-38",
					"items" : [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.285708427429199, 897.402588844299316, 122.321427404880524, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.658542633056641, 339.024398326873779, 122.321427404880524, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.80518627166748, 881.818173408508301, 32.0, 22.0 ],
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
					"patching_rect" : [ 825.974018096923828, 881.818173408508301, 50.0, 22.0 ],
					"text" : "55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.701288223266602, 728.57142162322998, 150.0, 34.0 ],
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
					"patching_rect" : [ 863.636355400085449, 629.870123863220215, 364.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 101.272736072540283, 644.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.207780838012695, 1285.714273452758789, 150.0, 48.0 ],
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
					"patching_rect" : [ 1171.428560256958008, 1198.701287269592285, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.3350971904066, 606.661847333944479, 120.0, 80.0 ],
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
					"patching_rect" : [ 894.80518627166748, 925.974017143249512, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.428560256958008, 1136.363625526428223, 150.0, 48.0 ],
					"text" : "spectroscope~\nchange prototype to sonicgram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.181808471679688, 1236.363624572753906, 150.0, 20.0 ],
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
					"patching_rect" : [ 1171.428560256958008, 1049.350639343261719, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.3350971904066, 741.066101770437285, 120.0, 80.0 ],
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
					"patching_rect" : [ 1024.675314903259277, 1105.194794654846191, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.3350971904066, 691.066101770437285, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.103887557983398, 1322.077909469604492, 150.0, 20.0 ],
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 894.80518627166748, 1270.129858016967773, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.041543897655288, 515.243915319442749, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.077913284301758, 1136.363625526428223, 46.666668057441711, 20.0 ],
					"text" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.392156862745098, 0.435294117647059, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.545446395874023, 1128.571417808532715, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.3350971904066, 443.066101770437285, 93.706446707248688, 178.520109474131459 ],
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
					"patching_rect" : [ 798.701291084289551, 1032.467522621154785, 40.0, 22.0 ],
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
					"pic" : "2D-P6.png",
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 230.487810373306274, 231.0, 226.706319702602229 ]
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
					"pic" : "2D-P5.png",
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 157.066101770437285, 263.829785346984863, 238.750908412860809 ]
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
					"patching_rect" : [ 22.997049265437681, 146.121548691017892, 228.968318290180605, 200.231403848902886 ],
					"pic" : "2D-P4.png",
					"presentation" : 1,
					"presentation_rect" : [ 200.3350971904066, 396.066101770437285, 228.968318290180605, 200.231403848902886 ]
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
					"patching_rect" : [ 1042.857132911682129, 58.352952539920807, 191.389648675918579, 186.308507560628698 ],
					"pic" : "2D-P3.png",
					"presentation" : 1,
					"presentation_rect" : [ 882.045445442199707, 296.441555976867676, 202.0, 196.637168141592923 ]
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
					"patching_rect" : [ 582.978719234466553, 192.352952539920807, 100.0, 88.571428571428569 ],
					"pic" : "2D-P2.png",
					"presentation" : 1,
					"presentation_rect" : [ 600.914753638928914, 509.294673199008685, 247.0, 218.771428571428572 ]
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
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 2,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"midpoints" : [ 2604.180832505226135, 1053.442761361598969, 2652.053172588348389, 1053.442761361598969 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 2604.180832505226135, 1053.442761361598969, 3643.542527198791504, 1053.442761361598969 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 2604.180832505226135, 1053.442761361598969, 3321.202103972434998, 1053.442761361598969 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 2604.180832505226135, 1053.442761361598969, 2321.202111124992371, 1053.442761361598969 ],
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
					"midpoints" : [ 1451.058427810668945, 1331.134178698062897, 1551.058426856994629, 1331.134178698062897 ],
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
					"midpoints" : [ 2115.993486404418945, 994.448377311229706, 3321.202103972434998, 994.448377311229706 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 2115.993486404418945, 996.69556850194931, 2983.968063831329346, 996.69556850194931 ],
					"order" : 2,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 2115.993486404418945, 996.69556850194931, 2652.053172588348389, 996.69556850194931 ],
					"order" : 3,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 2115.993486404418945, 970.852869808673859, 2315.882962226867676, 970.852869808673859 ],
					"order" : 4,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2115.993486404418945, 952.281440794467926, 2219.07445228099823, 952.281440794467926 ],
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
					"midpoints" : [ 2115.993486404418945, 995.571972906589508, 3643.542527198791504, 995.571972906589508 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1401.707778930664062, 1291.134178698062897, 1551.058426856994629, 1291.134178698062897 ],
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
					"midpoints" : [ 1384.824662208557129, 1230.134178698062897, 1488.720765113830566, 1230.134178698062897 ],
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
					"midpoints" : [ 1401.707778930664062, 1470.134178698062897, 1382.034613072872162, 1470.134178698062897, 1382.034613072872162, 1302.134178698062897, 1451.058427810668945, 1302.134178698062897 ],
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
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"order" : 1,
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
					"order" : 0,
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
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1447.162323951721191, 1357.134178698062897, 1538.071413993835449, 1357.134178698062897 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1447.162323951721191, 1386.134178698062897, 1488.720765113830566, 1386.134178698062897 ],
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
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-92", 0 ]
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
					"midpoints" : [ 1599.058426856994629, 1365.134178698062897, 1525.034613072872162, 1365.134178698062897, 1525.034613072872162, 1510.134178698062897, 1466.357129096984863, 1510.134178698062897 ],
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
		"default_bgcolor" : [ 0.2, 0.364705882352941, 0.388235294117647, 1.0 ],
		"color" : [ 0.019607843137255, 0.886274509803922, 1.0, 1.0 ],
		"elementcolor" : [ 0.0, 0.745098039215686, 0.890196078431372, 1.0 ],
		"selectioncolor" : [ 0.615686274509804, 0.929411764705882, 0.352941176470588, 1.0 ],
		"bgcolor" : [ 0.411764705882353, 0.76078431372549, 0.796078431372549, 1.0 ]
	}

}
