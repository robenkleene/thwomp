{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 620.0, 101.0, 617.0, 977.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 72.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 45.0, 110.0, 20.0 ],
					"text" : "routepass note offset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 72.0, 49.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal) Ch 1",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 45.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1170.0, 93.0, 20.0 ],
					"text" : "send~ #0sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 945.0, 47.0, 20.0 ],
					"text" : "r #0note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 675.0, 47.0, 20.0 ],
					"text" : "r #0note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 405.0, 47.0, 20.0 ],
					"text" : "r #0note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 120.0, 47.0, 20.0 ],
					"text" : "r #0note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 900.0, 93.0, 20.0 ],
					"text" : "send~ #0sound"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 705.0, 249.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 336.0, 248.0, 160.0 ],
					"varname" : "Drum Synth Module 3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 630.0, 93.0, 20.0 ],
					"text" : "send~ #0sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 15.0, 106.0, 20.0 ],
					"text" : "receive~ #0sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 360.0, 93.0, 20.0 ],
					"text" : "send~ #0sound"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 435.0, 249.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 168.0, 248.0, 160.0 ],
					"varname" : "Drum Synth Module 2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 150.0, 249.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 248.0, 160.0 ],
					"varname" : "Drum Synth Module 1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 975.0, 249.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 504.0, 248.0, 160.0 ],
					"varname" : "Drum Synth Module 4",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-12::obj-1::obj-1" : [ "3-Frequency", "FilFreq", 0 ],
			"obj-17::obj-12::obj-1::obj-11" : [ "3-Q", "Q", 0 ],
			"obj-17::obj-12::obj-1::obj-6" : [ "3-Type", "FilType", 0 ],
			"obj-17::obj-12::obj-7" : [ "3-Fil", "Fil", 0 ],
			"obj-17::obj-17::obj-17" : [ "3-Amount", "PEnvAmt", 0 ],
			"obj-17::obj-17::obj-18" : [ "3-Duration", "PEnvDur", 0 ],
			"obj-17::obj-2::obj-1::obj-11" : [ "3-Semi", "NoteSemi", 0 ],
			"obj-17::obj-2::obj-1::obj-14" : [ "3-Frequency[1]", "NoteFreq", 0 ],
			"obj-17::obj-2::obj-5" : [ "3-Note", "Note", 0 ],
			"obj-17::obj-4::obj-3" : [ "3-Decay", "Decay", 0 ],
			"obj-17::obj-4::obj-7" : [ "3-Attack", "Attack", 0 ],
			"obj-17::obj-5" : [ "3-Gain", "Gain", 0 ],
			"obj-17::obj-7" : [ "3-Osc", "Osc", 0 ],
			"obj-17::obj-9" : [ "3-Waveform", "Waveform", 0 ],
			"obj-1::obj-12::obj-1::obj-1" : [ "1-Frequency", "FilFreq", 0 ],
			"obj-1::obj-12::obj-1::obj-11" : [ "1-Q", "Q", 0 ],
			"obj-1::obj-12::obj-1::obj-6" : [ "1-Type", "FilType", 0 ],
			"obj-1::obj-12::obj-7" : [ "1-Fil", "Fil", 0 ],
			"obj-1::obj-17::obj-17" : [ "1-Amount", "PEnvAmt", 0 ],
			"obj-1::obj-17::obj-18" : [ "1-Duration", "PEnvDur", 0 ],
			"obj-1::obj-2::obj-1::obj-11" : [ "1-Semi", "NoteSemi", 0 ],
			"obj-1::obj-2::obj-1::obj-14" : [ "1-Frequency[1]", "NoteFreq", 0 ],
			"obj-1::obj-2::obj-5" : [ "1-Note", "Note", 0 ],
			"obj-1::obj-4::obj-3" : [ "1-Decay", "Decay", 0 ],
			"obj-1::obj-4::obj-7" : [ "1-Attack", "Attack", 0 ],
			"obj-1::obj-5" : [ "1-Gain", "Gain", 0 ],
			"obj-1::obj-7" : [ "1-Osc", "Osc", 0 ],
			"obj-1::obj-9" : [ "1-Waveform", "Waveform", 0 ],
			"obj-3::obj-12::obj-1::obj-1" : [ "2-Frequency", "FilFreq", 0 ],
			"obj-3::obj-12::obj-1::obj-11" : [ "2-Q", "Q", 0 ],
			"obj-3::obj-12::obj-1::obj-6" : [ "2-Type", "FilType", 0 ],
			"obj-3::obj-12::obj-7" : [ "2-Fil", "Fil", 0 ],
			"obj-3::obj-17::obj-17" : [ "2-Amount", "PEnvAmt", 0 ],
			"obj-3::obj-17::obj-18" : [ "2-Duration", "PEnvDur", 0 ],
			"obj-3::obj-2::obj-1::obj-11" : [ "2-Semi", "NoteSemi", 0 ],
			"obj-3::obj-2::obj-1::obj-14" : [ "2-Frequency[1]", "NoteFreq", 0 ],
			"obj-3::obj-2::obj-5" : [ "2-Note", "Note", 0 ],
			"obj-3::obj-4::obj-3" : [ "2-Decay", "Decay", 0 ],
			"obj-3::obj-4::obj-7" : [ "2-Attack", "Attack", 0 ],
			"obj-3::obj-5" : [ "2-Gain", "Gain", 0 ],
			"obj-3::obj-7" : [ "2-Osc", "Osc", 0 ],
			"obj-3::obj-9" : [ "2-Waveform", "Waveform", 0 ],
			"obj-44::obj-12::obj-1::obj-1" : [ "4-Frequency", "FilFreq", 0 ],
			"obj-44::obj-12::obj-1::obj-11" : [ "4-Q", "Q", 0 ],
			"obj-44::obj-12::obj-1::obj-6" : [ "4-Type", "FilType", 0 ],
			"obj-44::obj-12::obj-7" : [ "4-Fil", "Fil", 0 ],
			"obj-44::obj-17::obj-17" : [ "4-Amount", "PEnvAmt", 0 ],
			"obj-44::obj-17::obj-18" : [ "4-Duration", "PEnvDur", 0 ],
			"obj-44::obj-2::obj-1::obj-11" : [ "4-Semi", "NoteSemi", 0 ],
			"obj-44::obj-2::obj-1::obj-14" : [ "4-Frequency[1]", "NoteFreq", 0 ],
			"obj-44::obj-2::obj-5" : [ "4-Note", "Note", 0 ],
			"obj-44::obj-4::obj-3" : [ "4-Decay", "Decay", 0 ],
			"obj-44::obj-4::obj-7" : [ "4-Attack", "Attack", 0 ],
			"obj-44::obj-5" : [ "4-Gain", "Gain", 0 ],
			"obj-44::obj-7" : [ "4-Osc", "Osc", 0 ],
			"obj-44::obj-9" : [ "4-Waveform", "Waveform", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "3-Frequency"
				}
