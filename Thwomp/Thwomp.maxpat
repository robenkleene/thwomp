{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 578.0, 404.0, 384.0, 183.0 ],
        "openrect": [ 0.0, 0.0, 384.0, 183.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 384.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 96.0, 102.0, 22.0 ],
                    "text": "loadmess recall 1"
                }
            },
            {
                "box": {
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
                    "patching_rect": [ 176.0, 96.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 16.0, 96.0, 79.0, 22.0 ],
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
                    "presentation_rect": [ 427.0, 48.0, 52.0, 73.0 ],
                    "varname": "NotePacker",
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
                    "patching_rect": [ 15.0, 135.0, 456.0, 175.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 427.0, 168.0 ],
                    "varname": "DrumSynthRack",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 120.0, 24.0, 42.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 120.0, 96.0, 51.0, 22.0 ],
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
                    "varname": "ActiveKey",
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
                    "presentation_rect": [ 427.0, 118.0, 48.0, 48.0 ],
                    "varname": "Dac"
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
            "obj-1::obj-11": [ "Vol", "Vol", 0 ],
            "obj-1::obj-1::obj-1::obj-12": [ "1-OscFilt", "OscFilt", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-26": [ "1-PitchEnvCurve", "Curve", 0 ],
            "obj-1::obj-1::obj-1::obj-19": [ "1-Overtone", "Overtone", 0 ],
            "obj-1::obj-1::obj-1::obj-24": [ "1-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-1::obj-26": [ "1-OscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-1::obj-15": [ "1-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-1::obj-17": [ "1-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-1::obj-5": [ "1-Gain", "Gain", 0 ],
            "obj-1::obj-1::obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-3::obj-12": [ "2-OscFilt", "OscFilt", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-26": [ "2-PitchEnvCurve", "Curve", 0 ],
            "obj-1::obj-1::obj-3::obj-19": [ "2-Overtone", "Overtone", 0 ],
            "obj-1::obj-1::obj-3::obj-24": [ "2-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-3::obj-26": [ "2-OscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-1::obj-15": [ "2-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-1::obj-17": [ "2-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-3::obj-5": [ "2-Gain", "Gain", 0 ],
            "obj-1::obj-1::obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-8::obj-170": [ "RandTrig[1]", "Trig", 0 ],
            "obj-1::obj-1::obj-8::obj-175": [ "RandTrigSet", "TrigSet", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-1": [ "RandOsc1", "Osc1", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-10::obj-1": [ "RandPitchEnvDur-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-10::obj-2": [ "RandPitchEnvDur-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-126::obj-27": [ "RandFiltType-Min", "FTypeMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-126::obj-28": [ "RandFiltType-Max", "FTypeMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-127::obj-26": [ "RandOscShape-Min", "ShapeMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-127::obj-35": [ "RandOscShape-Max", "ShapeMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-12::obj-1": [ "RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-12::obj-2": [ "RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-138": [ "RandOscNote", "Note", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-14::obj-1": [ "RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-14::obj-2": [ "RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-16::obj-1": [ "RandOvertone-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-16::obj-2": [ "RandOvertone-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-18::obj-1": [ "RandOscAttack-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-18::obj-2": [ "RandOscAttack-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-2": [ "RandOsc2", "Osc2", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-204": [ "RandOsc", "Note", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-206::obj-1": [ "RandOscSemi-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-206::obj-2": [ "RandOscSemi-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-20::obj-1": [ "RandOscDecay-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-20::obj-2": [ "RandOscDecay-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-218": [ "RandOscSemi", "Freq", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-22": [ "RandOvertone", "Overtone", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-23": [ "RandOscAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-24::obj-1": [ "RandOscGain-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-24::obj-2": [ "RandOscGain-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-29": [ "RandFiltType", "FType", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3": [ "RandOscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-30": [ "RandFilt", "Filt", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-31::obj-1": [ "RandFiltFreq-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-31::obj-2": [ "RandFiltFreq-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-33::obj-1": [ "RandFiltQ-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-33::obj-2": [ "RandFiltQ-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-36::obj-1": [ "RandOscFreq-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-36::obj-2": [ "RandOscFreq-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-38": [ "RandOscPchEnvCur", "PCur", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-39": [ "RandOscPchEnvAmt", "PAmt", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4": [ "RandOscFilt", "OFilt", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-40": [ "RandOverdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-41": [ "RandOscDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-42": [ "RandOscGain", "OGain", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-43": [ "RandFiltFreq", "FFrq", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-44": [ "RandFiltQ", "FiltQ", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-45": [ "RandRing", "Ring", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-46": [ "RandRingFilt", "RFilt", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-5": [ "RandOscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57": [ "RandRingGain", "RGain", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-58": [ "RandRingDecay", "RDecay", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-59": [ "RandRingAttack", "RAttack", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-6": [ "RandOscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-60::obj-1": [ "RandRingGain-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-60::obj-2": [ "RandRingGain-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-62::obj-1": [ "RandRingDecay-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-62::obj-2": [ "RandRingDecay-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-64::obj-1": [ "RandRingAttack-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-64::obj-2": [ "RandRingAttack-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-66": [ "RandVol", "Vol", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-67::obj-1": [ "RandVol-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-67::obj-2": [ "RandVol-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-7": [ "RandOscPchEnvDur", "PDur", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-8::obj-1": [ "RandOverdrive-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-8::obj-2": [ "RandOverdrive-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-2": [ "RandTrigToggle", "RandTrigToggle", 0 ],
            "obj-1::obj-1::obj-8::obj-76": [ "RandAuto[1]", "Auto", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-1": [ "live.text", "live.text", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-2": [ "live.text[1]", "live.text", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-3": [ "live.text[2]", "live.text", 0 ],
            "obj-1::obj-2::obj-13": [ "TabOsc1", "TabOsc1", 0 ],
            "obj-1::obj-2::obj-7": [ "TabOsc2", "TabOsc2", 0 ],
            "obj-1::obj-2::obj-9": [ "TabRand", "TabRand", 0 ],
            "obj-1::obj-40::obj-11": [ "RingFilt", "RingFilt", 0 ],
            "obj-1::obj-40::obj-25": [ "Ring", "Ring", 0 ],
            "obj-1::obj-40::obj-31": [ "RingGain", "Gain", 0 ],
            "obj-1::obj-40::obj-34": [ "RingAttack", "Attack", 0 ],
            "obj-1::obj-40::obj-36": [ "RingDecay", "Decay", 0 ],
            "obj-1::obj-45": [ "Randomize", "Rand", 0 ],
            "obj-1::obj-9::obj-1::obj-1": [ "FiltFreq", "Freq", 0 ],
            "obj-1::obj-9::obj-1::obj-11": [ "FiltQ", "Res", 0 ],
            "obj-1::obj-9::obj-1::obj-6": [ "FiltType", "Type", 0 ],
            "obj-1::obj-9::obj-7": [ "Filt", "Filt", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-1::obj-8::obj-1::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-14::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-14::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-31::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-31::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-33::obj-1": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-33::obj-2": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-62::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-62::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-64::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-64::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-67::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-67::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
        "editing_bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.live_macro_title"
            },
            "locked_bgcolor": {
                "expression": "themecolor.live_macro_title"
            }
        }
    }
}