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
		"rect" : [ 251.0, 96.0, 756.0, 673.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.0, 904.0, 29.5, 20.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 192.0, 752.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.0, 688.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 112.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "Gain"
						}

					}
,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 472.0, 63.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.0, 504.0, 40.0, 15.0 ],
					"pictures" : [ "sine.svg", "updown.svg", "square.svg", "up.svg", "random.svg", "random.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 24.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 5,
							"parameter_shortname" : "Waveform",
							"parameter_enum" : [ "sine", "tri", "square", "saw", "noise", "pink" ],
							"parameter_type" : 2,
							"parameter_longname" : "Waveform"
						}

					}
,
					"usepicture" : 1,
					"varname" : "Waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.0, 16.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 32.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "On",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "On[2]"
						}

					}
,
					"text" : "Osc",
					"texton" : "Osc",
					"varname" : "On"
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
					"name" : "Thwomp Frequency Switch.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 320.0, 40.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 40.0, 40.0, 64.0 ],
					"varname" : "Frequency Switch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 528.0, 44.0, 20.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.0, 168.0, 19.0, 20.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 176.0, 128.0, 44.0, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.0, 96.0, 57.0, 20.0 ],
					"text" : "route note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.0, 560.0, 171.0, 20.0 ],
					"text" : "poly~ thwomp_engine 8 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 640.0, 72.0, 169.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_Waveform",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "Stored_Waveform",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_Waveform Waveform",
					"varname" : "Stored_Waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 640.0, 8.0, 101.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_On",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Stored_On",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_On On",
					"varname" : "Stored_On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 640.0, 40.0, 118.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_Gain",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "Stored_Gain",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_Gain Gain",
					"varname" : "Stored_Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 64.0, 32.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal) Mono",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 944.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Biquad Filter Plugin.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 192.0, 592.0, 112.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 112.0, 112.0, 48.0 ],
					"varname" : "Biquad Filter Plugin",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 176.0, 168.0, 29.5, 20.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp AD Envelope Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 528.0, 440.0, 40.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 0.0, 40.0, 104.0 ],
					"varname" : "AD Envelope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Note In",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 24.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.4 ],
					"bordercolor" : [ 0.137255, 0.145098, 0.160784, 0.0 ],
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 104.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 24.0, 40.0, 80.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.4 ],
					"bordercolor" : [ 0.137255, 0.145098, 0.160784, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 104.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 112.0, 40.0, 48.0 ],
					"rounded" : 10
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
					"name" : "Thwomp Pitch Envelope Interface.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.0, 208.0, 152.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 0.0, 160.0, 160.0 ],
					"varname" : "Pitch Envelope",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 1 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-3" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-5" : [ "On[1]", "On", 0 ],
			"obj-2::obj-1::obj-14" : [ "Freq", "Freq", 0 ],
			"obj-12::obj-1::obj-20" : [ "Stored_Q", "Stored_Q", 0 ],
			"obj-2::obj-1::obj-6" : [ "Stored_Offset", "Stored_Offset", 0 ],
			"obj-5" : [ "Gain", "Gain", 0 ],
			"obj-12::obj-1::obj-1" : [ "Frequency", "Freq", 0 ],
			"obj-17::obj-18" : [ "Duration", "Duration", 0 ],
			"obj-1" : [ "Stored_Waveform", "Stored_Waveform", 0 ],
			"obj-17::obj-20::obj-1" : [ "Stored_Function[1]", "Stored_Function", 0 ],
			"obj-2::obj-1::obj-11" : [ "Semi", "Semi", 0 ],
			"obj-14" : [ "Stored_On", "Stored_On", 0 ],
			"obj-12::obj-1::obj-11" : [ "Q", "Q", 0 ],
			"obj-4::obj-7" : [ "Attack", "Attack", 0 ],
			"obj-12::obj-7" : [ "On", "On", 0 ],
			"obj-2::obj-3" : [ "Stored_On[1]", "Stored_On", 0 ],
			"obj-4::obj-21" : [ "Stored_Decay", "Stored_Decay", 0 ],
			"obj-4::obj-1" : [ "Stored_Attack", "Stored_Attack", 0 ],
			"obj-17::obj-9" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-7" : [ "On[2]", "On", 0 ],
			"obj-9" : [ "Waveform", "Waveform", 0 ],
			"obj-12::obj-1::obj-8" : [ "Stored_Frequency", "Stored_Frequency", 0 ],
			"obj-2::obj-1::obj-15" : [ "Stored_Frequency[1]", "Stored_Frequency", 0 ],
			"obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-12::obj-1::obj-6" : [ "Type", "Type", 0 ],
			"obj-17::obj-17" : [ "Amount", "Amount", 0 ],
			"obj-17::obj-6" : [ "Stored_Amount[1]", "Stored_Amount", 0 ],
			"obj-10" : [ "Stored_Gain", "Stored_Gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-5" : 				{
					"parameter_longname" : "On[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Thwomp Pitch Envelope Interface.maxpat",
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
				"name" : "Thwomp AD Envelope Interface.maxpat",
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
				"name" : "Thwomp Frequency Switch.maxpat",
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
 ],
		"autosave" : 0
	}

}
