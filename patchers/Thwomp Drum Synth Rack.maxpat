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
		"rect" : [ 102.0, 100.0, 900.0, 965.0 ],
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
					"patching_rect" : [ 48.0, 496.0, 29.5, 20.0 ],
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
					"patching_rect" : [ 16.0, 496.0, 29.5, 20.0 ],
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
					"patching_rect" : [ 64.0, 456.0, 115.0, 20.0 ],
					"text" : "expr pow(10.\\, $f1 / 20.)"
				}

			}
, 			{
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
					"automation" : "Off",
					"automationon" : "On",
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
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Read",
							"parameter_mmax" : 1,
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
					"automation" : "Off",
					"automationon" : "On",
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
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Write",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Write",
							"parameter_type" : 2
						}

					}
,
					"text" : "W",
					"varname" : "Wrte"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
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
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Overwrite",
							"parameter_mmax" : 1,
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
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
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
							"parameter_enum" : [ "1", "2", "3", "4" ],
							"parameter_longname" : "Tab",
							"parameter_mmax" : 3,
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 344.0, 264.0, 144.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_Volume Volume",
					"varname" : "Stored_Volume"
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
							"parameter_longname" : "Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
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
					"lockedsize" : 0,
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-17", 0 ],
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
			"obj-19" : [ "Tab", "Tab", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-1" : [ "3-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-11" : [ "3-Filter Q", "FilQ", 0 ],
			"obj-1::obj-17::obj-12::obj-1::obj-6" : [ "3-Filter Type", "FilType", 0 ],
			"obj-1::obj-17::obj-12::obj-7" : [ "3-Fil", "Fil", 0 ],
			"obj-1::obj-17::obj-17::obj-17" : [ "3-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-17::obj-17::obj-18" : [ "3-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-17::obj-2::obj-1::obj-11" : [ "3-Semitones", "Semi", 0 ],
			"obj-1::obj-17::obj-2::obj-1::obj-14" : [ "3-Oscillator Frequency", "OscFreq", 0 ],
			"obj-1::obj-17::obj-2::obj-5" : [ "3-Note", "Note", 0 ],
			"obj-1::obj-17::obj-4::obj-3" : [ "3-Decay", "AmpDec", 0 ],
			"obj-1::obj-17::obj-4::obj-7" : [ "3-Attack", "AmpAtt", 0 ],
			"obj-1::obj-17::obj-5" : [ "3-Oscillator Gain", "OscGain", 0 ],
			"obj-1::obj-17::obj-7" : [ "3-Osc", "Osc", 0 ],
			"obj-1::obj-17::obj-9" : [ "3-Waveform", "Waveform", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-1" : [ "1-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-11" : [ "1-Filter Q", "FilQ", 0 ],
			"obj-1::obj-1::obj-12::obj-1::obj-6" : [ "1-Filter Type", "FilType", 0 ],
			"obj-1::obj-1::obj-12::obj-7" : [ "1-Fil", "Fil", 0 ],
			"obj-1::obj-1::obj-17::obj-17" : [ "1-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-1::obj-17::obj-18" : [ "1-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-1::obj-2::obj-1::obj-11" : [ "1-Semitones", "Semi", 0 ],
			"obj-1::obj-1::obj-2::obj-1::obj-14" : [ "1-Oscillator Frequency", "OscFreq", 0 ],
			"obj-1::obj-1::obj-2::obj-5" : [ "1-Note", "Note", 0 ],
			"obj-1::obj-1::obj-4::obj-3" : [ "1-Decay", "AmpDec", 0 ],
			"obj-1::obj-1::obj-4::obj-7" : [ "1-Attack", "AmpAtt", 0 ],
			"obj-1::obj-1::obj-5" : [ "1-Oscillator Gain", "OscGain", 0 ],
			"obj-1::obj-1::obj-7" : [ "1-Osc", "Osc", 0 ],
			"obj-1::obj-1::obj-9" : [ "1-Waveform", "Waveform", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-1" : [ "2-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-11" : [ "2-Filter Q", "FilQ", 0 ],
			"obj-1::obj-3::obj-12::obj-1::obj-6" : [ "2-Filter Type", "FilType", 0 ],
			"obj-1::obj-3::obj-12::obj-7" : [ "2-Fil", "Fil", 0 ],
			"obj-1::obj-3::obj-17::obj-17" : [ "2-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-3::obj-17::obj-18" : [ "2-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-3::obj-2::obj-1::obj-11" : [ "2-Semitones", "Semi", 0 ],
			"obj-1::obj-3::obj-2::obj-1::obj-14" : [ "2-Oscillator Frequency", "OscFreq", 0 ],
			"obj-1::obj-3::obj-2::obj-5" : [ "2-Note", "Note", 0 ],
			"obj-1::obj-3::obj-4::obj-3" : [ "2-Decay", "AmpDec", 0 ],
			"obj-1::obj-3::obj-4::obj-7" : [ "2-Attack", "AmpAtt", 0 ],
			"obj-1::obj-3::obj-5" : [ "2-Oscillator Gain", "OscGain", 0 ],
			"obj-1::obj-3::obj-7" : [ "2-Osc", "Osc", 0 ],
			"obj-1::obj-3::obj-9" : [ "2-Waveform", "Waveform", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-1" : [ "4-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-11" : [ "4-Filter Q", "FilQ", 0 ],
			"obj-1::obj-44::obj-12::obj-1::obj-6" : [ "4-Filter Type", "FilType", 0 ],
			"obj-1::obj-44::obj-12::obj-7" : [ "4-Fil", "Fil", 0 ],
			"obj-1::obj-44::obj-17::obj-17" : [ "4-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-44::obj-17::obj-18" : [ "4-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-44::obj-2::obj-1::obj-11" : [ "4-Semitones", "Semi", 0 ],
			"obj-1::obj-44::obj-2::obj-1::obj-14" : [ "4-Oscillator Frequency", "OscFreq", 0 ],
			"obj-1::obj-44::obj-2::obj-5" : [ "4-Note", "Note", 0 ],
			"obj-1::obj-44::obj-4::obj-3" : [ "4-Decay", "AmpDec", 0 ],
			"obj-1::obj-44::obj-4::obj-7" : [ "4-Attack", "AmpAtt", 0 ],
			"obj-1::obj-44::obj-5" : [ "4-Oscillator Gain", "OscGain", 0 ],
			"obj-1::obj-44::obj-7" : [ "4-Osc", "Osc", 0 ],
			"obj-1::obj-44::obj-9" : [ "4-Waveform", "Waveform", 0 ],
			"obj-24" : [ "Overwrite", "Overwrite", 0 ],
			"obj-29" : [ "Write", "Write", 0 ],
			"obj-30" : [ "Read", "Read", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-17::obj-4::obj-3" : 				{
					"parameter_longname" : "3-Decay"
				}
,
				"obj-1::obj-17::obj-4::obj-7" : 				{
					"parameter_longname" : "3-Attack"
				}
,
				"obj-1::obj-1::obj-4::obj-3" : 				{
					"parameter_longname" : "1-Decay"
				}
,
				"obj-1::obj-1::obj-4::obj-7" : 				{
					"parameter_longname" : "1-Attack"
				}
,
				"obj-1::obj-3::obj-4::obj-3" : 				{
					"parameter_longname" : "2-Decay"
				}
,
				"obj-1::obj-3::obj-4::obj-7" : 				{
					"parameter_longname" : "2-Attack"
				}
,
				"obj-1::obj-44::obj-4::obj-3" : 				{
					"parameter_longname" : "4-Decay"
				}
,
				"obj-1::obj-44::obj-4::obj-7" : 				{
					"parameter_longname" : "4-Attack"
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
				"name" : "Thwomp.json",
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
