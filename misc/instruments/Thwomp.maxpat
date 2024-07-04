{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
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
					"varname" : "Thwomp Note Packer",
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
					"patching_rect" : [ 15.0, 135.0, 337.0, 169.0 ],
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
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-1" : [ "3-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-11" : [ "3-Filter-Q", "Q", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-1::obj-6" : [ "3-Filter-Type", "Type", 0 ],
			"obj-1::obj-1::obj-17::obj-12::obj-7" : [ "3-Filter", "Filter", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-17" : [ "3-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-18" : [ "3-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-1::obj-17::obj-17::obj-20::obj-30" : [ "3-Function", "3-Function", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-11" : [ "3-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-1::obj-14" : [ "3-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-5" : [ "3-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-3" : [ "3-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-17::obj-4::obj-7" : [ "3-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-17::obj-5" : [ "3-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-17::obj-7" : [ "3-Oscillator", "Osc", 0 ],
			"obj-1::obj-1::obj-17::obj-9" : [ "3-Oscillator-Shape", "Shape", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-1" : [ "1-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-11" : [ "1-Filter-Q", "Q", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-1::obj-6" : [ "1-Filter-Type", "Type", 0 ],
			"obj-1::obj-1::obj-1::obj-12::obj-7" : [ "1-Filter", "Filter", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-17" : [ "1-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-18" : [ "1-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-1::obj-1::obj-17::obj-20::obj-30" : [ "1-Function", "1-Function", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-11" : [ "1-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-1::obj-14" : [ "1-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-1::obj-2::obj-5" : [ "1-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-3" : [ "1-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-1::obj-4::obj-7" : [ "1-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-1::obj-5" : [ "1-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-1::obj-7" : [ "1-Oscillator", "Osc", 0 ],
			"obj-1::obj-1::obj-1::obj-9" : [ "1-Oscillator-Shape", "Shape", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-1" : [ "2-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-11" : [ "2-Filter-Q", "Q", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-1::obj-6" : [ "2-Filter-Type", "Type", 0 ],
			"obj-1::obj-1::obj-3::obj-12::obj-7" : [ "2-Filter", "Filter", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-17" : [ "2-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-18" : [ "2-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-1::obj-3::obj-17::obj-20::obj-30" : [ "2-Function", "2-Function", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-11" : [ "2-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-1::obj-14" : [ "2-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-3::obj-2::obj-5" : [ "2-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-3" : [ "2-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-3::obj-4::obj-7" : [ "2-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-3::obj-5" : [ "2-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-3::obj-7" : [ "2-Oscillator", "Osc", 0 ],
			"obj-1::obj-1::obj-3::obj-9" : [ "2-Oscillator-Shape", "Shape", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-1" : [ "4-Filter-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-11" : [ "4-Filter-Q", "Q", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-1::obj-6" : [ "4-Filter-Type", "Type", 0 ],
			"obj-1::obj-1::obj-44::obj-12::obj-7" : [ "4-Filter", "Filter", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-17" : [ "4-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-18" : [ "4-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-1::obj-1::obj-44::obj-17::obj-20::obj-30" : [ "4-Function", "4-Function", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-11" : [ "4-Oscillator-Semitones", "Semi", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-1::obj-14" : [ "4-Oscillator-Frequency", "Freq", 0 ],
			"obj-1::obj-1::obj-44::obj-2::obj-5" : [ "4-Oscillator-Note", "Note", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-3" : [ "4-Amplifier-Decay", "Decay", 0 ],
			"obj-1::obj-1::obj-44::obj-4::obj-7" : [ "4-Amplifier-Attack", "Attack", 0 ],
			"obj-1::obj-1::obj-44::obj-5" : [ "4-Oscillator-Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-44::obj-7" : [ "4-Oscillator", "Osc", 0 ],
			"obj-1::obj-1::obj-44::obj-9" : [ "4-Oscillator-Shape", "Shape", 0 ],
			"obj-1::obj-24" : [ "Overwrite", "Overwrite", 0 ],
			"obj-1::obj-29" : [ "Write", "Write", 0 ],
			"obj-1::obj-30" : [ "Read", "Read", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-19" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-1::obj-1" : 				{
					"parameter_initial" : 30.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-1::obj-11" : 				{
					"parameter_initial" : 0.3,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-1::obj-6" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-12::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-17::obj-17" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-17::obj-18" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-17::obj-20::obj-30" : 				{
					"parameter_initial" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 0.0, 0, "linear" ]
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-1::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-1::obj-14" : 				{
					"parameter_initial" : 30.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-4::obj-3" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-4::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-17::obj-9" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-1::obj-1" : 				{
					"parameter_initial" : 30.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-1::obj-11" : 				{
					"parameter_initial" : 0.3,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-1::obj-6" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-12::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-17::obj-17" : 				{
					"parameter_initial" : 120.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-17::obj-18" : 				{
					"parameter_initial" : 99.999999999999943,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-17::obj-20::obj-30" : 				{
					"parameter_initial" : [ 100.0, 0.0, 1.0, 0.0, 1.0, 0, 53.551912000000002, 0.189474, 0, 100.0, 0.0, 0, "linear" ]
				}
,
				"obj-1::obj-1::obj-1::obj-2::obj-1::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-2::obj-1::obj-14" : 				{
					"parameter_initial" : 65.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-2::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-4::obj-3" : 				{
					"parameter_initial" : 383.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-4::obj-7" : 				{
					"parameter_initial" : 1.999999999999998,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-7" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-1::obj-9" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-1::obj-1" : 				{
					"parameter_initial" : 499.999999999999886,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-1::obj-11" : 				{
					"parameter_initial" : 5.6,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-1::obj-6" : 				{
					"parameter_initial" : 2.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-12::obj-7" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-17::obj-17" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-17::obj-18" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-17::obj-20::obj-30" : 				{
					"parameter_initial" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 0.0, 0, "linear" ]
				}
,
				"obj-1::obj-1::obj-3::obj-2::obj-1::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-2::obj-1::obj-14" : 				{
					"parameter_initial" : 8786.738812514122401,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-2::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-4::obj-3" : 				{
					"parameter_initial" : 25.999999999999989,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-4::obj-7" : 				{
					"parameter_initial" : 0.999999999999996,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-7" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-3::obj-9" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-12::obj-1::obj-1" : 				{
					"parameter_initial" : 30.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-12::obj-1::obj-11" : 				{
					"parameter_initial" : 0.3,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-12::obj-1::obj-6" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-12::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-17::obj-17" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-17::obj-18" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-17::obj-20::obj-30" : 				{
					"parameter_initial" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 0.0, 0, "linear" ]
				}
,
				"obj-1::obj-1::obj-44::obj-2::obj-1::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-2::obj-1::obj-14" : 				{
					"parameter_initial" : 30.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-2::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-4::obj-3" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-4::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-5" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-1::obj-44::obj-9" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-24" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-29" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-1::obj-30" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}

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
