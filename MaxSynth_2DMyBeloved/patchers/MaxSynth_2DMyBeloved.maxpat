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
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2961.53828501701355, 335.89741587638855, 150.0, 20.0 ],
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
					"presentation_rect" : [ 427.499995708465576, 625.892851173877716, 45.0, 45.0 ]
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
					"presentation_rect" : [ 404.464281857013702, 438.012929520385114, 91.071427702903748, 178.571426868438721 ]
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
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3103.19146716594696, 798.936164498329163, 103.0, 20.0 ],
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
					"patching_rect" : [ 2862.765936970710754, 798.936164498329163, 103.0, 20.0 ],
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
					"bgcolor" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.340410709381104, 1019.148928880691528, 102.777779370546341, 20.0 ],
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
					"patching_rect" : [ 2974.468063831329346, 1185.106374502182007, 162.566840171813965, 94.318188190460205 ],
					"presentation" : 1,
					"presentation_rect" : [ 1317.021267175674438, 423.404252290725708, 162.566840171813965, 94.318188190460205 ]
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
					"patching_rect" : [ 3465.957422018051147, 797.872334718704224, 35.0, 22.0 ],
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
					"addpoints" : [ 0.0, 0.0, 0, 1254.292425766489941, 0.171594602721078, 0, 3020.764662549386685, 0.34533976486751, 0, 3621.365223055571732, 0.210204638753619, 0, 4000.0, 0.053333333333333, 0 ],
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
					"presentation_rect" : [ 1315.789461135864258, 323.684207439422607, 165.0, 95.0 ]
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
					"addpoints" : [ 21.276595744680851, 0.053333333333333, 0, 638.297872340425556, 0.226666666666667, 0, 1251.264952366648231, 0.171594602721078, 0, 1604.559399723227443, 0.268119692802429, 0, 2452.466073379017871, 0.287424710818699, 0, 3053.066633885202918, 0.383949800900051, 0, 3547.678860184414134, 0.403254818916321, 0, 3759.655528598361343, 0.248814674786159, 0, 3829.787234042553337, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-226",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3311.702103972434998, 1185.106374502182007, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.808502435684204, 423.063346385955811, 165.0, 95.0 ]
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
					"addpoints" : [ 0.0, 0.026666666666667, 0, 404.255319148936167, 0.266666666666667, 0, 1496.876952694911552, 0.247095446927207, 0, 2297.872340425532002, 0.12, 0, 3531.914893617021335, 0.026666666666667, 0, 3851.063829787234226, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-120",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2642.553172588348389, 1185.106374502182007, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.914884805679321, 521.584356388823835, 165.0, 95.0 ]
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
					"addpoints" : [ 0.0, 0.0, 0, 425.531914893617, 0.92, 0, 893.617021276595779, 0.16, 0, 1854.764536315319674, 0.58277028799057, 0, 2012.400405858856402, 0.590478126066072, 0, 2805.44783087337737, 0.378688657283783, 0, 2907.30675529031214, 0.527111661434174, 0, 3680.851063829787108, 0.026666666666667, 0 ],
					"classic_curve" : 1,
					"domain" : 4000.0,
					"id" : "obj-230",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.702111124992371, 1185.106374502182007, 165.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.808502435684204, 323.684207439422607, 165.0, 95.0 ]
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
					"id" : "obj-231",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2106.493486404418945, 782.872334361076355, 588.0, 87.0 ]
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
					"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 45, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 52, 76, 14, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 45, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 52, 76, 14, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 45, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 52, 76, 14, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 45, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 52, 76, 14, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 52, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 520, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 42, 91, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 148, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 170, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 170, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 170, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 198, 5, 1, 0, 0, ";", "#X", 0, 85, 110, 198, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 536, 16, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 117, 563, 5, 1, 0, 0, ";", "#X", 0, 83, 117, 203, 4, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 70, 104, 563, 5, 1, 0, 0, ";", "#X", 0, 82, 104, 203, 4, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 998, 5, 1, 0, 0, ";", "#X", 0, 80, 110, 210, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 735, 5, 1, 0, 0, ";", "#X", 0, 78, 104, 639, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 75, 127, 350, 4, 1, 0, 0, ";", "#X", 0, 42, 101, 20, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 75, 119, 206, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 608, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 170, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 170, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 170, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 52, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 206, 4, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 195, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 364, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 125, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 208, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 75, 127, 346, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 567, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 206, 4, 1, 0, 0, ";", "#X", 0, 66, 95, 177, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 427, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 42, 91, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 176, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 248, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 426, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 88, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 215, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 311, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 414, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 4, 1, 0, 0, ";", "#X", 0, 47, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 257, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 140, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 511, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 350, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 350, 4, 1, 0, 0, ";", "#X", 0, 42, 101, 21, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 582, 16, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 70, 119, 946, 5, 1, 0, 0, ";", "#X", 0, 75, 119, 206, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 607, 5, 1, 0, 0, ";", "#X", 0, 70, 121, 719, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 52, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 205, 4, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 196, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 364, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 125, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 208, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 346, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 346, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 914, 16, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 568, 5, 1, 0, 0, ";", "#X", 0, 70, 110, 706, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 205, 4, 1, 0, 0, ";", "#X", 0, 66, 95, 176, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 427, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 176, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 247, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 427, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 89, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 215, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 311, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 280, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 752, 16, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 413, 4, 1, 0, 0, ";", "#X", 0, 70, 100, 976, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 110, 254, 4, 1, 0, 0, ";", "#X", 0, 70, 110, 638, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 478, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 140, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 653, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 460, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 772, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 104, 252, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 640, 5, 1, 0, 0, ";", "#X", 0, 42, 101, 21, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 61, 103, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 470, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 730, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 138, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 653, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 356, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 797, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 257, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 92, 164, 4, 1, 0, 0, ";", "#X", 0, 70, 92, 632, 5, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 245, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 14, 91, 1408, 11, 1, 0, 0, ";", "#X", 0, 61, 91, 293, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 472, 5, 1, 0, 0, ";", "#X", 0, 46, 110, 739, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 135, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 650, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 79, 457, 4, 1, 0, 0, ";", "#X", 0, 70, 79, 788, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 491, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 63, 80, 246, 4, 1, 0, 0, ";", "#X", 0, 70, 80, 633, 5, 1, 0, 0, ";", "#X", 0, 42, 91, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 61, 79, 293, 4, 1, 0, 0, ";", "#X", 0, 70, 79, 472, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 731, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 79, 135, 4, 1, 0, 0, ";", "#X", 0, 70, 79, 650, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 67, 347, 4, 1, 0, 0, ";", "#X", 0, 70, 67, 778, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 268, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 68, 179, 4, 1, 0, 0, ";", "#X", 0, 70, 68, 635, 5, 1, 0, 0, ";", "#X", 0, 39, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 42, 88, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 236, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 61, 67, 290, 4, 1, 0, 0, ";", "#X", 0, 70, 67, 471, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 67, 139, 4, 1, 0, 0, ";", "#X", 0, 70, 67, 653, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 55, 455, 4, 1, 0, 0, ";", "#X", 0, 70, 55, 477, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 56, 246, 4, 1, 0, 0, ";", "#X", 0, 70, 56, 246, 5, 1, 0, 0, ";", "#X", 0, 41, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 61, 55, 292, 4, 1, 0, 0, ";", "#X", 0, 70, 55, 292, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 84, 6, 1, 0, 0, ";", "#X", 0, 39, 100, 746, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1021, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 2214, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2650, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 81, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 55, 136, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 253, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 253, 6, 1, 0, 0, ";", "#X", 0, 70, 43, 457, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 142, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 67, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 44, 250, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 54, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 54, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 103, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 103, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 43, 289, 5, 1, 0, 0, ";", "#X", 0, 46, 110, 739, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 82, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 82, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1239, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 43, 138, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 31, 456, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 466, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 466, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 517, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 487, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 70, 32, 245, 5, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 113, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 118, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 31, 293, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 91, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 91, 6, 1, 0, 0, ";", "#X", 0, 27, 127, 1023, 9, 1, 0, 0, ";", "#X", 0, 39, 100, 746, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1988, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 1981, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 31, 135, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 62, 6, 1, 0, 0, ";", "#X", 0, 70, 19, 457, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 57, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 57, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 61, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 158, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 65, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 61, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 62, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 69, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 794, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 62, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 62, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 425, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 425, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 450, 12, 1, 0, 0, ";", "#X", 0, 37, 104, 462, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 202, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 25, 104, 425, 9, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 77, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 118, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 68, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 104, 1043, 9, 1, 0, 0, ";", "#X", 0, 39, 104, 761, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2214, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 77, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 77, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 2775, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 62, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 55, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 55, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 326, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 341, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 172, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 69, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 55, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 55, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 739, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 62, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1364, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 62, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 65, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 305, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 305, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 517, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 229, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 229, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 39, 100, 759, 9, 1, 0, 0, ";", "#X", 0, 27, 104, 1030, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1956, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 83, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 83, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 1966, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 62, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 325, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 354, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 187, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 88, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 88, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 69, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 35, 110, 694, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 80, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 80, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 70, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 70, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 242, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 242, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 33, 110, 356, 2, 1, 0, 0, ";", "#X", 0, 56, 104, 521, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 491, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 35, 127, 583, 9, 1, 0, 0, ";", "#X", 0, 63, 1, 259, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 259, 6, 1, 0, 0, ";", "#X", 0, 28, 113, 603, 9, 1, 0, 0, ";", "#X", 0, 40, 127, 588, 9, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 101, 16, 3, 1, 0, 0, ";", "#X", 0, 33, 110, 150, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 103, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 99, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 99, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 237, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 237, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 744, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 1015, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 3554, 3, 1, 0, 0, ";", "#X", 0, 27, 110, 2206, 9, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 84, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 237, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 237, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 103, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 103, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 72, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 216, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 216, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 739, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 96, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 96, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 2419, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 67, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 76, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 76, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 517, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 98, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 70, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 224, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 54, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 294, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 237, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 237, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 88, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 88, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2121, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2111, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 67, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 54, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 54, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 60, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 163, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 197, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 192, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 96, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 87, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 156, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 69, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 136, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 136, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 794, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 84, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 297, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 297, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 72, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 59, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 231, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 202, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 252, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 123, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 75, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 759, 9, 1, 0, 0, ";", "#X", 0, 27, 110, 2503, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 2481, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 92, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 92, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 80, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 80, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 234, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 234, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 96, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 96, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 68, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 275, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 275, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 84, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 72, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 248, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 308, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 253, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 253, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 759, 9, 1, 0, 0, ";", "#X", 0, 27, 104, 1802, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 1805, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 140, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 140, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 125, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 125, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 201, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 201, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 99, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 90, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 156, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 61, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 69, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 58, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 58, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 69, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 521, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 491, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 53, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 53, 6, 1, 0, 0, ";", "#X", 0, 42, 101, 109, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 253, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 253, 6, 1, 0, 0, ";", "#X", 0, 63, 119, 378, 8, 1, 0, 0, ";", "#X", 0, 75, 119, 1062, 8, 1, 0, 0, ";", "#X", 0, 39, 100, 746, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1020, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 2213, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2650, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 143, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 386, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 97, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 339, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 250, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 243, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 349, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 64, 118, 187, 8, 1, 0, 0, ";", "#X", 0, 76, 118, 187, 8, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 88, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 158, 6, 1, 0, 0, ";", "#X", 0, 65, 119, 184, 8, 1, 0, 0, ";", "#X", 0, 77, 119, 184, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 62, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 66, 116, 1043, 8, 1, 0, 0, ";", "#X", 0, 78, 116, 1043, 8, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 222, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 222, 6, 1, 0, 0, ";", "#X", 0, 27, 110, 1238, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 61, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 47, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 47, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 97, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 245, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 302, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 67, 115, 415, 8, 1, 0, 0, ";", "#X", 0, 79, 115, 415, 8, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 206, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 206, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 68, 119, 352, 8, 1, 0, 0, ";", "#X", 0, 80, 119, 352, 8, 1, 0, 0, ";", "#X", 0, 27, 127, 1022, 9, 1, 0, 0, ";", "#X", 0, 39, 100, 745, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1988, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 1981, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 81, 6, 1, 0, 0, ";", "#X", 0, 69, 116, 194, 8, 1, 0, 0, ";", "#X", 0, 81, 116, 386, 8, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 68, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 187, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 59, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 59, 6, 1, 0, 0, ";", "#X", 0, 70, 119, 1319, 8, 1, 0, 0, ";", "#X", 0, 82, 119, 1319, 8, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 25, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 172, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 224, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 216, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 794, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 73, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 73, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 62, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 65, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 71, 116, 231, 8, 1, 0, 0, ";", "#X", 0, 83, 116, 231, 8, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 75, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 245, 6, 1, 0, 0, ";", "#X", 0, 37, 104, 462, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 202, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 25, 104, 425, 9, 1, 0, 0, ";", "#X", 0, 72, 119, 201, 8, 1, 0, 0, ";", "#X", 0, 84, 119, 201, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 307, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 73, 115, 184, 8, 1, 0, 0, ";", "#X", 0, 85, 115, 184, 8, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 275, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 275, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 74, 118, 200, 8, 1, 0, 0, ";", "#X", 0, 86, 118, 200, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 75, 116, 5658, 8, 1, 0, 0, ";", "#X", 0, 87, 116, 5658, 8, 1, 0, 0, ";", "#X", 0, 27, 104, 1042, 9, 1, 0, 0, ";", "#X", 0, 39, 104, 760, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2213, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 88, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 88, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 3554, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 222, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 222, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 253, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 253, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 125, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 118, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 158, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 74, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 74, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 2419, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 62, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 62, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 119, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 119, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 89, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 83, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 252, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 76, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 257, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 73, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 125, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 128, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 128, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2724, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 84, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 2717, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 76, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 76, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 69, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 58, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 58, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 69, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 156, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 75, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 54, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 54, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 66, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 35, 110, 694, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 260, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 260, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 244, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 244, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 33, 110, 356, 2, 1, 0, 0, ";", "#X", 0, 56, 104, 521, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 491, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 162, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 162, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 216, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 216, 6, 1, 0, 0, ";", "#X", 0, 42, 101, 17, 3, 1, 0, 0, ";", "#X", 0, 33, 110, 150, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 103, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 261, 8, 1, 0, 0, ";", "#X", 0, 75, 119, 1062, 8, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 744, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 1014, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 253, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 444, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 2753, 3, 1, 0, 0, ";", "#X", 0, 27, 110, 2206, 9, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 91, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 242, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 59, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 239, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 77, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 150, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 242, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 73, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 179, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 64, 118, 187, 8, 1, 0, 0, ";", "#X", 0, 76, 118, 187, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 65, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 65, 119, 184, 8, 1, 0, 0, ";", "#X", 0, 77, 119, 184, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 109, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 109, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 66, 116, 1043, 8, 1, 0, 0, ";", "#X", 0, 78, 116, 1043, 8, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 84, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1326, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 72, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 75, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 86, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 86, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 273, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 259, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 462, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 67, 115, 415, 8, 1, 0, 0, ";", "#X", 0, 79, 115, 415, 8, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 110, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 125, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 68, 119, 351, 8, 1, 0, 0, ";", "#X", 0, 80, 119, 351, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 253, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 253, 6, 1, 0, 0, ";", "#X", 0, 39, 104, 753, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1021, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 2055, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2047, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 92, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 92, 6, 1, 0, 0, ";", "#X", 0, 69, 116, 195, 8, 1, 0, 0, ";", "#X", 0, 81, 116, 386, 8, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 65, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 187, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 74, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 74, 6, 1, 0, 0, ";", "#X", 0, 70, 119, 1319, 8, 1, 0, 0, ";", "#X", 0, 82, 119, 1319, 8, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 25, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 73, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 73, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 65, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 109, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 109, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 794, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 69, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 69, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 75, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 87, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 87, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 71, 116, 231, 8, 1, 0, 0, ";", "#X", 0, 83, 116, 231, 8, 1, 0, 0, ";", "#X", 0, 37, 104, 463, 9, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 263, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 257, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 463, 6, 1, 0, 0, ";", "#X", 0, 25, 104, 427, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 202, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 72, 119, 201, 8, 1, 0, 0, ";", "#X", 0, 84, 119, 201, 8, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 73, 115, 183, 8, 1, 0, 0, ";", "#X", 0, 85, 115, 183, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 116, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 138, 6, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 74, 118, 200, 8, 1, 0, 0, ";", "#X", 0, 86, 118, 200, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 84, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 75, 116, 5657, 8, 1, 0, 0, ";", "#X", 0, 87, 116, 4282, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 272, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 272, 6, 1, 0, 0, ";", "#X", 0, 39, 104, 759, 9, 1, 0, 0, ";", "#X", 0, 27, 110, 1029, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2213, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2481, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 176, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 176, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 158, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 213, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 213, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 84, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 76, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 76, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 216, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 216, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1069, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 84, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 76, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 76, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 222, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 216, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 422, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 147, 6, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 77, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 77, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 758, 9, 1, 0, 0, ";", "#X", 0, 27, 104, 1029, 9, 1, 0, 0, ";", "#X", 0, 63, 1, 274, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 274, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1787, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 1804, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 176, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 176, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 91, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 91, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 236, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 236, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 91, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 84, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 95, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 95, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 290, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 290, 6, 1, 0, 0, ";", "#X", 0, 47, 110, 739, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 363, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 98, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 98, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 363, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 75, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 44, 95, 370, 9, 1, 0, 0, ";", "#X", 0, 56, 104, 521, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 491, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 32, 95, 363, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 363, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 251, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 251, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 101, 108, 3, 1, 0, 0, ";", "#X", 0, 41, 120, 11, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 327, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 325, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 325, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 11, 10, 1, 0, 0, ";", "#X", 0, 52, 110, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1014, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 205, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 731, 3, 1, 0, 0, ";", "#X", 0, 75, 119, 204, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 178, 7, 1, 0, 0, ";", "#X", 0, 42, 90, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 11, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 605, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 812, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 143, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 158, 12, 1, 0, 0, ";", "#X", 0, 63, 89, 496, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 253, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 341, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 63, 100, 202, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 794, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 192, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 11, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 362, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 491, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 202, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 121, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 206, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 75, 127, 344, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1015, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 731, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 566, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 157, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 11, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 739, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 205, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 66, 95, 172, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 10, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 425, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 517, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 201, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 172, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 70, 127, 172, 4, 1, 0, 0, ";", "#X", 0, 42, 91, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 68, 78, 325, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 228, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 222, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 181, 7, 1, 0, 0, ";", "#X", 0, 70, 104, 426, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 817, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 552, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 88, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 214, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 310, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1017, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 413, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 258, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 139, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 512, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 520, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 350, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 350, 4, 1, 0, 0, ";", "#X", 0, 42, 101, 20, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 567, 16, 1, 0, 0, ";", "#X", 0, 68, 78, 328, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 221, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 70, 119, 946, 5, 1, 0, 0, ";", "#X", 0, 75, 119, 206, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 180, 7, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 608, 5, 1, 0, 0, ";", "#X", 0, 70, 121, 691, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 258, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 346, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 206, 4, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 195, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 364, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 125, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 207, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 346, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 346, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 913, 16, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1017, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 567, 5, 1, 0, 0, ";", "#X", 0, 70, 110, 706, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 206, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 66, 95, 177, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 427, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 520, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 176, 4, 1, 0, 0, ";", "#X", 0, 68, 78, 328, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 228, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 225, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 180, 7, 1, 0, 0, ";", "#X", 0, 70, 104, 426, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 148, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 170, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 170, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 552, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 88, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 214, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 310, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 280, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 752, 16, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1017, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 414, 4, 1, 0, 0, ";", "#X", 0, 70, 100, 977, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 110, 255, 4, 1, 0, 0, ";", "#X", 0, 70, 110, 639, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 477, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 139, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 653, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 461, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 772, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 104, 251, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 581, 5, 1, 0, 0, ";", "#X", 0, 42, 101, 20, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 78, 162, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 61, 103, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 294, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 10, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1015, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 440, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 731, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 178, 7, 1, 0, 0, ";", "#X", 0, 63, 103, 138, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 653, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 10, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 811, 7, 1, 0, 0, ";", "#X", 0, 63, 91, 356, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 797, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 10, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 10, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 10, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 150, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 257, 12, 1, 0, 0, ";", "#X", 0, 63, 89, 495, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 92, 246, 4, 1, 0, 0, ";", "#X", 0, 70, 92, 633, 5, 1, 0, 0, ";", "#X", 0, 42, 88, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 165, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 165, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 548, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 14, 91, 1408, 11, 1, 0, 0, ";", "#X", 0, 61, 91, 293, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 472, 5, 1, 0, 0, ";", "#X", 0, 46, 110, 738, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 794, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 10, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 135, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 650, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 79, 457, 4, 1, 0, 0, ";", "#X", 0, 70, 79, 788, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 24, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 516, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 491, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 202, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 173, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 70, 127, 377, 7, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 63, 80, 246, 4, 1, 0, 0, ";", "#X", 0, 70, 80, 633, 5, 1, 0, 0, ";", "#X", 0, 42, 91, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 10, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 10, 10, 1, 0, 0, ";", "#X", 0, 75, 110, 391, 7, 1, 0, 0, ";", "#X", 0, 61, 79, 293, 4, 1, 0, 0, ";", "#X", 0, 70, 79, 471, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1013, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 729, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 79, 648, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 67, 777, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 68, 634, 5, 1, 0, 0, ";", "#X", 0, 39, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 70, 67, 469, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 67, 652, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 55, 478, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 56, 244, 5, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 85, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 85, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 55, 111, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 171, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 171, 6, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 110, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 2104, 12, 1, 0, 0, ";", "#X", 0, 51, 127, 361, 12, 1, 0, 0, ";", "#X", 0, 70, 87, 278, 12, 1, 0, 0, ";", "#X", 0, 66, 87, 100, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 94, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 107, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 122, 6, 1, 0, 0, ";", "#X", 0, 70, 55, 134, 5, 1, 0, 0, ";", "#X", 0, 63, 87, 102, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 42, 90, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 8, 10, 1, 0, 0, ";", "#X", 0, 66, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 101, 12, 1, 0, 0, ";", "#X", 0, 70, 43, 235, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 101, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 116, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 308, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 96, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 236, 6, 1, 0, 0, ";", "#X", 0, 63, 95, 221, 12, 1, 0, 0, ";", "#X", 0, 66, 76, 94, 12, 1, 0, 0, ";", "#X", 0, 70, 76, 103, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 72, 12, 1, 0, 0, ";", "#X", 0, 70, 44, 138, 5, 1, 0, 0, ";", "#X", 0, 63, 1, 133, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 133, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 70, 83, 211, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 75, 6, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 101, 12, 1, 0, 0, ";", "#X", 0, 70, 43, 234, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 204, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 204, 6, 1, 0, 0, ";", "#X", 0, 70, 83, 156, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 87, 99, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 43, 117, 5, 1, 0, 0, ";", "#X", 0, 66, 83, 107, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 124, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 88, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 88, 6, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 340, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 79, 4, 1, 0, 0, ";", "#X", 0, 70, 31, 134, 5, 1, 0, 0, ";", "#X", 0, 63, 83, 79, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 316, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 251, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 263, 6, 1, 0, 0, ";", "#X", 0, 42, 104, 368, 12, 1, 0, 0, ";", "#X", 0, 54, 110, 15, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 212, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 102, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 170, 10, 1, 0, 0, ";", "#X", 0, 66, 87, 89, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 93, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 144, 6, 1, 0, 0, ";", "#X", 0, 70, 32, 208, 5, 1, 0, 0, ";", "#X", 0, 42, 91, 116, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 141, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 63, 100, 115, 12, 1, 0, 0, ";", "#X", 0, 66, 87, 94, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 126, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 78, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 78, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 89, 12, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 31, 291, 5, 1, 0, 0, ";", "#X", 0, 44, 110, 2081, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 200, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 200, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 2065, 12, 1, 0, 0, ";", "#X", 0, 75, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 72, 87, 100, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 68, 100, 96, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 94, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 72, 76, 95, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 70, 31, 134, 5, 1, 0, 0, ";", "#X", 0, 68, 87, 88, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 88, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 88, 6, 1, 0, 0, ";", "#X", 0, 63, 87, 87, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 9, 10, 1, 0, 0, ";", "#X", 0, 75, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 102, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 70, 19, 456, 5, 1, 0, 0, ";", "#X", 0, 63, 83, 81, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 91, 82, 12, 1, 0, 0, ";", "#X", 0, 63, 91, 80, 12, 1, 0, 0, ";", "#X", 0, 75, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 96, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 162, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 269, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 75, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 188, 12, 1, 0, 0, ";", "#X", 0, 75, 76, 94, 12, 1, 0, 0, ";", "#X", 0, 72, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 91, 75, 12, 1, 0, 0, ";", "#X", 0, 63, 91, 72, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 138, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 138, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 75, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 92, 12, 1, 0, 0, ";", "#X", 0, 68, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 75, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 72, 91, 102, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 115, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 206, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 68, 95, 82, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 171, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 92, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 87, 99, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 107, 12, 1, 0, 0, ";", "#X", 0, 72, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 88, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 88, 6, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 79, 4, 1, 0, 0, ";", "#X", 0, 63, 83, 79, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 72, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 95, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 261, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 264, 6, 1, 0, 0, ";", "#X", 0, 42, 110, 369, 12, 1, 0, 0, ";", "#X", 0, 54, 110, 16, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 95, 12, 1, 0, 0, ";", "#X", 0, 66, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 70, 87, 90, 12, 1, 0, 0, ";", "#X", 0, 75, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 103, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 144, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 141, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 145, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 102, 12, 1, 0, 0, ";", "#X", 0, 66, 100, 63, 12, 1, 0, 0, ";", "#X", 0, 70, 87, 94, 12, 1, 0, 0, ";", "#X", 0, 75, 91, 90, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 100, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 163, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 163, 6, 1, 0, 0, ";", "#X", 0, 39, 104, 2695, 12, 1, 0, 0, ";", "#X", 0, 51, 110, 17, 12, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 66, 87, 100, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 100, 94, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 200, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 200, 6, 1, 0, 0, ";", "#X", 0, 66, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 63, 87, 87, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 101, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 79, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 95, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 87, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 87, 6, 1, 0, 0, ";", "#X", 0, 63, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 66, 76, 95, 12, 1, 0, 0, ";", "#X", 0, 70, 76, 95, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 61, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 72, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 72, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 70, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 68, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 101, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 86, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 229, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 222, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 70, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 87, 99, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 108, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 75, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 72, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 70, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 70, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 67, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 66, 87, 89, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 57, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 57, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 205, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 63, 12, 1, 0, 0, ";", "#X", 0, 66, 87, 94, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 65, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 89, 12, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 37, 110, 2053, 12, 1, 0, 0, ";", "#X", 0, 49, 127, 2041, 12, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 27, 127, 295, 2, 1, 0, 0, ";", "#X", 0, 65, 87, 100, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 118, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 118, 6, 1, 0, 0, ";", "#X", 0, 61, 100, 94, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 171, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 171, 6, 1, 0, 0, ";", "#X", 0, 68, 76, 95, 12, 1, 0, 0, ";", "#X", 0, 65, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 61, 87, 87, 12, 1, 0, 0, ";", "#X", 0, 27, 127, 302, 2, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 102, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 91, 80, 12, 1, 0, 0, ";", "#X", 0, 68, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 96, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 97, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 97, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 68, 76, 94, 12, 1, 0, 0, ";", "#X", 0, 65, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 72, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 91, 72, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 80, 72, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 92, 12, 1, 0, 0, ";", "#X", 0, 61, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 75, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 65, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 68, 91, 102, 12, 1, 0, 0, ";", "#X", 0, 35, 117, 266, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 228, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 228, 6, 1, 0, 0, ";", "#X", 0, 68, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 92, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 87, 99, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 83, 107, 12, 1, 0, 0, ";", "#X", 0, 65, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 34, 111, 272, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 75, 6, 1, 0, 0, ";", "#X", 0, 61, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 65, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 72, 6, 1, 0, 0, ";", "#X", 0, 61, 95, 90, 12, 1, 0, 0, ";", "#X", 0, 33, 122, 309, 2, 1, 0, 0, ";", "#X", 0, 38, 127, 16, 12, 1, 0, 0, ";", "#X", 0, 50, 127, 520, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 479, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 75, 6, 1, 0, 0, ";", "#X", 0, 65, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 68, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 62, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 60, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 65, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 68, 87, 90, 12, 1, 0, 0, ";", "#X", 0, 34, 118, 324, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 200, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 200, 6, 1, 0, 0, ";", "#X", 0, 62, 100, 63, 12, 1, 0, 0, ";", "#X", 0, 68, 87, 94, 12, 1, 0, 0, ";", "#X", 0, 65, 91, 89, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 62, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 119, 109, 8, 1, 0, 0, ";", "#X", 0, 75, 119, 1060, 8, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 2104, 12, 1, 0, 0, ";", "#X", 0, 51, 127, 362, 12, 1, 0, 0, ";", "#X", 0, 70, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 66, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 87, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 170, 6, 1, 0, 0, ";", "#X", 0, 63, 100, 175, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 204, 6, 1, 0, 0, ";", "#X", 0, 66, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 94, 12, 1, 0, 0, ";", "#X", 0, 63, 87, 142, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 83, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 237, 6, 1, 0, 0, ";", "#X", 0, 66, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 181, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 146, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 256, 6, 1, 0, 0, ";", "#X", 0, 66, 80, 94, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 95, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 303, 12, 1, 0, 0, ";", "#X", 0, 66, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 70, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 170, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 322, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 233, 12, 1, 0, 0, ";", "#X", 0, 64, 118, 185, 8, 1, 0, 0, ";", "#X", 0, 76, 118, 185, 8, 1, 0, 0, ";", "#X", 0, 42, 88, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 66, 80, 89, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 85, 12, 1, 0, 0, ";", "#X", 0, 65, 119, 183, 8, 1, 0, 0, ";", "#X", 0, 77, 119, 183, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 78, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 78, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 105, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 107, 12, 1, 0, 0, ";", "#X", 0, 66, 116, 228, 8, 1, 0, 0, ";", "#X", 0, 78, 116, 1041, 8, 1, 0, 0, ";", "#X", 0, 63, 1, 85, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 85, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 70, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 309, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 75, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 75, 12, 1, 0, 0, ";", "#X", 0, 87, 99, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 313, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 67, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 339, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 193, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 315, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 311, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 218, 12, 1, 0, 0, ";", "#X", 0, 42, 104, 367, 12, 1, 0, 0, ";", "#X", 0, 54, 110, 14, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 269, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 89, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 80, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 80, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 170, 10, 1, 0, 0, ";", "#X", 0, 66, 87, 93, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 67, 115, 413, 8, 1, 0, 0, ";", "#X", 0, 79, 115, 413, 8, 1, 0, 0, ";", "#X", 0, 42, 91, 117, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 142, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 73, 6, 1, 0, 0, ";", "#X", 0, 63, 100, 73, 12, 1, 0, 0, ";", "#X", 0, 66, 87, 89, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 96, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 89, 12, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 119, 221, 8, 1, 0, 0, ";", "#X", 0, 80, 119, 350, 8, 1, 0, 0, ";", "#X", 0, 44, 110, 2081, 12, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 2065, 12, 1, 0, 0, ";", "#X", 0, 75, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 72, 87, 100, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 87, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 87, 6, 1, 0, 0, ";", "#X", 0, 68, 100, 225, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 94, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 75, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 72, 76, 95, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 68, 87, 88, 12, 1, 0, 0, ";", "#X", 0, 69, 116, 193, 8, 1, 0, 0, ";", "#X", 0, 81, 116, 384, 8, 1, 0, 0, ";", "#X", 0, 63, 87, 82, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 71, 6, 1, 0, 0, ";", "#X", 0, 75, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 101, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 185, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 70, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 70, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 91, 82, 12, 1, 0, 0, ";", "#X", 0, 63, 91, 79, 12, 1, 0, 0, ";", "#X", 0, 75, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 96, 12, 1, 0, 0, ";", "#X", 0, 70, 119, 1318, 8, 1, 0, 0, ";", "#X", 0, 82, 119, 1318, 8, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 24, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 134, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 266, 6, 1, 0, 0, ";", "#X", 0, 68, 95, 75, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 213, 12, 1, 0, 0, ";", "#X", 0, 75, 76, 94, 12, 1, 0, 0, ";", "#X", 0, 72, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 91, 75, 12, 1, 0, 0, ";", "#X", 0, 63, 91, 72, 12, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 73, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 73, 6, 1, 0, 0, ";", "#X", 0, 75, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 92, 12, 1, 0, 0, ";", "#X", 0, 68, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 140, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 140, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 75, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 72, 91, 102, 12, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 68, 95, 82, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 72, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 90, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 90, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 87, 99, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 107, 12, 1, 0, 0, ";", "#X", 0, 72, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 90, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 90, 6, 1, 0, 0, ";", "#X", 0, 68, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 72, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 72, 6, 1, 0, 0, ";", "#X", 0, 72, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 71, 116, 229, 8, 1, 0, 0, ";", "#X", 0, 83, 116, 229, 8, 1, 0, 0, ";", "#X", 0, 66, 95, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 89, 12, 1, 0, 0, ";", "#X", 0, 42, 110, 369, 12, 1, 0, 0, ";", "#X", 0, 54, 110, 16, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 242, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 259, 6, 1, 0, 0, ";", "#X", 0, 70, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 75, 83, 105, 12, 1, 0, 0, ";", "#X", 0, 72, 119, 200, 8, 1, 0, 0, ";", "#X", 0, 84, 119, 200, 8, 1, 0, 0, ";", "#X", 0, 63, 100, 110, 12, 1, 0, 0, ";", "#X", 0, 66, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 70, 87, 90, 12, 1, 0, 0, ";", "#X", 0, 75, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 73, 115, 182, 8, 1, 0, 0, ";", "#X", 0, 85, 115, 182, 8, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 141, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 146, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 80, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 80, 6, 1, 0, 0, ";", "#X", 0, 63, 100, 61, 12, 1, 0, 0, ";", "#X", 0, 66, 100, 63, 12, 1, 0, 0, ";", "#X", 0, 70, 87, 94, 12, 1, 0, 0, ";", "#X", 0, 75, 91, 89, 12, 1, 0, 0, ";", "#X", 0, 74, 118, 199, 8, 1, 0, 0, ";", "#X", 0, 86, 118, 88, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 119, 10, 1, 0, 0, ";", "#X", 0, 66, 100, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 75, 116, 5656, 8, 1, 0, 0, ";", "#X", 0, 87, 116, 46, 8, 1, 0, 0, ";", "#X", 0, 39, 104, 2695, 12, 1, 0, 0, ";", "#X", 0, 51, 110, 16, 12, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 362, 10, 1, 0, 0, ";", "#X", 0, 70, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 53, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 53, 6, 1, 0, 0, ";", "#X", 0, 66, 87, 100, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 100, 94, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 61, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 63, 87, 87, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 67, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 935, 10, 1, 0, 0, ";", "#X", 0, 66, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 102, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 61, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 79, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 70, 80, 95, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 362, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 125, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 280, 6, 1, 0, 0, ";", "#X", 0, 63, 95, 236, 12, 1, 0, 0, ";", "#X", 0, 66, 76, 94, 12, 1, 0, 0, ";", "#X", 0, 70, 76, 96, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 72, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 83, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 83, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 52, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 52, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 377, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 101, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 60, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 70, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 66, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 57, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 57, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 87, 99, 1185, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 108, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 105, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 61, 6, 1, 0, 0, ";", "#X", 0, 27, 110, 325, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 95, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 226, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 226, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 66, 83, 101, 12, 1, 0, 0, ";", "#X", 0, 70, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 89, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 87, 90, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 94, 12, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 70, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 70, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 205, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 63, 12, 1, 0, 0, ";", "#X", 0, 66, 87, 94, 12, 1, 0, 0, ";", "#X", 0, 70, 91, 90, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 132, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 291, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 248, 12, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 37, 110, 2053, 12, 1, 0, 0, ";", "#X", 0, 49, 127, 2041, 12, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 362, 10, 1, 0, 0, ";", "#X", 0, 68, 87, 97, 12, 1, 0, 0, ";", "#X", 0, 27, 127, 295, 2, 1, 0, 0, ";", "#X", 0, 65, 87, 100, 12, 1, 0, 0, ";", "#X", 0, 61, 100, 94, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 88, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 88, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 68, 76, 95, 12, 1, 0, 0, ";", "#X", 0, 65, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 61, 87, 87, 12, 1, 0, 0, ";", "#X", 0, 27, 127, 302, 2, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 936, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 78, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 78, 6, 1, 0, 0, ";", "#X", 0, 68, 76, 100, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 101, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 100, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 100, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 61, 91, 79, 12, 1, 0, 0, ";", "#X", 0, 68, 80, 97, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 96, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 6, 1, 0, 0, ";", "#X", 0, 61, 95, 81, 12, 1, 0, 0, ";", "#X", 0, 68, 76, 94, 12, 1, 0, 0, ";", "#X", 0, 65, 76, 95, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 56, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 56, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 91, 72, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 58, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 58, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 92, 12, 1, 0, 0, ";", "#X", 0, 61, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 53, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 53, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 141, 10, 1, 0, 0, ";", "#X", 0, 65, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 68, 91, 102, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 65, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 362, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 68, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 65, 80, 93, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 70, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 70, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 80, 12, 1, 0, 0, ";", "#X", 0, 68, 83, 107, 12, 1, 0, 0, ";", "#X", 0, 65, 83, 104, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 74, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 74, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 362, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 79, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 74, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 74, 6, 1, 0, 0, ";", "#X", 0, 68, 83, 97, 12, 1, 0, 0, ";", "#X", 0, 65, 83, 103, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 89, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 16, 12, 1, 0, 0, ";", "#X", 0, 50, 127, 520, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 479, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 362, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 315, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 315, 6, 1, 0, 0, ";", "#X", 0, 65, 83, 102, 12, 1, 0, 0, ";", "#X", 0, 68, 83, 105, 12, 1, 0, 0, ";", "#X", 0, 62, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 65, 91, 95, 12, 1, 0, 0, ";", "#X", 0, 68, 87, 90, 12, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 325, 10, 1, 0, 0, ";", "#X", 0, 62, 100, 63, 12, 1, 0, 0, ";", "#X", 0, 68, 87, 94, 12, 1, 0, 0, ";", "#X", 0, 65, 91, 89, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 71, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 71, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 62, 100, 90, 12, 1, 0, 0, ";", "#X", 0, 39, 100, 744, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1020, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 2212, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 63, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 2648, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 59, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 59, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 65, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 325, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 361, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 192, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 53, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 53, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 101, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 101, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1237, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 65, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 63, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 465, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 465, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 486, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 170, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 211, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 152, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 112, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 116, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 90, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 90, 6, 1, 0, 0, ";", "#X", 0, 27, 127, 1021, 9, 1, 0, 0, ";", "#X", 0, 39, 100, 745, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1987, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 1980, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 60, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 56, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 56, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 59, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 59, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 63, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 59, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 59, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 61, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 68, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 793, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 61, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 60, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 423, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 423, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 448, 12, 1, 0, 0, ";", "#X", 0, 37, 104, 461, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 25, 104, 423, 9, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 109, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 117, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 67, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 104, 1042, 9, 1, 0, 0, ";", "#X", 0, 39, 104, 759, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2212, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 75, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 2773, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 60, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 53, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 53, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 325, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 339, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 170, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 67, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 53, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 53, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 60, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1362, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 61, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 61, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 63, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 303, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 303, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 170, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 211, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 228, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 228, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 100, 758, 9, 1, 0, 0, ";", "#X", 0, 27, 104, 1028, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1954, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 81, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 6, 1, 0, 0, ";", "#X", 0, 39, 127, 1965, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 64, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 64, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 60, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 323, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 353, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 186, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 87, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 87, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 68, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 35, 110, 693, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 78, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 78, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 68, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 240, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 240, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 33, 110, 355, 2, 1, 0, 0, ";", "#X", 0, 56, 104, 519, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 35, 127, 582, 9, 1, 0, 0, ";", "#X", 0, 63, 1, 257, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 257, 6, 1, 0, 0, ";", "#X", 0, 28, 113, 601, 9, 1, 0, 0, ";", "#X", 0, 40, 127, 587, 9, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 101, 15, 3, 1, 0, 0, ";", "#X", 0, 33, 110, 149, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 102, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 98, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 98, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 235, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 235, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 742, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 1014, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 3553, 3, 1, 0, 0, ";", "#X", 0, 27, 110, 2204, 9, 1, 0, 0, ";", "#X", 0, 63, 1, 83, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 83, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 236, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 236, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 101, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 101, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 71, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 71, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 215, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 215, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 95, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 95, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 2417, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 65, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 65, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 75, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 75, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 23, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 96, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 222, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 52, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 292, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 170, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 211, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 236, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 236, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 86, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 86, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2119, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2109, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 52, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 52, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 59, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 59, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 161, 4, 1, 0, 0, ";", "#X", 0, 63, 127, 195, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 142, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 190, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 95, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 86, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 155, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 68, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 134, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 134, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 793, 2, 1, 0, 0, ";", "#X", 0, 63, 1, 82, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 82, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 296, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 296, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 71, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 58, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 230, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 250, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 109, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 58, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 122, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 74, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 74, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 757, 9, 1, 0, 0, ";", "#X", 0, 27, 110, 2501, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 2479, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 90, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 90, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 78, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 78, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 232, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 232, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 94, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 94, 6, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 66, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 66, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 736, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 273, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 273, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 82, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 82, 6, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 63, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 514, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 70, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 95, 247, 6, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 71, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 306, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 251, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 251, 6, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 758, 9, 1, 0, 0, ";", "#X", 0, 27, 104, 1800, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 39, 127, 1803, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 138, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 138, 6, 1, 0, 0, ";", "#X", 0, 42, 90, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 124, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 124, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 155, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 200, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 200, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 164, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 164, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 98, 12, 1, 0, 0, ";", "#X", 0, 63, 1, 89, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 155, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 60, 4, 1, 0, 0, ";", "#X", 0, 63, 100, 60, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 68, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 68, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 57, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 57, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 67, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 67, 6, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 65, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 65, 6, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 519, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 1, 63, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 63, 6, 1, 0, 0, ";", "#X", 0, 63, 1, 52, 4, 1, 0, 0, ";", "#X", 0, 63, 104, 52, 6, 1, 0, 0, ";", "#X", 0, 42, 101, 108, 3, 1, 0, 0, ";", "#X", 0, 63, 1, 252, 4, 1, 0, 0, ";", "#X", 0, 63, 110, 252, 6, 1, 0, 0, ";", "#X", 0, 63, 119, 862, 8, 1, 0, 0, ";", "#X", 0, 75, 119, 1060, 8, 1, 0, 0, ";", "#X", 0, 39, 100, 744, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1019, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 2211, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2648, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 354, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 64, 118, 186, 8, 1, 0, 0, ";", "#X", 0, 76, 118, 186, 8, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 65, 119, 182, 8, 1, 0, 0, ";", "#X", 0, 77, 119, 182, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 116, 1041, 8, 1, 0, 0, ";", "#X", 0, 78, 116, 1041, 8, 1, 0, 0, ";", "#X", 0, 46, 110, 736, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1236, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 514, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 489, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 67, 115, 413, 8, 1, 0, 0, ";", "#X", 0, 79, 115, 413, 8, 1, 0, 0, ";", "#X", 0, 41, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 119, 350, 8, 1, 0, 0, ";", "#X", 0, 80, 119, 350, 8, 1, 0, 0, ";", "#X", 0, 27, 127, 1020, 9, 1, 0, 0, ";", "#X", 0, 39, 100, 744, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1987, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 1980, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 116, 193, 8, 1, 0, 0, ";", "#X", 0, 81, 116, 384, 8, 1, 0, 0, ";", "#X", 0, 42, 90, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 185, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 119, 1317, 8, 1, 0, 0, ";", "#X", 0, 82, 119, 1317, 8, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 23, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 155, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 793, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 71, 116, 230, 8, 1, 0, 0, ";", "#X", 0, 83, 116, 230, 8, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 37, 104, 461, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 25, 104, 423, 9, 1, 0, 0, ";", "#X", 0, 72, 119, 200, 8, 1, 0, 0, ";", "#X", 0, 84, 119, 200, 8, 1, 0, 0, ";", "#X", 0, 54, 53, 170, 10, 1, 0, 0, ";", "#X", 0, 73, 115, 183, 8, 1, 0, 0, ";", "#X", 0, 85, 115, 183, 8, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 109, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 74, 118, 199, 8, 1, 0, 0, ";", "#X", 0, 86, 118, 199, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 75, 116, 5656, 8, 1, 0, 0, ";", "#X", 0, 87, 116, 5656, 8, 1, 0, 0, ";", "#X", 0, 27, 104, 1041, 9, 1, 0, 0, ";", "#X", 0, 39, 104, 758, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2211, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 3553, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 736, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 2417, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 514, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 489, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2722, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2715, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 35, 110, 692, 2, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 33, 110, 354, 2, 1, 0, 0, ";", "#X", 0, 56, 104, 519, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 42, 101, 15, 3, 1, 0, 0, ";", "#X", 0, 33, 110, 149, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 102, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 862, 8, 1, 0, 0, ";", "#X", 0, 75, 119, 1061, 8, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 742, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 1013, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2751, 3, 1, 0, 0, ";", "#X", 0, 27, 110, 2204, 9, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 355, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 64, 118, 186, 8, 1, 0, 0, ";", "#X", 0, 76, 118, 186, 8, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 65, 119, 182, 8, 1, 0, 0, ";", "#X", 0, 77, 119, 182, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 116, 1041, 8, 1, 0, 0, ";", "#X", 0, 78, 116, 1041, 8, 1, 0, 0, ";", "#X", 0, 46, 110, 736, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1325, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 514, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 489, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 67, 115, 413, 8, 1, 0, 0, ";", "#X", 0, 79, 115, 413, 8, 1, 0, 0, ";", "#X", 0, 41, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 68, 119, 350, 8, 1, 0, 0, ";", "#X", 0, 80, 119, 350, 8, 1, 0, 0, ";", "#X", 0, 39, 104, 752, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1019, 9, 1, 0, 0, ";", "#X", 0, 27, 127, 2053, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2045, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 116, 193, 8, 1, 0, 0, ";", "#X", 0, 81, 116, 384, 8, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 186, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 119, 1317, 8, 1, 0, 0, ";", "#X", 0, 82, 119, 1317, 8, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 23, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 793, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 71, 116, 230, 8, 1, 0, 0, ";", "#X", 0, 83, 116, 230, 8, 1, 0, 0, ";", "#X", 0, 37, 104, 462, 9, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 25, 104, 425, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 72, 119, 200, 8, 1, 0, 0, ";", "#X", 0, 84, 119, 200, 8, 1, 0, 0, ";", "#X", 0, 54, 53, 170, 10, 1, 0, 0, ";", "#X", 0, 73, 115, 182, 8, 1, 0, 0, ";", "#X", 0, 85, 115, 182, 8, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 109, 3, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 74, 118, 198, 8, 1, 0, 0, ";", "#X", 0, 86, 118, 198, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 75, 116, 5655, 8, 1, 0, 0, ";", "#X", 0, 87, 116, 4280, 8, 1, 0, 0, ";", "#X", 0, 39, 104, 757, 9, 1, 0, 0, ";", "#X", 0, 27, 110, 1028, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 2211, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 2479, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 1067, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 514, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 489, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 41, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 757, 9, 1, 0, 0, ";", "#X", 0, 27, 104, 1027, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1786, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 1803, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 148, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 361, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 44, 95, 369, 9, 1, 0, 0, ";", "#X", 0, 56, 104, 519, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 32, 95, 362, 9, 1, 0, 0, ";", "#X", 0, 38, 127, 8, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 8, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 8, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 8, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 361, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 101, 107, 3, 1, 0, 0, ";", "#X", 0, 41, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 325, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 110, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1013, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 203, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 730, 3, 1, 0, 0, ";", "#X", 0, 75, 119, 203, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 177, 7, 1, 0, 0, ";", "#X", 0, 42, 90, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 9, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 603, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 811, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 8, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 149, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 141, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 156, 12, 1, 0, 0, ";", "#X", 0, 63, 89, 494, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 163, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 163, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 252, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 340, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 737, 3, 1, 0, 0, ";", "#X", 0, 63, 100, 200, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 793, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 191, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 9, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 8, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 361, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 22, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 515, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 490, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 200, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 171, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 119, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 204, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 212, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 9, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 153, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 9, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 8, 10, 1, 0, 0, ";", "#X", 0, 75, 127, 343, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 12, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 12, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 12, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 12, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 12, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1015, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 732, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 12, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 566, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 12, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 12, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 12, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 12, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 12, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 12, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 12, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 151, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 144, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 159, 12, 1, 0, 0, ";", "#X", 0, 54, 53, 12, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 12, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 166, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 166, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 166, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 12, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 12, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 740, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 205, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 66, 95, 174, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 12, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 12, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 11, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 12, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 425, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 25, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 518, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 203, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 11, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 173, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 213, 2, 1, 0, 0, ";", "#X", 0, 46, 101, 110, 3, 1, 0, 0, ";", "#X", 0, 70, 127, 173, 4, 1, 0, 0, ";", "#X", 0, 42, 91, 11, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 11, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 68, 78, 326, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 12, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 11, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 12, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 228, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 224, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 181, 7, 1, 0, 0, ";", "#X", 0, 70, 104, 426, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 817, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 552, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 88, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 214, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 310, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1017, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 413, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 258, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 139, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 512, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 520, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 350, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 350, 4, 1, 0, 0, ";", "#X", 0, 42, 101, 20, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 567, 16, 1, 0, 0, ";", "#X", 0, 68, 78, 328, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 221, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 70, 119, 946, 5, 1, 0, 0, ";", "#X", 0, 75, 119, 206, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 180, 7, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 608, 5, 1, 0, 0, ";", "#X", 0, 70, 121, 691, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 258, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 346, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 206, 4, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 195, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 364, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 125, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 207, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 346, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 346, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 913, 16, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1017, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 567, 5, 1, 0, 0, ";", "#X", 0, 70, 110, 706, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 206, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 66, 95, 177, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 427, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 520, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 101, 111, 3, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 176, 4, 1, 0, 0, ";", "#X", 0, 68, 78, 328, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 228, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 225, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 180, 7, 1, 0, 0, ";", "#X", 0, 70, 104, 426, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 148, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 170, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 170, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 552, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 88, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 214, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 310, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 280, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 752, 16, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1017, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 414, 4, 1, 0, 0, ";", "#X", 0, 70, 100, 977, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 110, 255, 4, 1, 0, 0, ";", "#X", 0, 70, 110, 639, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 477, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 139, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 653, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 461, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 815, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 75, 127, 350, 4, 1, 0, 0, ";", "#X", 0, 42, 101, 20, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 78, 162, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 52, 110, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 206, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 75, 119, 206, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 181, 7, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 608, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 170, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 170, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 258, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 346, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 206, 4, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 195, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 364, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 125, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 208, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 75, 127, 346, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 567, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 206, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 66, 95, 177, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 427, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 214, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 176, 4, 1, 0, 0, ";", "#X", 0, 68, 78, 328, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 228, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 225, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 181, 7, 1, 0, 0, ";", "#X", 0, 70, 104, 426, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 551, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 88, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 215, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 311, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 414, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 81, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 257, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 140, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 511, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 350, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 350, 4, 1, 0, 0, ";", "#X", 0, 42, 101, 21, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 567, 16, 1, 0, 0, ";", "#X", 0, 68, 78, 328, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 220, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 736, 3, 1, 0, 0, ";", "#X", 0, 70, 119, 946, 5, 1, 0, 0, ";", "#X", 0, 75, 119, 206, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 181, 7, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 121, 607, 5, 1, 0, 0, ";", "#X", 0, 70, 121, 691, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 257, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 87, 346, 4, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 205, 4, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 196, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 100, 364, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 69, 97, 125, 4, 1, 0, 0, ";", "#X", 0, 70, 95, 208, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 346, 5, 1, 0, 0, ";", "#X", 0, 75, 127, 346, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 914, 16, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 568, 5, 1, 0, 0, ";", "#X", 0, 70, 110, 706, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 46, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 110, 205, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 66, 95, 176, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 427, 4, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 177, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 46, 101, 112, 3, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 176, 4, 1, 0, 0, ";", "#X", 0, 68, 78, 328, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 228, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 225, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 181, 7, 1, 0, 0, ";", "#X", 0, 70, 104, 427, 4, 1, 0, 0, ";", "#X", 0, 42, 90, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 161, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 551, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 89, 4, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 110, 215, 4, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 431, 4, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 206, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 68, 104, 311, 4, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 66, 104, 280, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 280, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 1, 752, 16, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 100, 413, 4, 1, 0, 0, ";", "#X", 0, 70, 100, 976, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 162, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 110, 254, 4, 1, 0, 0, ";", "#X", 0, 70, 110, 638, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 47, 110, 742, 3, 1, 0, 0, ";", "#X", 0, 61, 115, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 478, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 795, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 115, 140, 4, 1, 0, 0, ";", "#X", 0, 70, 115, 653, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 103, 460, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 772, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 104, 522, 12, 1, 0, 0, ";", "#X", 0, 59, 100, 492, 12, 1, 0, 0, ";", "#X", 0, 64, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 104, 252, 4, 1, 0, 0, ";", "#X", 0, 70, 104, 583, 5, 1, 0, 0, ";", "#X", 0, 42, 101, 21, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 104, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 78, 162, 7, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 61, 103, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 294, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 450, 8, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 75, 119, 1066, 8, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 70, 104, 441, 7, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 68, 95, 181, 7, 1, 0, 0, ";", "#X", 0, 63, 103, 558, 4, 1, 0, 0, ";", "#X", 0, 70, 103, 655, 5, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 70, 104, 816, 7, 1, 0, 0, ";", "#X", 0, 63, 91, 458, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 802, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 154, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 360, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 500, 7, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 64, 118, 191, 8, 1, 0, 0, ";", "#X", 0, 76, 118, 191, 8, 1, 0, 0, ";", "#X", 0, 42, 88, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 14, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 250, 12, 1, 0, 0, ";", "#X", 0, 63, 92, 551, 4, 1, 0, 0, ";", "#X", 0, 70, 92, 634, 5, 1, 0, 0, ";", "#X", 0, 65, 119, 186, 8, 1, 0, 0, ";", "#X", 0, 77, 119, 186, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 14, 91, 1412, 11, 1, 0, 0, ";", "#X", 0, 66, 116, 1044, 8, 1, 0, 0, ";", "#X", 0, 78, 116, 1044, 8, 1, 0, 0, ";", "#X", 0, 61, 91, 295, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 477, 5, 1, 0, 0, ";", "#X", 0, 46, 110, 743, 3, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 796, 2, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 99, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 91, 140, 4, 1, 0, 0, ";", "#X", 0, 70, 91, 653, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 79, 460, 4, 1, 0, 0, ";", "#X", 0, 70, 79, 792, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 104, 28, 12, 1, 0, 0, ";", "#X", 0, 58, 110, 519, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 493, 12, 1, 0, 0, ";", "#X", 0, 38, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 205, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 176, 10, 1, 0, 0, ";", "#X", 0, 67, 115, 419, 8, 1, 0, 0, ";", "#X", 0, 79, 115, 419, 8, 1, 0, 0, ";", "#X", 0, 41, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 34, 110, 215, 2, 1, 0, 0, ";", "#X", 0, 42, 91, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 156, 10, 1, 0, 0, ";", "#X", 0, 63, 80, 250, 4, 1, 0, 0, ";", "#X", 0, 70, 80, 634, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 61, 79, 294, 4, 1, 0, 0, ";", "#X", 0, 68, 119, 353, 8, 1, 0, 0, ";", "#X", 0, 70, 79, 477, 5, 1, 0, 0, ";", "#X", 0, 80, 119, 353, 8, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 1016, 2, 1, 0, 0, ";", "#X", 0, 39, 127, 735, 3, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 63, 79, 140, 4, 1, 0, 0, ";", "#X", 0, 70, 79, 653, 5, 1, 0, 0, ";", "#X", 0, 69, 116, 199, 8, 1, 0, 0, ";", "#X", 0, 81, 116, 390, 8, 1, 0, 0, ";", "#X", 0, 42, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 103, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 67, 351, 4, 1, 0, 0, ";", "#X", 0, 70, 67, 779, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 191, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 14, 10, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 155, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 147, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 271, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 30, 10, 1, 0, 0, ";", "#X", 0, 70, 119, 978, 8, 1, 0, 0, ";", "#X", 0, 82, 119, 1324, 8, 1, 0, 0, ";", "#X", 0, 86, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 68, 183, 4, 1, 0, 0, ";", "#X", 0, 70, 68, 817, 5, 1, 0, 0, ";", "#X", 0, 39, 101, 115, 3, 1, 0, 0, ";", "#X", 0, 42, 88, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 56, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 100, 15, 12, 1, 0, 0, ";", "#X", 0, 54, 65, 169, 10, 1, 0, 0, ";", "#X", 0, 58, 110, 169, 12, 1, 0, 0, ";", "#X", 0, 63, 100, 237, 12, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 61, 67, 294, 4, 1, 0, 0, ";", "#X", 0, 70, 67, 640, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 67, 140, 4, 1, 0, 0, ";", "#X", 0, 70, 67, 655, 5, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 55, 457, 4, 1, 0, 0, ";", "#X", 0, 70, 55, 477, 5, 1, 0, 0, ";", "#X", 0, 69, 50, 14, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 71, 116, 235, 8, 1, 0, 0, ";", "#X", 0, 83, 116, 235, 8, 1, 0, 0, ";", "#X", 0, 38, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 41, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 56, 100, 706, 12, 1, 0, 0, ";", "#X", 0, 59, 110, 706, 12, 1, 0, 0, ";", "#X", 0, 64, 95, 706, 12, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 35, 127, 647, 2, 1, 0, 0, ";", "#X", 0, 72, 119, 206, 8, 1, 0, 0, ";", "#X", 0, 84, 119, 206, 8, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 73, 115, 185, 8, 1, 0, 0, ";", "#X", 0, 85, 115, 185, 8, 1, 0, 0, ";", "#X", 0, 70, 127, 256, 7, 1, 0, 0, ";", "#X", 0, 41, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 63, 56, 250, 4, 1, 0, 0, ";", "#X", 0, 70, 56, 374, 5, 1, 0, 0, ";", "#X", 0, 87, 120, 15, 10, 1, 0, 0, ";", "#X", 0, 74, 118, 203, 8, 1, 0, 0, ";", "#X", 0, 86, 118, 203, 8, 1, 0, 0, ";", "#X", 0, 69, 50, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 53, 15, 10, 1, 0, 0, ";", "#X", 0, 75, 116, 403, 8, 1, 0, 0, ";", "#X", 0, 87, 116, 52, 8, 1, 0, 0, ";", "#X", 0, 75, 110, 5653, 7, 1, 0, 0, ";", "#X", 0, 27, 110, 5625, 9, 1, 0, 0, ";", "#X", 0, 36, 127, 15, 10, 1, 0, 0, ";", "#X", 0, 39, 104, 5647, 9, 1, 0, 0, ";", "#X", 0, 42, 60, 15, 10, 1, 0, 0, ";", "#X", 0, 51, 58, 15, 10, 1, 0, 0, ";", "#X", 0, 52, 110, 15, 10, 1, 0, 0, ";", "#X", 0, 54, 65, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 70, 15, 10, 1, 0, 0, ";", "#X", 0, 87, 111, 5625, 10, 1, 0, 0, ";", "#X", 0, 27, 127, 5640, 2, 1, 0, 0, ";", "#X", 0, 58, 110, 5614, 12, 1, 0, 0, ";", "#X", 0, 63, 95, 5614, 12, 1, 0, 0, ";", "#X", 0, 54, 100, 5610, 12, 1, 0, 0, ";", "#X", "stop", ";" ],
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
					"presentation_rect" : [ 1087.234034776687622, 808.510632514953613, 114.893616199493408, 97.872339725494385 ],
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
					"patching_rect" : [ 1766.233749389648438, 809.090901374816895, 149.0, 66.0 ],
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
					"presentation_rect" : [ 810.382973670959473, 649.999995350837708, 213.829785704612732, 123.40425443649292 ],
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
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.636357307434082, 728.57142162322998, 150.0, 48.0 ],
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
					"presentation_rect" : [ 253.571426153182983, 316.071425557136536, 122.321427404880524, 22.0 ]
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
					"text" : "52"
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
					"presentation_rect" : [ 164.462618675496856, 631.914889097213745, 120.0, 80.0 ],
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
					"presentation_rect" : [ 164.574466943740845, 873.40424907207489, 120.0, 80.0 ],
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
					"presentation_rect" : [ 159.574466943740845, 725.531909704208374, 130.0, 130.0 ]
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
					"patching_rect" : [ 894.80518627166748, 1270.129858016967773, 45.0, 45.0 ]
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
					"presentation_rect" : [ 310.638295650482178, 762.959735110789893, 192.553190112113953, 188.974134533821882 ]
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
					"presentation_rect" : [ 1182.49999213218689, 77.779482021213028, 263.829785346984863, 238.750908412860809 ]
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
					"patching_rect" : [ 1042.857132911682129, 58.352952539920807, 191.389648675918579, 186.308507560628698 ],
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
					"patching_rect" : [ 582.978719234466553, 192.352952539920807, 100.0, 88.571428571428569 ],
					"pic" : "2D-P2.png",
					"presentation" : 1,
					"presentation_rect" : [ 1041.489354252815247, 612.765953063964844, 206.382977247238159, 182.796351276125222 ]
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
