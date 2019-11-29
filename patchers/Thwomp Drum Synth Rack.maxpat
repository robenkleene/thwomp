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
		"rect" : [ 242.0, 79.0, 660.0, 787.0 ],
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.0, 8.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 112.0, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 192.0, 32.0, 30.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.0, 56.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 8.0, 24.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text[2]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1
						}

					}
,
					"text" : "R",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.0, 56.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 24.0, 24.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text[1]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1
						}

					}
,
					"text" : "W",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.0, 56.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 40.0, 24.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1
						}

					}
,
					"text" : "OW",
					"texton" : "OW",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 16.0, 63.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 344.0, 240.0, 108.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_Tab",
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
					"id" : "obj-19",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.0, 16.0, 40.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8.0, 32.0, 160.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Tab",
							"parameter_enum" : [ "1", "2", "3", "4" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "Tab",
							"parameter_mmax" : 3
						}

					}
,
					"varname" : "Tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 344.0, 264.0, 144.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_Volume",
							"parameter_shortname" : "Stored_Volume",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_Volume Volume",
					"varname" : "Stored_Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 520.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 672.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.0, 400.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 120.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "Volume",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "Volume"
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
					"patching_rect" : [ 16.0, 672.0, 29.0, 29.0 ]
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 64.0, 111.0, 20.0 ],
					"text" : "pattrstorage Thwomp"
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
						"storage_rect" : [ 583, 79, 1221, 685 ]
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
					"patching_rect" : [ 192.0, 96.0, 77.0, 29.0 ],
					"pattrstorage" : "Thwomp",
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 64.0, 40.0, 48.0 ]
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
					"patching_rect" : [ 16.0, 224.0, 248.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 8.0, 256.0, 160.0 ],
					"varname" : "Drum Synth Modules",
					"viewvisibility" : 1
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
					"patching_rect" : [ 384.0, 24.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 8.0, 40.0, 48.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.4 ],
					"bordercolor" : [ 0.137255, 0.145098, 0.160784, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 24.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 120.0, 40.0, 48.0 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "Volume", "Volume", 0 ],
			"obj-1::obj-1::obj-2::obj-5" : [ "On[4]", "On", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-8" : [ "Stored_Frequency", "Stored_Frequency", 0 ],
			"obj-1::obj-17::obj-4::obj-7" : [ "Attack[3]", "Attack", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-20" : [ "Stored_Q", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-7" : [ "On[5]", "On", 0 ],
			"obj-1::obj-17::obj-10" : [ "Stored_Gain[7]", "Stored_Gain", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-1" : [ "Frequency", "Freq", 0 ],
			"obj-1::obj-44::obj-2::obj-1::obj-11" : [ "Semi", "Semi", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-1" : [ "Frequency[1]", "Freq", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-8" : [ "Stored_Frequency[6]", "Stored_Frequency", 0 ],
			"obj-1::obj-44::obj-4::obj-7" : [ "Attack", "Attack", 0 ],
			"obj-1::obj-44::obj-2::obj-1::obj-6" : [ "Stored_Offset", "Stored_Offset", 0 ],
			"obj-1::obj-44::obj-9" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-3::obj-10" : [ "Stored_Gain[5]", "Stored_Gain", 0 ],
			"obj-1::obj-17::obj-12::obj-7" : [ "On[9]", "On", 0 ],
			"obj-17" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-1::obj-17::obj-20::obj-1" : [ "Stored_Function[1]", "Stored_Function", 0 ],
			"obj-1::obj-3::obj-14" : [ "Stored_On[5]", "Stored_On", 0 ],
			"obj-1::obj-17::obj-17::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-1::obj-44::obj-4::obj-21" : [ "Stored_Decay", "Stored_Decay", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-1" : [ "Frequency[2]", "Freq", 0 ],
			"obj-1::obj-1::obj-17::obj-17" : [ "Amount[1]", "Amount", 0 ],
			"obj-1::obj-17::obj-2::obj-1::obj-14" : [ "Freq[3]", "Freq", 0 ],
			"obj-29" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-44::obj-4::obj-1" : [ "Stored_Attack", "Stored_Attack", 0 ],
			"obj-1::obj-17::obj-2::obj-3" : [ "Stored_On[6]", "Stored_On", 0 ],
			"obj-1::obj-3::obj-17::obj-9" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-1::obj-17::obj-4::obj-21" : [ "Stored_Decay[3]", "Stored_Decay", 0 ],
			"obj-1::obj-1::obj-9" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-1::obj-17::obj-15" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4" : [ "Stored_Tab", "Stored_Tab", 0 ],
			"obj-1::obj-1::obj-4::obj-7" : [ "Attack[1]", "Attack", 0 ],
			"obj-1::obj-3::obj-2::obj-1::obj-11" : [ "Semi[2]", "Semi", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-6" : [ "Type[3]", "Type", 0 ],
			"obj-1::obj-1::obj-10" : [ "Stored_Gain[3]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-11" : [ "Q[1]", "Q", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-11" : [ "Q", "Q", 0 ],
			"obj-1::obj-3::obj-4::obj-21" : [ "Stored_Decay[2]", "Stored_Decay", 0 ],
			"obj-1::obj-3::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-17::obj-17::obj-20::obj-1" : [ "Stored_Function[3]", "Stored_Function", 0 ],
			"obj-1::obj-44::obj-2::obj-5" : [ "On[1]", "On", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-6" : [ "Type[2]", "Type", 0 ],
			"obj-1::obj-1::obj-17::obj-6" : [ "Stored_Amount[1]", "Stored_Amount", 0 ],
			"obj-1::obj-17::obj-17::obj-6" : [ "Stored_Amount[3]", "Stored_Amount", 0 ],
			"obj-1::obj-3::obj-12::obj-7" : [ "On[6]", "On", 0 ],
			"obj-1::obj-44::obj-17::obj-20::obj-1" : [ "Stored_Function", "Stored_Function", 0 ],
			"obj-1::obj-44::obj-7" : [ "On[2]", "On", 0 ],
			"obj-1::obj-44::obj-1" : [ "Stored_Waveform", "Stored_Waveform", 0 ],
			"obj-1::obj-1::obj-2::obj-1::obj-6" : [ "Stored_Offset[1]", "Stored_Offset", 0 ],
			"obj-1::obj-3::obj-17::obj-18" : [ "Duration[2]", "Duration", 0 ],
			"obj-1::obj-1::obj-2::obj-3" : [ "Stored_On[2]", "Stored_On", 0 ],
			"obj-1::obj-17::obj-5" : [ "Gain[3]", "Gain", 0 ],
			"obj-24" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-4::obj-1" : [ "Stored_Attack[1]", "Stored_Attack", 0 ],
			"obj-1::obj-3::obj-2::obj-1::obj-6" : [ "Stored_Offset[2]", "Stored_Offset", 0 ],
			"obj-1::obj-17::obj-4::obj-3" : [ "Decay[3]", "Decay", 0 ],
			"obj-1::obj-1::obj-5" : [ "Gain[1]", "Gain", 0 ],
			"obj-1::obj-17::obj-7" : [ "On[11]", "On", 0 ],
			"obj-1::obj-44::obj-5" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-6" : [ "Type[1]", "Type", 0 ],
			"obj-1::obj-3::obj-2::obj-3" : [ "Stored_On[4]", "Stored_On", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-1" : [ "Frequency[3]", "Freq", 0 ],
			"obj-1::obj-3::obj-4::obj-7" : [ "Attack[2]", "Attack", 0 ],
			"obj-1::obj-3::obj-9" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-1::obj-44::obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-11" : [ "Q[2]", "Q", 0 ],
			"obj-1::obj-17::obj-17::obj-17" : [ "Amount[3]", "Amount", 0 ],
			"obj-1::obj-44::obj-14" : [ "Stored_On[1]", "Stored_On", 0 ],
			"obj-1::obj-17::obj-2::obj-1::obj-11" : [ "Semi[3]", "Semi", 0 ],
			"obj-1::obj-3::obj-17::obj-20::obj-1" : [ "Stored_Function[2]", "Stored_Function", 0 ],
			"obj-30" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-13" : [ "Stored_Volume", "Stored_Volume", 0 ],
			"obj-1::obj-17::obj-2::obj-5" : [ "On[10]", "On", 0 ],
			"obj-1::obj-3::obj-17::obj-17" : [ "Amount[2]", "Amount", 0 ],
			"obj-1::obj-17::obj-4::obj-1" : [ "Stored_Attack[3]", "Stored_Attack", 0 ],
			"obj-1::obj-1::obj-14" : [ "Stored_On[3]", "Stored_On", 0 ],
			"obj-1::obj-17::obj-1" : [ "Stored_Waveform[3]", "Stored_Waveform", 0 ],
			"obj-19" : [ "Tab", "Tab", 0 ],
			"obj-1::obj-44::obj-2::obj-3" : [ "Stored_On", "Stored_On", 0 ],
			"obj-1::obj-1::obj-4::obj-21" : [ "Stored_Decay[1]", "Stored_Decay", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-20" : [ "Stored_Q[3]", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-1" : [ "Stored_Waveform[1]", "Stored_Waveform", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-8" : [ "Stored_Frequency[2]", "Stored_Frequency", 0 ],
			"obj-1::obj-3::obj-5" : [ "Gain[2]", "Gain", 0 ],
			"obj-1::obj-44::obj-4::obj-3" : [ "Decay", "Decay", 0 ],
			"obj-1::obj-3::obj-4::obj-1" : [ "Stored_Attack[2]", "Stored_Attack", 0 ],
			"obj-1::obj-3::obj-1" : [ "Stored_Waveform[2]", "Stored_Waveform", 0 ],
			"obj-1::obj-44::obj-17::obj-17" : [ "Amount", "Amount", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-20" : [ "Stored_Q[2]", "Stored_Q", 0 ],
			"obj-1::obj-1::obj-17::obj-9" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-1::obj-44::obj-17::obj-9" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-2::obj-1::obj-14" : [ "Freq[1]", "Freq", 0 ],
			"obj-1::obj-44::obj-17::obj-6" : [ "Stored_Amount", "Stored_Amount", 0 ],
			"obj-1::obj-3::obj-17::obj-6" : [ "Stored_Amount[2]", "Stored_Amount", 0 ],
			"obj-1::obj-44::obj-12::obj-7" : [ "On", "On", 0 ],
			"obj-1::obj-17::obj-9" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-1::obj-44::obj-17::obj-18" : [ "Duration", "Duration", 0 ],
			"obj-1::obj-1::obj-4::obj-3" : [ "Decay[1]", "Decay", 0 ],
			"obj-1::obj-3::obj-2::obj-1::obj-14" : [ "Freq[2]", "Freq", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-17::obj-14" : [ "Stored_On[7]", "Stored_On", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-20" : [ "Stored_Q[1]", "Stored_Q", 0 ],
			"obj-1::obj-3::obj-2::obj-5" : [ "On[7]", "On", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-11" : [ "Q[3]", "Q", 0 ],
			"obj-1::obj-3::obj-4::obj-3" : [ "Decay[2]", "Decay", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-6" : [ "Type", "Type", 0 ],
			"obj-1::obj-44::obj-10" : [ "Stored_Gain[1]", "Stored_Gain", 0 ],
			"obj-1::obj-1::obj-12::obj-7" : [ "On[3]", "On", 0 ],
			"obj-1::obj-3::obj-7" : [ "On[8]", "On", 0 ],
			"obj-1::obj-44::obj-2::obj-1::obj-14" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-8" : [ "Stored_Frequency[4]", "Stored_Frequency", 0 ],
			"obj-1::obj-1::obj-17::obj-18" : [ "Duration[1]", "Duration", 0 ],
			"obj-1::obj-17::obj-17::obj-9" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-1::obj-1::obj-2::obj-1::obj-11" : [ "Semi[1]", "Semi", 0 ],
			"obj-1::obj-17::obj-2::obj-1::obj-6" : [ "Stored_Offset[3]", "Stored_Offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-2::obj-5" : 				{
					"parameter_longname" : "On[4]"
				}
,
				"obj-1::obj-17::obj-4::obj-7" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-1::obj-1::obj-7" : 				{
					"parameter_longname" : "On[5]"
				}
,
				"obj-1::obj-1::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-1::obj-17::obj-12::obj-7" : 				{
					"parameter_longname" : "On[9]"
				}
,
				"obj-1::obj-17::obj-17::obj-18" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-1::obj-3::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-1::obj-1::obj-17::obj-17" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-1::obj-17::obj-2::obj-1::obj-14" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-1::obj-1::obj-9" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-1::obj-17::obj-15" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-1::obj-4::obj-7" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-1::obj-3::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "Semi[2]"
				}
,
				"obj-1::obj-17::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "Type[3]"
				}
,
				"obj-1::obj-1::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "Q[1]"
				}
,
				"obj-1::obj-3::obj-15" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-44::obj-2::obj-5" : 				{
					"parameter_longname" : "On[1]"
				}
,
				"obj-1::obj-3::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "Type[2]"
				}
,
				"obj-1::obj-3::obj-12::obj-7" : 				{
					"parameter_longname" : "On[6]"
				}
,
				"obj-1::obj-44::obj-7" : 				{
					"parameter_longname" : "On[1]"
				}
,
				"obj-1::obj-3::obj-17::obj-18" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-1::obj-17::obj-5" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-1::obj-17::obj-4::obj-3" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-1::obj-1::obj-5" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-1::obj-17::obj-7" : 				{
					"parameter_longname" : "On[11]"
				}
,
				"obj-1::obj-1::obj-12::obj-1::obj-6" : 				{
					"parameter_longname" : "Type[1]"
				}
,
				"obj-1::obj-17::obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-1::obj-3::obj-4::obj-7" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-1::obj-3::obj-9" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-1::obj-3::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "Q[2]"
				}
,
				"obj-1::obj-17::obj-17::obj-17" : 				{
					"parameter_longname" : "Amount[3]"
				}
,
				"obj-1::obj-17::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "Semi[3]"
				}
,
				"obj-1::obj-17::obj-2::obj-5" : 				{
					"parameter_longname" : "On[10]"
				}
,
				"obj-1::obj-3::obj-17::obj-17" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-1::obj-3::obj-5" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-1::obj-1::obj-2::obj-1::obj-14" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-1::obj-17::obj-9" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-1::obj-1::obj-4::obj-3" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-1::obj-3::obj-2::obj-1::obj-14" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-1::obj-1::obj-15" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1::obj-3::obj-2::obj-5" : 				{
					"parameter_longname" : "On[7]"
				}
,
				"obj-1::obj-17::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "Q[3]"
				}
,
				"obj-1::obj-3::obj-4::obj-3" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-1::obj-1::obj-12::obj-7" : 				{
					"parameter_longname" : "On[3]"
				}
,
				"obj-1::obj-3::obj-7" : 				{
					"parameter_longname" : "On[8]"
				}
,
				"obj-1::obj-1::obj-17::obj-18" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-1::obj-1::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "Semi[1]"
				}

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
