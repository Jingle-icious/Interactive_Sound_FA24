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
		"rect" : [ -2527.0, 185.0, 2494.0, 1283.0 ],
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
					"id" : "obj-22",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 61.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 193.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 108.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 722.0, 410.0, 66.0, 22.0 ],
					"text" : "cycle~ 440"
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
					"patching_rect" : [ 1872.0, 222.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.0, 425.0, 169.0, 22.0 ],
					"text" : "pattrforward bp.Oscillator::PW"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1825.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.0, 350.0, 107.0, 22.0 ],
					"text" : "scale -1. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1829.0, 312.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1829.0, 270.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.2"
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
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 890.0, 687.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
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
					"patching_rect" : [ 788.0, 481.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[3]",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 453.0, 481.0, 314.0, 116.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1470.0, 481.0, 314.0, 116.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1126.0, 481.0, 314.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Waveshaper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 453.0, 651.0, 106.568909000000005, 116.0 ],
					"varname" : "bp.Waveshaper",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1310.0, 687.0, 435.0, 214.0 ],
					"varname" : "bp.Big Spectral",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.0, 354.0, 32.0, 22.0 ],
					"text" : "mtof"
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
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 722.0, 176.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-10::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-10::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-10::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-10::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-10::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-10::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-10::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-10::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-10::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-11::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-11::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-11::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-11::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-11::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-11::obj-4" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-11::obj-45" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-11::obj-46" : [ "Offset[4]", "Offset", 0 ],
			"obj-11::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-11::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-15::obj-1" : [ "divide", "divide", 0 ],
			"obj-15::obj-129" : [ "Points", "Points", 0 ],
			"obj-15::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-15::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-1::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-1::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-1::obj-52" : [ "octave", "octave", 0 ],
			"obj-1::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-1::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-3::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-3::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-3::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-3::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-3::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-3::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-3::obj-42::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-3::obj-7" : [ "display_mode", "display", 0 ],
			"obj-3::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-5::obj-22" : [ "CV", "CV", 0 ],
			"obj-5::obj-44" : [ "bypass[1]", "bypass", 0 ],
			"obj-5::obj-53" : [ "Amount[1]", "Amount", 0 ],
			"obj-6::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-6::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-6::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-6::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-6::obj-36" : [ "PW", "PW", 0 ],
			"obj-6::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-6::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-6::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-6::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-6::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-9::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-9::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-9::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-9::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-9::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-9::obj-4" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-9::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-9::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-9::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-9::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-10::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-10::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-10::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-10::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-10::obj-45" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-10::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-11::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-11::obj-107" : 				{
					"parameter_longname" : "Linear[3]"
				}
,
				"obj-11::obj-11" : 				{
					"parameter_longname" : "PWM[3]"
				}
,
				"obj-11::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-11::obj-36" : 				{
					"parameter_longname" : "PW[3]"
				}
,
				"obj-11::obj-4" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-11::obj-45" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-3::obj-42::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-9::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-9::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-9::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-9::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-9::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-9::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-9::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
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
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
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
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Waveshaper.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Waveshapers",
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
		"autosave" : 0
	}

}
