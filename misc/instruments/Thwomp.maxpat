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
		"assistshowspatchername" : 0,
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
					"lockedsize" : 0,
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Drum Synth Rack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
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
					"lockedsize" : 0,
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
			"obj-1::obj-19" : [ "Tab", "Tab", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-1" : [ "3-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-11" : [ "3-Q", "Q", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-6" : [ "3-Filter Type", "FilType", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-7" : [ "3-Fil", "Fil", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-17" : [ "3-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-18" : [ "3-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-11" : [ "3-Note Semitones", "NoteSemi", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-14" : [ "3-Note Frequency", "NoteFreq", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-5" : [ "3-Note", "Note", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-3" : [ "3-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-7" : [ "3-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-17::obj-5" : [ "3-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-17::obj-7" : [ "3-Osc", "Osc", 0 ],
			"obj-1::obj-1::obj-17::obj-9" : [ "3-Waveform", "Waveform", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-1" : [ "1-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-11" : [ "1-Q", "Q", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-6" : [ "1-Filter Type", "FilType", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-7" : [ "1-Fil", "Fil", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-17" : [ "1-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-18" : [ "1-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-11" : [ "1-Note Semitones", "NoteSemi", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-14" : [ "1-Note Frequency", "NoteFreq", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-5" : [ "1-Note", "Note", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-3" : [ "1-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-7" : [ "1-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-1::obj-5" : [ "1-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-1::obj-7" : [ "1-Osc", "Osc", 0 ],
			"obj-1::obj-1::obj-1::obj-9" : [ "1-Waveform", "Waveform", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-1" : [ "2-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-11" : [ "2-Q", "Q", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-6" : [ "2-Filter Type", "FilType", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-7" : [ "2-Fil", "Fil", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-17" : [ "2-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-18" : [ "2-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-11" : [ "2-Note Semitones", "NoteSemi", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-14" : [ "2-Note Frequency", "NoteFreq", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-5" : [ "2-Note", "Note", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-3" : [ "2-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-7" : [ "2-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-3::obj-5" : [ "2-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-3::obj-7" : [ "2-Osc", "Osc", 0 ],
			"obj-1::obj-1::obj-3::obj-9" : [ "2-Waveform", "Waveform", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-1" : [ "4-Filter Frequency", "FilFreq", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-11" : [ "4-Q", "Q", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-6" : [ "4-Filter Type", "FilType", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-7" : [ "4-Fil", "Fil", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-17" : [ "4-Pitch Envelope Amount", "PEnvAmt", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-18" : [ "4-Pitch Envelope Duration", "PEnvDur", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-11" : [ "4-Note Semitones", "NoteSemi", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-14" : [ "4-Note Frequency", "NoteFreq", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-5" : [ "4-Note", "Note", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-3" : [ "4-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-7" : [ "4-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-44::obj-5" : [ "4-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-44::obj-7" : [ "4-Osc", "Osc", 0 ],
			"obj-1::obj-1::obj-44::obj-9" : [ "4-Waveform", "Waveform", 0 ],
			"obj-1::obj-24" : [ "Overwrite", "Overwrite", 0 ],
			"obj-1::obj-29" : [ "Write", "Write", 0 ],
			"obj-1::obj-30" : [ "Read", "Read", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Thwomp AD Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Thwomp Active Key.maxpat",
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
				"name" : "Thwomp Drum Synth Rack.maxpat",
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
				"name" : "Thwomp Frequency Switch.maxpat",
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
				"name" : "Thwomp Note Packer.maxpat",
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
				"name" : "Thwomp.json",
				"bootpath" : "/Users/Shared/Max 8/Packages/thwomp/patchers",
				"patcherrelativepath" : "../../patchers",
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
