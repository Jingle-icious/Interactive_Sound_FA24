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
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 910.0, 71.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[2]",
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
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 712.0, 71.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[1]",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 527.0, 557.0, 148.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 523.0, 386.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 527.0, 71.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 527.0, 231.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-2::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-2::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-2::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-2::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-2::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-2::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-2::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-2::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-3::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-3::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-3::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-3::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-3::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-3::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-4::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-4::obj-28" : [ "Size", "Size", 0 ],
			"obj-4::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-4::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-4::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-4::obj-63" : [ "Early", "Early", 0 ],
			"obj-4::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-4::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-4::obj-66" : [ "Time", "Time", 0 ],
			"obj-5::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-5::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-6::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-6::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-6::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-6::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-6::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-6::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-6::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-6::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-7::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-7::obj-144" : [ "Phase[2]", "Phase", 0 ],
			"obj-7::obj-74" : [ "Rate[2]", "Rate", 0 ],
			"obj-7::obj-75" : [ "Shape[2]", "Shape", 0 ],
			"obj-7::obj-81" : [ "Phase-Inversion[2]", "Phase-Inversion", 1 ],
			"obj-7::obj-88" : [ "Time Mode[2]", "Time Mode", 1 ],
			"obj-7::obj-89" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-7::obj-94" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-2::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-2::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-2::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-2::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-2::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-2::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-6::obj-144" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-6::obj-74" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-6::obj-75" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-6::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[1]"
				}
,
				"obj-6::obj-88" : 				{
					"parameter_longname" : "Time Mode[1]"
				}
,
				"obj-6::obj-89" : 				{
					"parameter_longname" : "SyncRate[1]"
				}
,
				"obj-6::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[1]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-7::obj-144" : 				{
					"parameter_longname" : "Phase[2]"
				}
,
				"obj-7::obj-74" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-7::obj-75" : 				{
					"parameter_longname" : "Shape[2]"
				}
,
				"obj-7::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[2]"
				}
,
				"obj-7::obj-88" : 				{
					"parameter_longname" : "Time Mode[2]"
				}
,
				"obj-7::obj-89" : 				{
					"parameter_longname" : "SyncRate[2]"
				}
,
				"obj-7::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
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
