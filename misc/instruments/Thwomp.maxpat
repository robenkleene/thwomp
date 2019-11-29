{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 246.0, 317.0, 415.0, 180.0 ],
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
		"devicewidth" : 415.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 176.0, 96.0, 46.0, 20.0 ],
					"text" : "select S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 96.0, 72.0, 20.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Note Packer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 8.0, 64.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8.0, 64.0, 80.0 ],
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
					"name" : "Thwomp Drum Synth Rack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 135.0, 337.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 0.0, 344.0, 168.0 ],
					"varname" : "Drum Synth Rack",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.0, 24.0, 42.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 120.0, 96.0, 51.0, 20.0 ],
					"text" : "select s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Active Key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.0, 56.0, 104.0, 35.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 345.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 120.0, 48.0, 48.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "Volume", "Volume", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-8" : [ "Stored_Frequency", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-7" : [ "Attack[3]", "Attack", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-20" : [ "Stored_Q", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-1::obj-7" : [ "On[5]", "On", 0 ],
			"obj-1::obj-1::obj-17::obj-10" : [ "Stored_Gain[7]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-1" : [ "Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-11" : [ "Semi", "Semi", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-1" : [ "Frequency[1]", "Freq", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-8" : [ "Stored_Frequency[6]", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-7" : [ "Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-6" : [ "Stored_Offset", "Stored_Offset", 0 ],
			"obj-1::obj-1::obj-44::obj-9" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-1::obj-3::obj-10" : [ "Stored_Gain[5]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-7" : [ "On[9]", "On", 0 ],
			"obj-1::obj-17" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-20::obj-1" : [ "Stored_Function[1]", "Stored_Function", 0 ],
			"obj-1::obj-1::obj-3::obj-14" : [ "Stored_On[5]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-21" : [ "Stored_Decay", "Stored_Decay", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-1" : [ "Frequency[2]", "Freq", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-17" : [ "Amount[1]", "Amount", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-9" : [ "Freq[3]", "Freq", 0 ],
			"obj-1::obj-29" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-1" : [ "Stored_Attack", "Stored_Attack", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-3" : [ "Stored_On[6]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-9" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-21" : [ "Stored_Decay[3]", "Stored_Decay", 0 ],
			"obj-1::obj-1::obj-1::obj-9" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-1::obj-1::obj-17::obj-15" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-4" : [ "Stored_Tab", "Stored_Tab", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-7" : [ "Attack[1]", "Attack", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-11" : [ "Semi[2]", "Semi", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-6" : [ "Type[3]", "Type", 0 ],
			"obj-1::obj-1::obj-1::obj-10" : [ "Stored_Gain[3]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-11" : [ "Q[1]", "Q", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-11" : [ "Q", "Q", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-5" : [ "On[13]", "On", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-21" : [ "Stored_Decay[2]", "Stored_Decay", 0 ],
			"obj-1::obj-1::obj-3::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-20::obj-1" : [ "Stored_Function[3]", "Stored_Function", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-6" : [ "Type[2]", "Type", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-6" : [ "Stored_Amount[1]", "Stored_Amount", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-6" : [ "Stored_Amount[3]", "Stored_Amount", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-7" : [ "On[6]", "On", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-20::obj-1" : [ "Stored_Function", "Stored_Function", 0 ],
			"obj-1::obj-1::obj-44::obj-7" : [ "On[2]", "On", 0 ],
			"obj-1::obj-1::obj-44::obj-1" : [ "Stored_Waveform", "Stored_Waveform", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-6" : [ "Stored_Offset[1]", "Stored_Offset", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-18" : [ "Duration[2]", "Duration", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-3" : [ "Stored_On[2]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-17::obj-5" : [ "Gain[3]", "Gain", 0 ],
			"obj-1::obj-24" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-1" : [ "Stored_Attack[1]", "Stored_Attack", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-6" : [ "Stored_Offset[2]", "Stored_Offset", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-3" : [ "Decay[3]", "Decay", 0 ],
			"obj-1::obj-1::obj-1::obj-5" : [ "Gain[1]", "Gain", 0 ],
			"obj-1::obj-1::obj-17::obj-7" : [ "On[11]", "On", 0 ],
			"obj-1::obj-1::obj-44::obj-5" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-6" : [ "Type[1]", "Type", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-3" : [ "Stored_On[4]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-1" : [ "Frequency[3]", "Freq", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-7" : [ "Attack[2]", "Attack", 0 ],
			"obj-1::obj-1::obj-3::obj-9" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-1::obj-1::obj-44::obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-11" : [ "Q[2]", "Q", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-17" : [ "Amount[3]", "Amount", 0 ],
			"obj-1::obj-1::obj-44::obj-14" : [ "Stored_On[1]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-5" : [ "On[12]", "On", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-11" : [ "Semi[3]", "Semi", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-20::obj-1" : [ "Stored_Function[2]", "Stored_Function", 0 ],
			"obj-1::obj-13" : [ "Stored_Volume", "Stored_Volume", 0 ],
			"obj-1::obj-30" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-5" : [ "On[10]", "On", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-17" : [ "Amount[2]", "Amount", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-1" : [ "Stored_Attack[3]", "Stored_Attack", 0 ],
			"obj-1::obj-1::obj-1::obj-14" : [ "Stored_On[3]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-17::obj-1" : [ "Stored_Waveform[3]", "Stored_Waveform", 0 ],
			"obj-1::obj-19" : [ "Tab", "Tab", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-3" : [ "Stored_On", "Stored_On", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-21" : [ "Stored_Decay[1]", "Stored_Decay", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-20" : [ "Stored_Q[3]", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-1::obj-1" : [ "Stored_Waveform[1]", "Stored_Waveform", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-8" : [ "Stored_Frequency[2]", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-3::obj-5" : [ "Gain[2]", "Gain", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-3" : [ "Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-1" : [ "Stored_Attack[2]", "Stored_Attack", 0 ],
			"obj-1::obj-1::obj-3::obj-1" : [ "Stored_Waveform[2]", "Stored_Waveform", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-17" : [ "Amount", "Amount", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-20" : [ "Stored_Q[2]", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-9" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-9" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-9" : [ "Freq[1]", "Freq", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-6" : [ "Stored_Amount", "Stored_Amount", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-6" : [ "Stored_Amount[2]", "Stored_Amount", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-7" : [ "On", "On", 0 ],
			"obj-1::obj-1::obj-17::obj-9" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-18" : [ "Duration", "Duration", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-3" : [ "Decay[1]", "Decay", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-9" : [ "Freq[2]", "Freq", 0 ],
			"obj-1::obj-1::obj-1::obj-15" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-1::obj-17::obj-14" : [ "Stored_On[7]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-20" : [ "Stored_Q[1]", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-11" : [ "Q[3]", "Q", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-5" : [ "On[14]", "On", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-3" : [ "Decay[2]", "Decay", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-6" : [ "Type", "Type", 0 ],
			"obj-1::obj-1::obj-44::obj-10" : [ "Stored_Gain[1]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-7" : [ "On[3]", "On", 0 ],
			"obj-1::obj-1::obj-3::obj-7" : [ "On[8]", "On", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-9" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-8" : [ "Stored_Frequency[4]", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-18" : [ "Duration[1]", "Duration", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-9" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-11" : [ "Semi[1]", "Semi", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-6" : [ "Stored_Offset[3]", "Stored_Offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-17::obj-4::obj-7" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-1::obj-1::obj-1::obj-7" : 				{
					"parameter_longname" : "On[5]"
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-7" : 				{
					"parameter_longname" : "On[9]"
				}
,
				"obj-1::obj-17" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-1::obj-1::obj-17::obj-17::obj-18" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-1::obj-1::obj-1::obj-17::obj-17" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-1::obj-9" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-1::obj-1::obj-1::obj-9" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-15" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-1::obj-1::obj-4::obj-7" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "Semi[2]"
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "Type[3]"
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "Q[1]"
				}
,
				"obj-1::obj-1::obj-1::obj-2::obj-5" : 				{
					"parameter_longname" : "On[13]"
				}
,
				"obj-1::obj-1::obj-3::obj-15" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "Type[2]"
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-7" : 				{
					"parameter_longname" : "On[6]"
				}
,
				"obj-1::obj-1::obj-44::obj-7" : 				{
					"parameter_longname" : "On[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-17::obj-18" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-1::obj-1::obj-17::obj-5" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-1::obj-1::obj-17::obj-4::obj-3" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-1::obj-1::obj-1::obj-5" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-7" : 				{
					"parameter_longname" : "On[11]"
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "Type[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-4::obj-7" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-1::obj-1::obj-3::obj-9" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "Q[2]"
				}
,
				"obj-1::obj-1::obj-17::obj-17::obj-17" : 				{
					"parameter_longname" : "Amount[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-2::obj-5" : 				{
					"parameter_longname" : "On[12]"
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "Semi[3]"
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-5" : 				{
					"parameter_longname" : "On[10]"
				}
,
				"obj-1::obj-1::obj-3::obj-17::obj-17" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-1::obj-1::obj-3::obj-5" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-1::obj-1::obj-1::obj-2::obj-1::obj-9" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-9" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-1::obj-1::obj-1::obj-4::obj-3" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-2::obj-1::obj-9" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-1::obj-1::obj-1::obj-15" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "Q[3]"
				}
,
				"obj-1::obj-1::obj-44::obj-2::obj-5" : 				{
					"parameter_longname" : "On[14]"
				}
,
				"obj-1::obj-1::obj-3::obj-4::obj-3" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-7" : 				{
					"parameter_longname" : "On[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-7" : 				{
					"parameter_longname" : "On[8]"
				}
,
				"obj-1::obj-1::obj-1::obj-17::obj-18" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-1::obj-1::obj-1::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "Semi[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Thwomp Active Key.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Drum Synth Rack.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Drum Synth Module Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Drum Synth Module.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Pitch Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Function Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp AD Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Biquad Filter Plugin.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Biquad Filter.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thwomp_engine.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thwomp_osc_1.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Frequency Switch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Frequency Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thwomp_osc_3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp.json",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Note Packer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