,
				"obj-17::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "3-Type"
				}
,
				"obj-17::obj-17::obj-17" : 				{
					"parameter_longname" : "3-Amount"
				}
,
				"obj-17::obj-17::obj-18" : 				{
					"parameter_longname" : "3-Duration"
				}
,
				"obj-17::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "3-Semi"
				}
,
				"obj-17::obj-2::obj-1::obj-14" : 				{
					"parameter_longname" : "3-Frequency[1]"
				}
,
				"obj-1::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "1-Frequency"
				}
,
				"obj-1::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "1-Type"
				}
,
				"obj-1::obj-17::obj-17" : 				{
					"parameter_longname" : "1-Amount"
				}
,
				"obj-1::obj-17::obj-18" : 				{
					"parameter_longname" : "1-Duration"
				}
,
				"obj-1::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "1-Semi"
				}
,
				"obj-1::obj-2::obj-1::obj-14" : 				{
					"parameter_longname" : "1-Frequency[1]"
				}
,
				"obj-3::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "2-Frequency"
				}
,
				"obj-3::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "2-Type"
				}
,
				"obj-3::obj-17::obj-17" : 				{
					"parameter_longname" : "2-Amount"
				}
,
				"obj-3::obj-17::obj-18" : 				{
					"parameter_longname" : "2-Duration"
				}
,
				"obj-3::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "2-Semi"
				}
,
				"obj-3::obj-2::obj-1::obj-14" : 				{
					"parameter_longname" : "2-Frequency[1]"
				}
,
				"obj-44::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "4-Frequency"
				}
,
				"obj-44::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "4-Type"
				}
,
				"obj-44::obj-17::obj-17" : 				{
					"parameter_longname" : "4-Amount"
				}
,
				"obj-44::obj-17::obj-18" : 				{
					"parameter_longname" : "4-Duration"
				}
,
				"obj-44::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "4-Semi"
				}
,
				"obj-44::obj-2::obj-1::obj-14" : 				{
					"parameter_longname" : "4-Frequency[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Thwomp AD Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Biquad Filter Plugin.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Biquad Filter.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Drum Synth Module.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Frequency Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Frequency Switch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Function Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Pitch Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bandpass.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notch.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"name" : "thwomp_engine.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thwomp_osc_1.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
