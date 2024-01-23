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
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-1" : [ "3-Filter Frequency", "3FilFrq", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-11" : [ "3-Filter Q", "3FilQ", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-6" : [ "3-Filter Type", "3FilTyp", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-7" : [ "3-Filter", "3Fil", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-17" : [ "3-Pitch Envelope Amount", "3PEvAmt", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-18" : [ "3-Pitch Envelope Duration", "3PEvDur", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-11" : [ "3-Semitones", "3Semi", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-14" : [ "3-Oscillator Frequency", "3OscFrq", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-5" : [ "3-Note", "3Note", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-3" : [ "3-Amplifier Decay", "3Decay", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-7" : [ "3-Amplifier Attack", "3Attack", 0 ],
			"obj-1::obj-1::obj-17::obj-5" : [ "3-Oscillator Gain", "3OscLvl", 0 ],
			"obj-1::obj-1::obj-17::obj-7" : [ "3-Oscillator", "3Osc", 0 ],
			"obj-1::obj-1::obj-17::obj-9" : [ "3-Oscillator Shape", "3OscShp", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-1" : [ "1-Filter Frequency", "1FilFrq", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-11" : [ "1-Filter Q", "1FilQ", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-6" : [ "1-Filter Type", "1FilTyp", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-7" : [ "1-Filter", "1Fil", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-17" : [ "1-Pitch Envelope Amount", "1PEvAmt", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-18" : [ "1-Pitch Envelope Duration", "1PEvDur", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-11" : [ "1-Semitones", "1Semi", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-14" : [ "1-Oscillator Frequency", "1OscFrq", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-5" : [ "1-Note", "1Note", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-3" : [ "1-Amplifier Decay", "1Decay", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-7" : [ "1-Amplifier Attack", "1Attack", 0 ],
			"obj-1::obj-1::obj-1::obj-5" : [ "1-Oscillator Gain", "1OscLvl", 0 ],
			"obj-1::obj-1::obj-1::obj-7" : [ "1-Oscillator", "1Osc", 0 ],
			"obj-1::obj-1::obj-1::obj-9" : [ "1-Oscillator Shape", "1OscShp", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-1" : [ "2-Filter Frequency", "2FilFrq", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-11" : [ "2-Filter Q", "2FilQ", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-6" : [ "2-Filter Type", "2FilTyp", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-7" : [ "2-Filter", "2Fil", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-17" : [ "2-Pitch Envelope Amount", "2PEvAmt", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-18" : [ "2-Pitch Envelope Duration", "2PEvDur", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-11" : [ "2-Semitones", "2Semi", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-14" : [ "2-Oscillator Frequency", "2OscFrq", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-5" : [ "2-Note", "2Note", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-3" : [ "2-Amplifier Decay", "2Decay", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-7" : [ "2-Amplifier Attack", "2Attack", 0 ],
			"obj-1::obj-1::obj-3::obj-5" : [ "2-Oscillator Gain", "2OscLvl", 0 ],
			"obj-1::obj-1::obj-3::obj-7" : [ "2-Oscillator", "2Osc", 0 ],
			"obj-1::obj-1::obj-3::obj-9" : [ "2-Oscillator Shape", "2OscShp", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-1" : [ "4-Filter Frequency", "4FilFrq", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-11" : [ "4-Filter Q", "4FilQ", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-6" : [ "4-Filter Type", "4FilTyp", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-7" : [ "4-Filter", "4Fil", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-17" : [ "4-Pitch Envelope Amount", "4PEvAmt", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-18" : [ "4-Pitch Envelope Duration", "4PEvDur", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-11" : [ "4-Semitones", "4Semi", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-14" : [ "4-Oscillator Frequency", "4OscFrq", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-5" : [ "4-Note", "4Note", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-3" : [ "4-Amplifier Decay", "4Decay", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-7" : [ "4-Amplifier Attack", "4Attack", 0 ],
			"obj-1::obj-1::obj-44::obj-5" : [ "4-Oscillator Gain", "4OscLvl", 0 ],
			"obj-1::obj-1::obj-44::obj-7" : [ "4-Oscillator", "4Osc", 0 ],
			"obj-1::obj-1::obj-44::obj-9" : [ "4-Oscillator Shape", "4OscShp", 0 ],
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
