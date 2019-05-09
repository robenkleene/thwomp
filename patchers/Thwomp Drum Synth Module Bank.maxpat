{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 101.0, 489.0, 1305.0, 751.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 75.0, 69.0, 20.0 ],
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
					"patching_rect" : [ 15.0, 45.0, 126.0, 20.0 ],
					"text" : "routepass bang offset"
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
					"patching_rect" : [ 15.0, 75.0, 60.0, 20.0 ],
					"text" : "s #0bang"
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
					"patching_rect" : [ 15.0, 945.0, 58.0, 20.0 ],
					"text" : "r #0bang"
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
					"patching_rect" : [ 15.0, 675.0, 58.0, 20.0 ],
					"text" : "r #0bang"
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
					"patching_rect" : [ 15.0, 405.0, 58.0, 20.0 ],
					"text" : "r #0bang"
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
					"patching_rect" : [ 15.0, 120.0, 58.0, 20.0 ],
					"text" : "r #0bang"
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 705.0, 780.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 336.0, 712.0, 168.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 435.0, 780.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 168.0, 712.0, 168.0 ],
					"varname" : "Drum Synth Module 2",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 150.0, 780.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 712.0, 168.0 ],
					"varname" : "Drum Synth Module 1",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 975.0, 780.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 504.0, 712.0, 168.0 ],
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
			"obj-17::obj-10" : [ "Stored_Gain[7]", "Stored_Gain", 0 ],
			"obj-1::obj-12::obj-1::obj-8" : [ "Stored_Frequency[2]", "Stored_Frequency", 0 ],
			"obj-3::obj-1::obj-9" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-3::obj-15" : [ "Stored_Frequency[5]", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-9" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-17::obj-4::obj-21" : [ "Stored_Decay[3]", "Stored_Decay", 0 ],
			"obj-1::obj-15" : [ "Stored_Frequency[3]", "Stored_Frequency", 0 ],
			"obj-17::obj-12::obj-1::obj-17" : [ "Stored_Gain[6]", "Stored_Gain", 0 ],
			"obj-44::obj-4::obj-21" : [ "Stored_Decay", "Stored_Decay", 0 ],
			"obj-3::obj-4::obj-21" : [ "Stored_Decay[2]", "Stored_Decay", 0 ],
			"obj-17::obj-1::obj-1::obj-4::obj-4" : [ "Stored_Function[3]", "Stored_Function", 0 ],
			"obj-3::obj-12::obj-1::obj-17" : [ "Stored_Gain[4]", "Stored_Gain", 0 ],
			"obj-44::obj-2::obj-8" : [ "Stored_Waveform", "Stored_Waveform", 0 ],
			"obj-17::obj-14" : [ "Stored_On[3]", "Stored_On", 0 ],
			"obj-1::obj-4::obj-1" : [ "Stored_Attack[1]", "Stored_Attack", 0 ],
			"obj-3::obj-1::obj-1::obj-4::obj-4" : [ "Stored_Function[2]", "Stored_Function", 0 ],
			"obj-1::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph[1]", "Stored_Filtergraph", 0 ],
			"obj-3::obj-10" : [ "Stored_Gain[5]", "Stored_Gain", 0 ],
			"obj-44::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph", "Stored_Filtergraph", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-4" : [ "Stored_Function[1]", "Stored_Function", 0 ],
			"obj-1::obj-10" : [ "Stored_Gain[3]", "Stored_Gain", 0 ],
			"obj-17::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph[3]", "Stored_Filtergraph", 0 ],
			"obj-3::obj-12::obj-1::obj-8" : [ "Stored_Frequency[4]", "Stored_Frequency", 0 ],
			"obj-17::obj-1::obj-6" : [ "Stored_Amount[3]", "Stored_Amount", 0 ],
			"obj-1::obj-12::obj-1::obj-17" : [ "Stored_Gain[2]", "Stored_Gain", 0 ],
			"obj-3::obj-1::obj-6" : [ "Stored_Amount[2]", "Stored_Amount", 0 ],
			"obj-44::obj-1::obj-9" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-6" : [ "Stored_Amount[1]", "Stored_Amount", 0 ],
			"obj-44::obj-4::obj-1" : [ "Stored_Attack", "Stored_Attack", 0 ],
			"obj-44::obj-14" : [ "Stored_On", "Stored_On", 0 ],
			"obj-17::obj-15" : [ "Stored_Frequency[7]", "Stored_Frequency", 0 ],
			"obj-44::obj-12::obj-1::obj-17" : [ "Stored_Gain", "Stored_Gain", 0 ],
			"obj-3::obj-14" : [ "Stored_On[2]", "Stored_On", 0 ],
			"obj-44::obj-10" : [ "Stored_Gain[1]", "Stored_Gain", 0 ],
			"obj-17::obj-4::obj-1" : [ "Stored_Attack[3]", "Stored_Attack", 0 ],
			"obj-1::obj-14" : [ "Stored_On[1]", "Stored_On", 0 ],
			"obj-17::obj-12::obj-1::obj-8" : [ "Stored_Frequency[6]", "Stored_Frequency", 0 ],
			"obj-3::obj-4::obj-1" : [ "Stored_Attack[2]", "Stored_Attack", 0 ],
			"obj-44::obj-12::obj-1::obj-8" : [ "Stored_Frequency", "Stored_Frequency", 0 ],
			"obj-44::obj-1::obj-1::obj-4::obj-4" : [ "Stored_Function", "Stored_Function", 0 ],
			"obj-3::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph[2]", "Stored_Filtergraph", 0 ],
			"obj-44::obj-15" : [ "Stored_Frequency[1]", "Stored_Frequency", 0 ],
			"obj-1::obj-4::obj-21" : [ "Stored_Decay[1]", "Stored_Decay", 0 ],
			"obj-1::obj-12::obj-1::obj-20" : [ "Stored_Q[1]", "Stored_Q", 0 ],
			"obj-17::obj-2::obj-8" : [ "Stored_Waveform[3]", "Stored_Waveform", 0 ],
			"obj-17::obj-12::obj-1::obj-20" : [ "Stored_Q[3]", "Stored_Q", 0 ],
			"obj-44::obj-1::obj-6" : [ "Stored_Amount", "Stored_Amount", 0 ],
			"obj-3::obj-2::obj-8" : [ "Stored_Waveform[2]", "Stored_Waveform", 0 ],
			"obj-44::obj-12::obj-1::obj-20" : [ "Stored_Q", "Stored_Q", 0 ],
			"obj-3::obj-12::obj-1::obj-20" : [ "Stored_Q[2]", "Stored_Q", 0 ],
			"obj-17::obj-1::obj-9" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-1::obj-2::obj-8" : [ "Stored_Waveform[1]", "Stored_Waveform", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Thwomp Drum Synth Module.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Oscillator.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp AD Envelope.maxpat",
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
				"name" : "Thwomp Active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Frequency Modulation Function Envelope.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Function Envelope Modulation.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Function Envelope.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
