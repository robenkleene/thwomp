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
        "rect": [ 667.0, 187.0, 1230.0, 977.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMod.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 425.0, 503.0, 200.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 342.0, 346.0, 169.0 ],
                    "varname": "Mod",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.0, 552.0, 97.0, 22.0 ],
                    "text": "prepend randtab"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 0.0, 112.0, 91.0, 22.0 ],
                    "text": "routepass bang"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 0.0, 80.0, 120.0, 22.0 ],
                    "text": "route randomize"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 552.0, 103.0, 22.0 ],
                    "text": "prepend randnote"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 608.0, 688.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 560.0, 656.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.0, 624.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 536.0, 552.0, 95.0, 22.0 ],
                    "text": "route randomize"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 536.0, 584.0, 93.0, 22.0 ],
                    "text": "route osc1 osc2"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 536.0, 320.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandRack.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "bang", "int", "int" ],
                    "patching_rect": [ 536.0, 360.0, 200.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 513.0, 346.0, 169.0 ],
                    "varname": "Randomize",
                    "viewvisibility": 1
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
                    "fontface": 0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 152.0, 144.0, 69.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 104.0, 112.0, 120.0, 22.0 ],
                    "text": "routepass note offset"
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
                    "args": [ "#1_2", 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynth.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 176.0, 573.0, 200.0, 163.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 171.0, 200.0, 169.0 ],
                    "varname": "2-DrumSynth",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#1_1", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynth.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 176.0, 288.0, 200.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 200.0, 169.0 ],
                    "varname": "1-DrumSynth",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 2,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-8", 1 ]
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
            "obj-21::obj-11": [ "RandTab[1]", "Amount", 0 ],
            "obj-21::obj-12": [ "Mod4Dest", "Dest", 0 ],
            "obj-21::obj-13": [ "Mod5Source", "Source", 0 ],
            "obj-21::obj-14": [ "Mod5Amount", "Amount", 0 ],
            "obj-21::obj-15": [ "Mod5Dest", "Dest", 0 ],
            "obj-21::obj-16": [ "Mod6Source", "Source", 0 ],
            "obj-21::obj-17": [ "Mod6Amount", "Amount", 0 ],
            "obj-21::obj-18": [ "Mod6Dest", "Dest", 0 ],
            "obj-21::obj-19": [ "Lfo1Shape", "Shape", 0 ],
            "obj-21::obj-2": [ "RandTrigToggle[1]", "Amount", 0 ],
            "obj-21::obj-20": [ "Lfo1Sync", "Sync", 0 ],
            "obj-21::obj-21": [ "Lfo1Retrig", "Retrig", 0 ],
            "obj-21::obj-23": [ "Lfo1Rate", "Rate", 0 ],
            "obj-21::obj-24": [ "Lfo1SyncRate", "Rate", 0 ],
            "obj-21::obj-25": [ "Lfo2Shape", "Shape", 0 ],
            "obj-21::obj-26": [ "Lfo2Sync", "Sync", 0 ],
            "obj-21::obj-27": [ "Lfo2Retrig", "Retrig", 0 ],
            "obj-21::obj-29": [ "Lfo2Rate", "Rate", 0 ],
            "obj-21::obj-3": [ "Mod1Dest", "Dest", 0 ],
            "obj-21::obj-30": [ "Lfo2SyncRate", "Rate", 0 ],
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
            "obj-8::obj-9::obj-1": [ "RandTabOsc", "RandTabOsc1", 0 ],
            "obj-8::obj-9::obj-13": [ "RandTabEffect2", "RandTabEffect2", 0 ],
            "obj-8::obj-9::obj-14": [ "RandTabOsc2", "RandTabOsc2", 0 ],
            "obj-8::obj-9::obj-2": [ "RandTabEffect", "RandTabEffect1", 0 ],
            "obj-8::obj-9::obj-22": [ "RandOsc1", "RandOsc1", 0 ],
            "obj-8::obj-9::obj-23": [ "RandOsc2", "RandOsc2", 0 ],
            "obj-8::obj-9::obj-24": [ "RandEffect1", "RandEffect1", 0 ],
            "obj-8::obj-9::obj-25": [ "RandEffect2", "RandEffect2", 0 ],
            "obj-8::obj-9::obj-3": [ "RandTabFilter", "RandTabFilter", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-21::obj-11": {
                    "parameter_longname": "RandTab[1]"
                },
                "obj-21::obj-2": {
                    "parameter_longname": "RandTrigToggle[1]"
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
                },
                "obj-8::obj-9::obj-1": {
                    "parameter_longname": "RandTabOsc"
                },
                "obj-8::obj-9::obj-2": {
                    "parameter_longname": "RandTabEffect"
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