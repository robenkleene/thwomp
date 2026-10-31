{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 134.0, 95.0, 1646.0, 929.0 ],
        "openinpresentation": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "signal", "signal" ],
                    "patching_rect": [ 11.0, 311.0, 200.0, 168.0 ],
                    "text": "DspDrumSynth #1_1 1"
                }
            },
            {
                "box": {
                    "comment": "(message) control messages",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 440.0, 848.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "signal", "signal" ],
                    "patching_rect": [ 247.0, 316.0, 200.0, 163.0 ],
                    "text": "DspDrumSynth #1_2 2"
                }
            },
            {
                "box": {
                    "comment": "(bang) play sound",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) osc 2",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 104.0, 848.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) osc 1",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -8.0, 848.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) raw osc 1",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 256.0, 848.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) raw osc 2",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.0, 848.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 14,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 706.0, 312.5, 348.0, 170.0 ],
                    "text": "DspMod #1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 534.0, 157.0, 22.0 ],
                    "text": "send~ #1-modsrc-pitchenv1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.0, 492.0, 157.0, 22.0 ],
                    "text": "send~ #1-modsrc-pitchenv2"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 291.0, 522.0, 155.0, 22.0 ],
                    "text": "send~ #1-modsrc-ampenv2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.0, 505.0, 155.0, 22.0 ],
                    "text": "send~ #1-modsrc-ampenv1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 242.0, 112.0, 50.5, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "comment": "(signal) mod filter freq",
                    "id": "obj-42",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.0769230769231, 834.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) mod filter res",
                    "id": "obj-43",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 999.0769230769231, 834.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) mod ring gain",
                    "id": "obj-44",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1039.076923076923, 834.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) mod volume",
                    "id": "obj-45",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1079.076923076923, 834.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [ "obj-1", 0 ],
                    "destination": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 1 ],
                    "destination": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 2 ],
                    "destination": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 3 ],
                    "destination": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 4 ],
                    "destination": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 4 ],
                    "destination": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 3 ],
                    "destination": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 2 ],
                    "destination": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 1 ],
                    "destination": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 0 ],
                    "destination": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 9 ],
                    "destination": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 8 ],
                    "destination": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 7 ],
                    "destination": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 6 ],
                    "destination": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 5 ],
                    "destination": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 10 ],
                    "destination": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 11 ],
                    "destination": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 12 ],
                    "destination": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 13 ],
                    "destination": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-27", 0 ],
                    "destination": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-27", 1 ],
                    "destination": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-3", 1 ],
                    "destination": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-3", 2 ],
                    "destination": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-3", 3 ],
                    "destination": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-3", 4 ],
                    "destination": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-3", 0 ],
                    "destination": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-27", 2 ],
                    "destination": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-6", 0 ],
                    "destination": [ "obj-27", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-12": [ "1-OscFilt", "Filter", 0 ],
            "obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-17::obj-26": [ "1-PitchEnvCurve", "Curve", 0 ],
            "obj-1::obj-19": [ "1-Overtone", "Overtone", 0 ],
            "obj-1::obj-24": [ "1-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-26": [ "1-OscReset", "Reset", 0 ],
            "obj-1::obj-2::obj-1::obj-15": [ "1-OscFreq", "Freq", 0 ],
            "obj-1::obj-2::obj-1::obj-17": [ "1-OscSemi", "Semi", 0 ],
            "obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-1::obj-5": [ "1-Gain", "Gain", 0 ],
            "obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-21::obj-1": [ "Mod1Source", "Source", 0 ],
            "obj-21::obj-10": [ "Mod4Source", "Source", 0 ],
            "obj-21::obj-11": [ "Mod4Amount", "Amount", 0 ],
            "obj-21::obj-12": [ "Mod4Dest", "Dest", 0 ],
            "obj-21::obj-13": [ "Mod5Source", "Source", 0 ],
            "obj-21::obj-14": [ "Mod5Amount", "Amount", 0 ],
            "obj-21::obj-15": [ "Mod5Dest", "Dest", 0 ],
            "obj-21::obj-19::obj-19": [ "LfoShape", "Shape", 0 ],
            "obj-21::obj-19::obj-20": [ "LfoSync", "Sync", 0 ],
            "obj-21::obj-19::obj-21": [ "LfoRetrig", "Retrig", 0 ],
            "obj-21::obj-19::obj-23": [ "LfoRate", "Rate", 0 ],
            "obj-21::obj-19::obj-24": [ "LfoSyncRate", "Rate", 0 ],
            "obj-21::obj-19::obj-36": [ "LfoPhase", "Phase", 0 ],
            "obj-21::obj-2": [ "Mod1Amount", "Amount", 0 ],
            "obj-21::obj-3": [ "Mod1Dest", "Dest", 0 ],
            "obj-21::obj-4": [ "Mod2Source", "Source", 0 ],
            "obj-21::obj-5": [ "Mod2Amount", "Amount", 0 ],
            "obj-21::obj-6": [ "Mod2Dest", "Dest", 0 ],
            "obj-21::obj-7": [ "Mod3Source", "Source", 0 ],
            "obj-21::obj-8": [ "Mod3Amount", "Amount", 0 ],
            "obj-21::obj-9": [ "Mod3Dest", "Dest", 0 ],
            "obj-3::obj-12": [ "2-OscFilt", "Filter", 0 ],
            "obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "Amount", 0 ],
            "obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "Duration", 0 ],
            "obj-3::obj-17::obj-26": [ "2-PitchEnvCurve", "Curve", 0 ],
            "obj-3::obj-19": [ "2-Overtone", "Overtone", 0 ],
            "obj-3::obj-24": [ "2-Overdrive", "Overdrive", 0 ],
            "obj-3::obj-26": [ "2-OscReset", "Reset", 0 ],
            "obj-3::obj-2::obj-1::obj-15": [ "2-OscFreq", "Freq", 0 ],
            "obj-3::obj-2::obj-1::obj-17": [ "2-OscSemi", "Semi", 0 ],
            "obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-3::obj-5": [ "2-Gain", "Gain", 0 ],
            "obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "obj-8::obj-11": [ "RandTab", "Tab", 0 ],
            "obj-8::obj-170": [ "RandTrig", "Note", 0 ],
            "obj-8::obj-175": [ "RandTrigSet", "Set", 0 ],
            "obj-8::obj-1::obj-2::obj-104": [ "RandMod3Route", "Route", 0 ],
            "obj-8::obj-1::obj-2::obj-10::obj-1": [ "RandMod2Amount-Min", "Min", 0 ],
            "obj-8::obj-1::obj-2::obj-10::obj-2": [ "RandMod2Amount-Max", "Max", 0 ],
            "obj-8::obj-1::obj-2::obj-116": [ "RandMod4Route", "Route", 0 ],
            "obj-8::obj-1::obj-2::obj-12": [ "RandMod2Amount", "Mod 2", 0 ],
            "obj-8::obj-1::obj-2::obj-128": [ "RandMod5Route", "Route", 0 ],
            "obj-8::obj-1::obj-2::obj-18::obj-1": [ "RandMod3Amount-Min", "Min", 0 ],
            "obj-8::obj-1::obj-2::obj-18::obj-2": [ "RandMod3Amount-Max", "Max", 0 ],
            "obj-8::obj-1::obj-2::obj-20": [ "RandMod3Amount", "Mod 3", 0 ],
            "obj-8::obj-1::obj-2::obj-26::obj-1": [ "RandMod4Amount-Min", "Min", 0 ],
            "obj-8::obj-1::obj-2::obj-26::obj-2": [ "RandMod4Amount-Max", "Max", 0 ],
            "obj-8::obj-1::obj-2::obj-28": [ "RandMod4Amount", "Mod 4", 0 ],
            "obj-8::obj-1::obj-2::obj-2::obj-1": [ "RandMod1Amount-Min", "Min", 0 ],
            "obj-8::obj-1::obj-2::obj-2::obj-2": [ "RandMod1Amount-Max", "Max", 0 ],
            "obj-8::obj-1::obj-2::obj-34::obj-1": [ "RandMod5Amount-Min", "Min", 0 ],
            "obj-8::obj-1::obj-2::obj-34::obj-2": [ "RandMod5Amount-Max", "Max", 0 ],
            "obj-8::obj-1::obj-2::obj-36": [ "RandMod5Amount", "Mod 5", 0 ],
            "obj-8::obj-1::obj-2::obj-4": [ "RandMod1Amount", "Mod 1", 0 ],
            "obj-8::obj-1::obj-2::obj-42::obj-1": [ "RandLfoRate-Min", "Min", 0 ],
            "obj-8::obj-1::obj-2::obj-42::obj-2": [ "RandLfoRate-Max", "Max", 0 ],
            "obj-8::obj-1::obj-2::obj-44": [ "RandLfoRate", "Rate", 0 ],
            "obj-8::obj-1::obj-2::obj-51::obj-1": [ "RandLfoPhase-Min", "Min", 0 ],
            "obj-8::obj-1::obj-2::obj-51::obj-2": [ "RandLfoPhase-Max", "Max", 0 ],
            "obj-8::obj-1::obj-2::obj-53": [ "RandLfoPhase", "Phase", 0 ],
            "obj-8::obj-1::obj-2::obj-60": [ "RandLfoShape", "Shape", 0 ],
            "obj-8::obj-1::obj-2::obj-67": [ "RandLfoSyncRate", "Rate", 0 ],
            "obj-8::obj-1::obj-2::obj-80": [ "RandMod1Route", "Route", 0 ],
            "obj-8::obj-1::obj-2::obj-92": [ "RandMod2Route", "Route", 0 ],
            "obj-8::obj-1::obj-3::obj-138": [ "2-RandOscNote", "Note", 0 ],
            "obj-8::obj-1::obj-3::obj-18::obj-1": [ "2-RandOscAttack-Min", "Min", 0 ],
            "obj-8::obj-1::obj-3::obj-18::obj-2": [ "2-RandOscAttack-Max", "Max", 0 ],
            "obj-8::obj-1::obj-3::obj-204": [ "2-RandOsc", "Osc", 0 ],
            "obj-8::obj-1::obj-3::obj-206::obj-1": [ "2-RandOscSemi-Min", "Min", 0 ],
            "obj-8::obj-1::obj-3::obj-206::obj-2": [ "2-RandOscSemi-Max", "Max", 0 ],
            "obj-8::obj-1::obj-3::obj-20::obj-1": [ "2-RandOscDecay-Min", "Min", 0 ],
            "obj-8::obj-1::obj-3::obj-20::obj-2": [ "2-RandOscDecay-Max", "Max", 0 ],
            "obj-8::obj-1::obj-3::obj-218": [ "2-RandOscSemi", "Semi", 0 ],
            "obj-8::obj-1::obj-3::obj-23": [ "2-RandOscAttack", "Attack", 0 ],
            "obj-8::obj-1::obj-3::obj-24::obj-1": [ "2-RandOscGain-Min", "Min", 0 ],
            "obj-8::obj-1::obj-3::obj-24::obj-2": [ "2-RandOscGain-Max", "Max", 0 ],
            "obj-8::obj-1::obj-3::obj-36::obj-1": [ "2-RandOscFreq-Min", "Min", 0 ],
            "obj-8::obj-1::obj-3::obj-36::obj-2": [ "2-RandOscFreq-Max", "Max", 0 ],
            "obj-8::obj-1::obj-3::obj-41": [ "2-RandOscDecay", "Decay", 0 ],
            "obj-8::obj-1::obj-3::obj-42": [ "2-RandOscGain", "Gain", 0 ],
            "obj-8::obj-1::obj-3::obj-5": [ "2-RandOscFreq", "Freq", 0 ],
            "obj-8::obj-1::obj-3::obj-6": [ "2-RandOscReset", "Reset", 0 ],
            "obj-8::obj-1::obj-4::obj-10::obj-1": [ "2-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-8::obj-1::obj-4::obj-10::obj-2": [ "2-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-8::obj-1::obj-4::obj-12::obj-1": [ "2-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-8::obj-1::obj-4::obj-12::obj-2": [ "2-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-8::obj-1::obj-4::obj-14::obj-1": [ "2-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-8::obj-1::obj-4::obj-14::obj-2": [ "2-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-8::obj-1::obj-4::obj-16::obj-1": [ "2-RandOvertone-Min", "Min", 0 ],
            "obj-8::obj-1::obj-4::obj-16::obj-2": [ "2-RandOvertone-Max", "Max", 0 ],
            "obj-8::obj-1::obj-4::obj-22": [ "2-RandOvertone", "Overtone", 0 ],
            "obj-8::obj-1::obj-4::obj-3": [ "2-RandOscShape", "Shape", 0 ],
            "obj-8::obj-1::obj-4::obj-38": [ "2-RandOscPchEnvCur", "Curve", 0 ],
            "obj-8::obj-1::obj-4::obj-39": [ "2-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-8::obj-1::obj-4::obj-4": [ "2-RandOscFilt", "Filter", 0 ],
            "obj-8::obj-1::obj-4::obj-40": [ "2-RandOverdrive", "Overdrive", 0 ],
            "obj-8::obj-1::obj-4::obj-7": [ "2-RandOscPchEnvDur", "Duration", 0 ],
            "obj-8::obj-1::obj-4::obj-8::obj-1": [ "2-RandOverdrive-Min", "Min", 0 ],
            "obj-8::obj-1::obj-4::obj-8::obj-2": [ "2-RandOverdrive-Max", "Max", 0 ],
            "obj-8::obj-1::obj-55::obj-10::obj-1": [ "1-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-8::obj-1::obj-55::obj-10::obj-2": [ "1-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-8::obj-1::obj-55::obj-12::obj-1": [ "1-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-8::obj-1::obj-55::obj-12::obj-2": [ "1-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-8::obj-1::obj-55::obj-14::obj-1": [ "1-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-8::obj-1::obj-55::obj-14::obj-2": [ "1-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-8::obj-1::obj-55::obj-16::obj-1": [ "1-RandOvertone-Min", "Min", 0 ],
            "obj-8::obj-1::obj-55::obj-16::obj-2": [ "1-RandOvertone-Max", "Max", 0 ],
            "obj-8::obj-1::obj-55::obj-22": [ "1-RandOvertone", "Overtone", 0 ],
            "obj-8::obj-1::obj-55::obj-3": [ "1-RandOscShape", "Shape", 0 ],
            "obj-8::obj-1::obj-55::obj-38": [ "1-RandOscPchEnvCur", "Curve", 0 ],
            "obj-8::obj-1::obj-55::obj-39": [ "1-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-8::obj-1::obj-55::obj-4": [ "1-RandOscFilt", "Filter", 0 ],
            "obj-8::obj-1::obj-55::obj-40": [ "1-RandOverdrive", "Overdrive", 0 ],
            "obj-8::obj-1::obj-55::obj-7": [ "1-RandOscPchEnvDur", "Duration", 0 ],
            "obj-8::obj-1::obj-55::obj-8::obj-1": [ "1-RandOverdrive-Min", "Min", 0 ],
            "obj-8::obj-1::obj-55::obj-8::obj-2": [ "1-RandOverdrive-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-234::obj-1": [ "RandModVol-Min", "Min", 0 ],
            "obj-8::obj-1::obj-56::obj-234::obj-2": [ "RandModVol-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-236": [ "RandModVol", "Vel > Vol", 0 ],
            "obj-8::obj-1::obj-56::obj-29": [ "RandFiltType", "Type", 0 ],
            "obj-8::obj-1::obj-56::obj-30": [ "RandFilt", "Filter", 0 ],
            "obj-8::obj-1::obj-56::obj-31::obj-1": [ "RandFiltFreq-Min", "Min", 0 ],
            "obj-8::obj-1::obj-56::obj-31::obj-2": [ "RandFiltFreq-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-33::obj-1": [ "RandFiltQ-Min", "Min", 0 ],
            "obj-8::obj-1::obj-56::obj-33::obj-2": [ "RandFiltQ-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-43": [ "RandFiltFreq", "Freq", 0 ],
            "obj-8::obj-1::obj-56::obj-44": [ "RandFiltQ", "Res", 0 ],
            "obj-8::obj-1::obj-56::obj-45": [ "RandRing", "Ring", 0 ],
            "obj-8::obj-1::obj-56::obj-46": [ "RandRingFilt", "Filter", 0 ],
            "obj-8::obj-1::obj-56::obj-57": [ "RandRingGain", "Gain", 0 ],
            "obj-8::obj-1::obj-56::obj-58": [ "RandRingDecay", "Decay", 0 ],
            "obj-8::obj-1::obj-56::obj-59": [ "RandRingAttack", "Attack", 0 ],
            "obj-8::obj-1::obj-56::obj-60::obj-1": [ "RandRingGain-Min", "Min", 0 ],
            "obj-8::obj-1::obj-56::obj-60::obj-2": [ "RandRingGain-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-62::obj-1": [ "RandRingDecay-Min", "Min", 0 ],
            "obj-8::obj-1::obj-56::obj-62::obj-2": [ "RandRingDecay-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-64::obj-1": [ "RandRingAttack-Min", "Min", 0 ],
            "obj-8::obj-1::obj-56::obj-64::obj-2": [ "RandRingAttack-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-66": [ "RandVol", "Volume", 0 ],
            "obj-8::obj-1::obj-56::obj-67::obj-1": [ "RandVol-Min", "Min", 0 ],
            "obj-8::obj-1::obj-56::obj-67::obj-2": [ "RandVol-Max", "Max", 0 ],
            "obj-8::obj-1::obj-56::obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-8::obj-1::obj-57::obj-138": [ "1-RandOscNote", "Note", 0 ],
            "obj-8::obj-1::obj-57::obj-18::obj-1": [ "1-RandOscAttack-Min", "Min", 0 ],
            "obj-8::obj-1::obj-57::obj-18::obj-2": [ "1-RandOscAttack-Max", "Max", 0 ],
            "obj-8::obj-1::obj-57::obj-204": [ "1-RandOsc", "Osc", 0 ],
            "obj-8::obj-1::obj-57::obj-206::obj-1": [ "1-RandOscSemi-Min", "Min", 0 ],
            "obj-8::obj-1::obj-57::obj-206::obj-2": [ "1-RandOscSemi-Max", "Max", 0 ],
            "obj-8::obj-1::obj-57::obj-20::obj-1": [ "1-RandOscDecay-Min", "Min", 0 ],
            "obj-8::obj-1::obj-57::obj-20::obj-2": [ "1-RandOscDecay-Max", "Max", 0 ],
            "obj-8::obj-1::obj-57::obj-218": [ "1-RandOscSemi", "Semi", 0 ],
            "obj-8::obj-1::obj-57::obj-23": [ "1-RandOscAttack", "Attack", 0 ],
            "obj-8::obj-1::obj-57::obj-24::obj-1": [ "1-RandOscGain-Min", "Min", 0 ],
            "obj-8::obj-1::obj-57::obj-24::obj-2": [ "1-RandOscGain-Max", "Max", 0 ],
            "obj-8::obj-1::obj-57::obj-36::obj-1": [ "1-RandOscFreq-Min", "Min", 0 ],
            "obj-8::obj-1::obj-57::obj-36::obj-2": [ "1-RandOscFreq-Max", "Max", 0 ],
            "obj-8::obj-1::obj-57::obj-41": [ "1-RandOscDecay", "Decay", 0 ],
            "obj-8::obj-1::obj-57::obj-42": [ "1-RandOscGain", "Gain", 0 ],
            "obj-8::obj-1::obj-57::obj-5": [ "1-RandOscFreq", "Freq", 0 ],
            "obj-8::obj-1::obj-57::obj-6": [ "1-RandOscReset", "Reset", 0 ],
            "obj-8::obj-2": [ "RandTrigToggle", "Trigger", 0 ],
            "obj-8::obj-9::obj-1": [ "RandTabOsc1", "RandTabOsc1", 0 ],
            "obj-8::obj-9::obj-13": [ "RandTabEffect2", "RandTabEffect2", 0 ],
            "obj-8::obj-9::obj-14": [ "RandTabOsc2", "RandTabOsc2", 0 ],
            "obj-8::obj-9::obj-2": [ "RandTabEffect1", "RandTabEffect1", 0 ],
            "obj-8::obj-9::obj-22": [ "RandOsc1", "RandOsc1", 0 ],
            "obj-8::obj-9::obj-23": [ "RandOsc2", "RandOsc2", 0 ],
            "obj-8::obj-9::obj-24": [ "RandEffect1", "RandEffect1", 0 ],
            "obj-8::obj-9::obj-25": [ "RandEffect2", "RandEffect2", 0 ],
            "obj-8::obj-9::obj-3": [ "RandTabGlobal", "RandTabGlobal", 0 ],
            "obj-8::obj-9::obj-31": [ "RandTabMod", "RandTabMod", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-8::obj-1::obj-2::obj-10::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-10::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-18::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-18::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-26::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-26::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-2::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-2::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-34::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-34::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-2::obj-42::obj-1": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-8::obj-1::obj-2::obj-42::obj-2": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-8::obj-1::obj-2::obj-51::obj-1": {
                    "parameter_range": [ 0.0, 360.0 ]
                },
                "obj-8::obj-1::obj-2::obj-51::obj-2": {
                    "parameter_range": [ 0.0, 360.0 ]
                },
                "obj-8::obj-1::obj-3::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-3::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-3::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-8::obj-1::obj-3::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-8::obj-1::obj-3::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-3::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-3::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-3::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-3::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-3::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-4::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-4::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-4::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-4::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-4::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-8::obj-1::obj-4::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-8::obj-1::obj-4::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-4::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-4::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-4::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-55::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-55::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-55::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-55::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-8::obj-1::obj-55::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-8::obj-1::obj-55::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-8::obj-1::obj-55::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-55::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-55::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-55::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-56::obj-234::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-56::obj-234::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-1::obj-56::obj-31::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-56::obj-31::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-56::obj-33::obj-1": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-8::obj-1::obj-56::obj-33::obj-2": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-8::obj-1::obj-56::obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-56::obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-56::obj-62::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-56::obj-62::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-56::obj-64::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-56::obj-64::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-56::obj-67::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-56::obj-67::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-57::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-57::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-57::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-8::obj-1::obj-57::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-8::obj-1::obj-57::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-57::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-57::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-57::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1::obj-57::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-8::obj-1::obj-57::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.7372549019607844, 0.7372549019607844, 0.7372549019607844, 1.0 ],
        "editing_bgcolor": [ 0.7372549019607844, 0.7372549019607844, 0.7372549019607844, 1.0 ],
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