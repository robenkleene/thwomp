{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 377.0, 108.0, 1023.0, 907.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, -24.0, 93.0, 22.0 ],
					"text" : "routepass recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 152.0, 176.0, 22.0 ],
					"text" : "loadmess pattrstorage Thwomp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 168.0, 80.0, 56.0, 22.0 ],
					"restore" : 					{
						"Overwrite" : [ 0.0 ],
						"Read" : [ 0.0 ],
						"Tab" : [ 0.0 ],
						"Volume" : [ 0.0 ],
						"Write" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u061005779"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 472.0, 73.0, 22.0 ],
					"text" : "prepend tab"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Selected tab",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 536.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 496.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 496.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 456.0, 132.0, 22.0 ],
					"text" : "expr pow(10.\\, $f1 / 20.)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Read presets from a JSON file.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-30",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.0, 50.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 8.0, 24.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "Read presets from a JSON file.",
							"parameter_longname" : "Read",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Read",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"varname" : "Read"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Write presets to a JSON file.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-29",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.0, 50.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 24.0, 24.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "Write presets to a JSON file.",
							"parameter_longname" : "Write",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Write",
							"parameter_type" : 2
						}

					}
,
					"text" : "W",
					"varname" : "Write"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "If toggled on, \"Write\" overwrites the last loaded presets file. If it's toggled off, then a file dialog will appear.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.0, 50.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 40.0, 24.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "If toggled on, \"Write\" overwrites the last loaded presets file. If it's toggled off, then a file dialog will appear.",
							"parameter_longname" : "Overwrite",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Overwrite",
							"parameter_type" : 2
						}

					}
,
					"text" : "OW",
					"texton" : "OW",
					"varname" : "Overwrite"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Which oscillator is selected.",
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
							"parameter_enum" : [ "1", "2", "3", "4" ],
							"parameter_info" : "Which oscillator is selected.",
							"parameter_longname" : "Tab",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Tab"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal) Mono",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 536.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The volume of this device.",
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 400.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 120.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "The volume of this device.",
							"parameter_longname" : "Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"patching_rect" : [ 16.0, 536.0, 29.0, 29.0 ]
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
					"patching_rect" : [ 16.0, -72.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 462.0, 106.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 372.0, 106.0, 35.0, 20.0 ],
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
					"patching_rect" : [ 312.0, 136.0, 91.0, 20.0 ],
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
					"patching_rect" : [ 417.0, 106.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 477.0, 136.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 417.0, 136.0, 54.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 186.0, 111.0, 20.0 ],
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
					"annotation" : "Store and recall presets. Shift-click on a square to store. Click on a square to recall. Shift-(option|alt)-click on a square to delete.",
					"hint" : "",
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 568.0, 184.0, 77.0, 29.0 ],
					"pattrstorage" : "Thwomp",
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 64.0, 40.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Module Bank.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 16.0, 224.0, 248.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 8.0, 256.0, 160.0 ],
					"varname" : "Drum Synth Modules",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
		"originid" : "pat-26470",
		"parameters" : 		{
			"obj-11" : [ "Volume", "Volume", 0 ],
			"obj-19" : [ "Tab", "Tab", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-1" : [ "3-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-11" : [ "3-Filter-Q", "Q", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-6" : [ "3-Filter-Type", "Type", 0 ],
			"obj-1::obj-17::obj-12::obj-7" : [ "3-Filter", "Filter", 0 ],
			"obj-1::obj-17::obj-17::obj-17" : [ "3-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-17::obj-17::obj-18" : [ "3-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-17::obj-17::obj-20::obj-30" : [ "3-Function", "Function", 1 ],
			"obj-1::obj-17::obj-2::obj-1::obj-11" : [ "3-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-17::obj-2::obj-1::obj-14" : [ "3-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-17::obj-2::obj-5" : [ "3-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-17::obj-4::obj-3" : [ "3-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-17::obj-4::obj-7" : [ "3-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-17::obj-5" : [ "3-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-17::obj-7" : [ "3-Oscillator", "Osc", 0 ],
			"obj-1::obj-17::obj-9" : [ "3-Oscillator-Shape", "Shape", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-1" : [ "1-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-11" : [ "1-Filter-Q", "Q", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-6" : [ "1-Filter-Type", "Type", 0 ],
			"obj-1::obj-1::obj-12::obj-7" : [ "1-Filter", "Filter", 0 ],
			"obj-1::obj-1::obj-17::obj-17" : [ "1-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-1::obj-17::obj-18" : [ "1-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-1::obj-17::obj-20::obj-30" : [ "1-Function", "Function", 1 ],
			"obj-1::obj-1::obj-2::obj-1::obj-11" : [ "1-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-1::obj-2::obj-1::obj-14" : [ "1-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-2::obj-5" : [ "1-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-1::obj-4::obj-3" : [ "1-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-4::obj-7" : [ "1-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-5" : [ "1-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-7" : [ "1-Oscillator", "Osc", 0 ],
			"obj-1::obj-1::obj-9" : [ "1-Oscillator-Shape", "Shape", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-1" : [ "2-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-11" : [ "2-Filter-Q", "Q", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-6" : [ "2-Filter-Type", "Type", 0 ],
			"obj-1::obj-3::obj-12::obj-7" : [ "2-Filter", "Filter", 0 ],
			"obj-1::obj-3::obj-17::obj-17" : [ "2-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-3::obj-17::obj-18" : [ "2-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-3::obj-17::obj-20::obj-30" : [ "2-Function", "Function", 1 ],
			"obj-1::obj-3::obj-2::obj-1::obj-11" : [ "2-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-3::obj-2::obj-1::obj-14" : [ "2-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-3::obj-2::obj-5" : [ "2-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-3::obj-4::obj-3" : [ "2-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-3::obj-4::obj-7" : [ "2-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-3::obj-5" : [ "2-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-3::obj-7" : [ "2-Oscillator", "Osc", 0 ],
			"obj-1::obj-3::obj-9" : [ "2-Oscillator-Shape", "Shape", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-1" : [ "4-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-11" : [ "4-Filter-Q", "Q", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-6" : [ "4-Filter-Type", "Type", 0 ],
			"obj-1::obj-44::obj-12::obj-7" : [ "4-Filter", "Filter", 0 ],
			"obj-1::obj-44::obj-17::obj-17" : [ "4-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-44::obj-17::obj-18" : [ "4-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-44::obj-17::obj-20::obj-30" : [ "4-Function", "Function", 1 ],
			"obj-1::obj-44::obj-2::obj-1::obj-11" : [ "4-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-44::obj-2::obj-1::obj-14" : [ "4-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-44::obj-2::obj-5" : [ "4-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-44::obj-4::obj-3" : [ "4-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-44::obj-4::obj-7" : [ "4-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-44::obj-5" : [ "4-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-44::obj-7" : [ "4-Oscillator", "Osc", 0 ],
			"obj-1::obj-44::obj-9" : [ "4-Oscillator-Shape", "Shape", 0 ],
			"obj-24" : [ "Overwrite", "Overwrite", 0 ],
			"obj-29" : [ "Write", "Write", 0 ],
			"obj-30" : [ "Read", "Read", 0 ],
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
				"name" : "Thwomp AD Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Active.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Biquad Filter Plugin.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Biquad Filter.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Drum Synth Module Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Drum Synth Module.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Frequency Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Frequency Switch.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Function Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Pitch Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp.json",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
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
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thwomp_osc_1.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
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
