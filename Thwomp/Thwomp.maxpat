{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [ 522.0, 298.0, 496.0, 174.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "devicewidth": 496.0,
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
                    "patching_rect": [ 15.0, 135.0, 337.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 0.0, 432.0, 168.0 ],
                    "varname": "DrumSynthRack",
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
                    "presentation_rect": [ 8.0, 120.0, 48.0, 48.0 ],
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
            "obj-1::obj-19": [ "Tab", "Tab", 0 ],
            "obj-1::obj-1::obj-1::obj-12": [ "1-OscFilt", "OscFilt", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "PEnvAmt", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "PEnvDur", 0 ],
            "obj-1::obj-1::obj-1::obj-17::obj-26": [ "1-PitchEnvCurve", "PEnvCur", 0 ],
            "obj-1::obj-1::obj-1::obj-19": [ "1-Overtone", "Overtone", 0 ],
            "obj-1::obj-1::obj-1::obj-24": [ "1-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-1::obj-26": [ "1-OscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-1::obj-11": [ "1-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-1::obj-14": [ "1-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-1::obj-5": [ "1-Gain", "Gain", 0 ],
            "obj-1::obj-1::obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-3::obj-12": [ "2-OscFilt", "OscFilt", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "PEnvAmt", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "PEnvDur", 0 ],
            "obj-1::obj-1::obj-3::obj-17::obj-26": [ "2-PitchEnvCurve", "PEnvCur", 0 ],
            "obj-1::obj-1::obj-3::obj-19": [ "2-Overtone", "Overtone", 0 ],
            "obj-1::obj-1::obj-3::obj-24": [ "2-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-3::obj-26": [ "2-OscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-1::obj-11": [ "2-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-1::obj-14": [ "2-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-3::obj-5": [ "2-Gain", "Gain", 0 ],
            "obj-1::obj-1::obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-1": [ "RandOsc1", "Osc1", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-10::obj-1": [ "RandPitchEnvDur-Min", "PDurMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-10::obj-2": [ "RandPitchEnvDur-Max", "PDurMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-126::obj-27": [ "RandFiltType-Min", "FTypeMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-126::obj-28": [ "RandFiltType-Max", "FTypeMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-127::obj-26": [ "RandOscShape-Min", "ShapeMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-127::obj-35": [ "RandOscShape-Max", "ShapeMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-12::obj-1": [ "RandOscPchEnvCurve-Min", "PCurMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-12::obj-2": [ "RandOscPchEnvCurve-Max", "PCurMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-138": [ "RandOscNote", "Note", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-14::obj-1": [ "RandOscPchEnvAmt-Min", "PAmtMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-14::obj-2": [ "RandOscPchEnvAmt-Max", "PAmtMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-16::obj-1": [ "RandOvertone-Min", "OvtMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-16::obj-2": [ "RandOvertone-Max", "OvtMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-170": [ "RandTrig", "Trig", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-175": [ "RandTrigSet", "TrigSet", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-18::obj-1": [ "RandOscAttack-Min", "AttMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-18::obj-2": [ "RandOscAttack-Max", "AttMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-2": [ "RandOsc2", "Osc2", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-204": [ "RandOsc", "Note", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-20::obj-1": [ "RandOscDecay-Min", "DecMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-20::obj-2": [ "RandOscDecay-Max", "DecMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-22": [ "RandOvertone", "Overtone", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-23": [ "RandOscAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-24::obj-1": [ "RandOscGain-Min", "GainMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-24::obj-2": [ "RandOscGain-Max", "GainMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-29": [ "RandFiltType", "FType", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3": [ "RandOscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-30": [ "RandFilt", "Filt", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-31::obj-1": [ "RandFiltFreq-Min", "FFrqMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-31::obj-2": [ "RandFiltFreq-Max", "FFrqMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-33::obj-1": [ "RandFiltQ-Min", "QMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-33::obj-2": [ "RandFiltQ-Max", "QMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-36::obj-1": [ "RandOscFreq-Min", "FrqMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-36::obj-2": [ "RandOscFreq-Max", "FrqMax", 0 ],
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
            "obj-1::obj-1::obj-8::obj-1::obj-5": [ "RandFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57": [ "RandRingGain", "RGain", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-58": [ "RandRingDecay", "RDecay", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-59": [ "RandRingAttack", "RAttack", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-6": [ "RandOscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-60::obj-1": [ "RandRingGain-Min", "RGaiMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-60::obj-2": [ "RandRingGain-Max", "RGaiMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-62::obj-1": [ "RandRingDecay-Min", "RDecMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-62::obj-2": [ "RandRingDecay-Max", "RDecMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-64::obj-1": [ "RandRingAttack-Min", "RAttMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-64::obj-2": [ "RandRingAttack-Max", "RAttMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-66": [ "RandVol", "Vol", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-67::obj-1": [ "RandVol-Min", "VolMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-67::obj-2": [ "RandVol-Max", "VolMax", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-7": [ "RandOscPchEnvDur", "PDur", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-8::obj-1": [ "RandOverdrive-Min", "OvrMin", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-8::obj-2": [ "RandOverdrive-Max", "OvrMax", 0 ],
            "obj-1::obj-1::obj-8::obj-2": [ "RandTab", "Tab", 0 ],
            "obj-1::obj-24": [ "Overwrite", "Overwrite", 0 ],
            "obj-1::obj-29": [ "Write", "Write", 0 ],
            "obj-1::obj-30": [ "Read", "Read", 0 ],
            "obj-1::obj-40::obj-11": [ "RingFilt", "RingFilt", 0 ],
            "obj-1::obj-40::obj-25": [ "Ring", "Ring", 0 ],
            "obj-1::obj-40::obj-31": [ "RingGain", "RGain", 0 ],
            "obj-1::obj-40::obj-34": [ "RingAttack", "RAttack", 0 ],
            "obj-1::obj-40::obj-36": [ "RingDecay", "RDecay", 0 ],
            "obj-1::obj-45": [ "Randomize", "Rand", 0 ],
            "obj-1::obj-9::obj-1::obj-1": [ "FiltFreq", "FFreq", 0 ],
            "obj-1::obj-9::obj-1::obj-11": [ "FiltQ", "Q", 0 ],
            "obj-1::obj-9::obj-1::obj-6": [ "FiltType", "Type", 0 ],
            "obj-1::obj-9::obj-7": [ "Filt", "Filt", 0 ],
            "parameter_overrides": {
                "obj-1::obj-1::obj-8::obj-1::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
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
        "autosave": 0
    }
}