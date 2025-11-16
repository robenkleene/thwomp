{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [ 246.0, 317.0, 415.0, 180.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "devicewidth": 415.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 96.0, 92.0, 20.0 ],
                    "text": "loadmess recall 1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 11.0,
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 170.0, 132.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 170.0, 132.0, 20.0 ],
                    "text": "Device vertical limit"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 176.0, 96.0, 46.0, 20.0 ],
                    "text": "select S"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 96.0, 72.0, 20.0 ],
                    "text": "prepend note"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiNotePacker.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 8.0, 64.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 8.0, 64.0, 80.0 ],
                    "varname": "Thwomp Note Packer",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynthRack.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 15.0, 135.0, 337.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 0.0, 344.0, 168.0 ],
                    "varname": "UiDrumSynthRack",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 120.0, 24.0, 42.0, 20.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 120.0, 96.0, 51.0, 20.0 ],
                    "text": "select s"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiActiveKey.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 120.0, 56.0, 104.0, 35.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 345.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 120.0, 48.0, 48.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-11": [ "Volume", "Vol", 0 ],
            "obj-1::obj-19": [ "Tab", "Tab", 0 ],
            "obj-1::obj-1::obj-17::obj-12::obj-1::obj-1": [ "3-FiltFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-17::obj-12::obj-1::obj-11": [ "3-FiltQ", "Q", 0 ],
            "obj-1::obj-1::obj-17::obj-12::obj-1::obj-6": [ "3-FiltType", "Type", 0 ],
            "obj-1::obj-1::obj-17::obj-12::obj-7": [ "3-Filter", "Filter", 0 ],
            "obj-1::obj-1::obj-17::obj-17::obj-17": [ "3-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-17::obj-17::obj-18": [ "3-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-17::obj-17::obj-20::obj-30": [ "3-Function", "Function", 1 ],
            "obj-1::obj-1::obj-17::obj-2::obj-1::obj-11": [ "3-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-17::obj-2::obj-1::obj-14": [ "3-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-17::obj-2::obj-5": [ "3-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-17::obj-4::obj-3": [ "3-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-17::obj-4::obj-7": [ "3-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-17::obj-5": [ "3-OscGain", "Gain", 0 ],
            "obj-1::obj-1::obj-17::obj-7": [ "3-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-17::obj-9": [ "3-OscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-1::obj-12::obj-1::obj-1": [ "1-FiltFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-1::obj-12::obj-1::obj-11": [ "1-FiltQ", "Q", 0 ],
            "obj-1::obj-1::obj-1::obj-12::obj-1::obj-6": [ "1-FiltType", "Type", 0 ],
            "obj-1::obj-1::obj-1::obj-12::obj-7": [ "1-Filter", "Filter", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-20::obj-30": [ "1-Function", "Function", 1 ],
            "obj-1::obj-1::obj-1::obj-2::obj-1::obj-11": [ "1-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-1::obj-14": [ "1-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-1::obj-5": [ "1-OscGain", "Gain", 0 ],
            "obj-1::obj-1::obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-3::obj-12::obj-1::obj-1": [ "2-FiltFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-3::obj-12::obj-1::obj-11": [ "2-FiltQ", "Q", 0 ],
            "obj-1::obj-1::obj-3::obj-12::obj-1::obj-6": [ "2-FiltType", "Type", 0 ],
            "obj-1::obj-1::obj-3::obj-12::obj-7": [ "2-Filter", "Filter", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-20::obj-30": [ "2-Function", "Function", 1 ],
            "obj-1::obj-1::obj-3::obj-2::obj-1::obj-11": [ "2-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-1::obj-14": [ "2-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-3::obj-5": [ "2-OscGain", "Gain", 0 ],
            "obj-1::obj-1::obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-44::obj-12::obj-1::obj-1": [ "4-FiltFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-44::obj-12::obj-1::obj-11": [ "4-FiltQ", "Q", 0 ],
            "obj-1::obj-1::obj-44::obj-12::obj-1::obj-6": [ "4-FiltType", "Type", 0 ],
            "obj-1::obj-1::obj-44::obj-12::obj-7": [ "4-Filter", "Filter", 0 ],
            "obj-1::obj-1::obj-44::obj-17::obj-17": [ "4-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-44::obj-17::obj-18": [ "4-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-44::obj-17::obj-20::obj-30": [ "4-Function", "Function", 1 ],
            "obj-1::obj-1::obj-44::obj-2::obj-1::obj-11": [ "4-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-44::obj-2::obj-1::obj-14": [ "4-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-44::obj-2::obj-5": [ "4-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-44::obj-4::obj-3": [ "4-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-44::obj-4::obj-7": [ "4-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-44::obj-5": [ "4-OscGain", "Gain", 0 ],
            "obj-1::obj-1::obj-44::obj-7": [ "4-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-44::obj-9": [ "4-OscShape", "Shape", 0 ],
            "obj-1::obj-24": [ "Overwrite", "Overwrite", 0 ],
            "obj-1::obj-29": [ "Write", "Write", 0 ],
            "obj-1::obj-30": [ "Read", "Read", 0 ],
            "parameter_overrides": {
                "obj-1::obj-11": {
                    "parameter_longname": "Volume"
                },
                "obj-1::obj-1::obj-17::obj-12::obj-7": {
                    "parameter_longname": "3-Filter"
                },
                "obj-1::obj-1::obj-1::obj-12::obj-7": {
                    "parameter_longname": "1-Filter"
                },
                "obj-1::obj-1::obj-3::obj-12::obj-7": {
                    "parameter_longname": "2-Filter"
                },
                "obj-1::obj-1::obj-44::obj-12::obj-7": {
                    "parameter_longname": "4-Filter"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}