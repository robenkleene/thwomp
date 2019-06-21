{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 426.0, 190.0, 891.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 144.0, 63.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 616.0, 16.0, 108.0, 20.0 ],
					"restore" : [ 0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_Tab",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Stored_Tab",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_Tab Tab",
					"varname" : "Stored_Tab"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal) Mono",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang Plays",
					"id" : "obj-3",
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
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 112.0, 36.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 112.0, 35.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 150.0, 37.0, 20.0 ],
					"text" : "* -168"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 15.0, 91.0, 20.0 ],
					"text" : "loadmess set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 180.0, 66.0, 20.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 45.0, 30.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 8.0, 32.0, 96.0 ],
					"tabs" : [ "1", "2", "3", "4" ],
					"varname" : "Tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 142.0, 91.0, 20.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.0, 112.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 142.0, 65.0, 20.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 341.0, 142.0, 54.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 104.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.0, 16.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 40.0, 111.0, 20.0 ],
					"text" : "pattrstorage Thwomp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 82.0, 32.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 104.0, 18.0, 20.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 82.0, 32.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 104.0, 18.0, 20.0 ],
					"text" : "w"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Thwomp.json",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 192.0, 111.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage Thwomp",
					"varname" : "Thwomp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 192.0, 72.0, 77.0, 29.0 ],
					"pattrstorage" : "Thwomp",
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 128.0, 64.0, 32.0 ]
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
					"name" : "Thwomp Drum Synth Module Bank.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 225.0, 713.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 0.0, 712.0, 168.0 ],
					"varname" : "Drum Synth Modules",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-3::obj-15" : [ "Stored_Frequency[5]", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-10" : [ "Stored_Gain[3]", "Stored_Gain", 0 ],
			"obj-1::obj-44::obj-17::obj-6" : [ "Stored_Amount", "Stored_Amount", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-8" : [ "Stored_Frequency[6]", "Stored_Frequency", 0 ],
			"obj-1::obj-3::obj-4::obj-1" : [ "Stored_Attack[2]", "Stored_Attack", 0 ],
			"obj-1::obj-1::obj-4::obj-21" : [ "Stored_Decay[1]", "Stored_Decay", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-8" : [ "Stored_Frequency[4]", "Stored_Frequency", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph", "Stored_Filtergraph", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-20" : [ "Stored_Q[1]", "Stored_Q", 0 ],
			"obj-1::obj-3::obj-17::obj-9" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-1::obj-17::obj-15" : [ "Stored_Frequency[7]", "Stored_Frequency", 0 ],
			"obj-1::obj-44::obj-4::obj-1" : [ "Stored_Attack", "Stored_Attack", 0 ],
			"obj-1::obj-44::obj-17::obj-20::obj-1" : [ "Stored_Function", "Stored_Function", 0 ],
			"obj-1::obj-17::obj-4::obj-21" : [ "Stored_Decay[3]", "Stored_Decay", 0 ],
			"obj-1::obj-1::obj-15" : [ "Stored_Frequency[3]", "Stored_Frequency", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-20" : [ "Stored_Q[3]", "Stored_Q", 0 ],
			"obj-1::obj-44::obj-14" : [ "Stored_On", "Stored_On", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-17" : [ "Stored_Gain", "Stored_Gain", 0 ],
			"obj-1::obj-17::obj-17::obj-9" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-1::obj-44::obj-10" : [ "Stored_Gain[1]", "Stored_Gain", 0 ],
			"obj-1::obj-3::obj-10" : [ "Stored_Gain[5]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-17::obj-9" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-1" : [ "Stored_Waveform[1]", "Stored_Waveform", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-17" : [ "Stored_Gain[6]", "Stored_Gain", 0 ],
			"obj-1::obj-44::obj-15" : [ "Stored_Frequency[1]", "Stored_Frequency", 0 ],
			"obj-1::obj-44::obj-1" : [ "Stored_Waveform", "Stored_Waveform", 0 ],
			"obj-1::obj-3::obj-4::obj-21" : [ "Stored_Decay[2]", "Stored_Decay", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-17" : [ "Stored_Gain[4]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-17" : [ "Stored_Gain[2]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph[1]", "Stored_Filtergraph", 0 ],
			"obj-1::obj-17::obj-10" : [ "Stored_Gain[7]", "Stored_Gain", 0 ],
			"obj-1::obj-3::obj-17::obj-6" : [ "Stored_Amount[2]", "Stored_Amount", 0 ],
			"obj-1::obj-1::obj-17::obj-20::obj-1" : [ "Stored_Function[1]", "Stored_Function", 0 ],
			"obj-1::obj-44::obj-17::obj-9" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-1::obj-3::obj-14" : [ "Stored_On[2]", "Stored_On", 0 ],
			"obj-9" : [ "Stored_Tab", "Stored_Tab", 0 ],
			"obj-1::obj-1::obj-4::obj-1" : [ "Stored_Attack[1]", "Stored_Attack", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph[3]", "Stored_Filtergraph", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-12" : [ "Stored_Filtergraph[2]", "Stored_Filtergraph", 0 ],
			"obj-1::obj-17::obj-17::obj-20::obj-1" : [ "Stored_Function[3]", "Stored_Function", 0 ],
			"obj-1::obj-17::obj-17::obj-6" : [ "Stored_Amount[3]", "Stored_Amount", 0 ],
			"obj-1::obj-44::obj-4::obj-21" : [ "Stored_Decay", "Stored_Decay", 0 ],
			"obj-1::obj-17::obj-1" : [ "Stored_Waveform[3]", "Stored_Waveform", 0 ],
			"obj-1::obj-3::obj-1" : [ "Stored_Waveform[2]", "Stored_Waveform", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-20" : [ "Stored_Q", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-17::obj-6" : [ "Stored_Amount[1]", "Stored_Amount", 0 ],
			"obj-1::obj-17::obj-4::obj-1" : [ "Stored_Attack[3]", "Stored_Attack", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-8" : [ "Stored_Frequency", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-14" : [ "Stored_On[1]", "Stored_On", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-20" : [ "Stored_Q[2]", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-8" : [ "Stored_Frequency[2]", "Stored_Frequency", 0 ],
			"obj-1::obj-3::obj-17::obj-20::obj-1" : [ "Stored_Function[2]", "Stored_Function", 0 ],
			"obj-1::obj-17::obj-14" : [ "Stored_On[3]", "Stored_On", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Thwomp Drum Synth Module Bank.maxpat",
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
				"name" : "Thwomp Engine.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp.json",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
