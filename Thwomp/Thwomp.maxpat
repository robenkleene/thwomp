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
        "openrect": [ 454.0, 381.0, 491.0, 169.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 491.0,
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
                    "presentation_rect": [ 439.0, 44.0, 52.0, 73.0 ],
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
                    "presentation_rect": [ 0.0, 0.0, 440.0, 169.0 ],
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
                    "presentation_rect": [ 439.0, 114.0, 48.0, 48.0 ],
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
            "obj-1::obj-117": [ "PresetsLoad", "Load", 0 ],
            "obj-1::obj-19": [ "PresetsOverwrite", "PresetsOverwrite", 0 ],
            "obj-1::obj-1::obj-1::obj-12": [ "1-OscFilt", "Filter", 0 ],
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
            "obj-1::obj-1::obj-21::obj-1": [ "Mod1Source", "Source", 0 ],
            "obj-1::obj-1::obj-21::obj-10": [ "Mod4Source", "Source", 0 ],
            "obj-1::obj-1::obj-21::obj-11": [ "Mod4Amount", "Amount", 0 ],
            "obj-1::obj-1::obj-21::obj-12": [ "Mod4Dest", "Dest", 0 ],
            "obj-1::obj-1::obj-21::obj-13": [ "Mod5Source", "Source", 0 ],
            "obj-1::obj-1::obj-21::obj-14": [ "Mod5Amount", "Amount", 0 ],
            "obj-1::obj-1::obj-21::obj-15": [ "Mod5Dest", "Dest", 0 ],
            "obj-1::obj-1::obj-21::obj-19::obj-19": [ "LfoShape", "Shape", 0 ],
            "obj-1::obj-1::obj-21::obj-19::obj-20": [ "LfoSync", "Sync", 0 ],
            "obj-1::obj-1::obj-21::obj-19::obj-21": [ "LfoRetrig", "Retrig", 0 ],
            "obj-1::obj-1::obj-21::obj-19::obj-23": [ "LfoRate", "Rate", 0 ],
            "obj-1::obj-1::obj-21::obj-19::obj-24": [ "LfoSyncRate", "Rate", 0 ],
            "obj-1::obj-1::obj-21::obj-19::obj-36": [ "LfoPhase", "Phase", 0 ],
            "obj-1::obj-1::obj-21::obj-2": [ "Mod1Amount", "Amount", 0 ],
            "obj-1::obj-1::obj-21::obj-3": [ "Mod1Dest", "Dest", 0 ],
            "obj-1::obj-1::obj-21::obj-4": [ "Mod2Source", "Source", 0 ],
            "obj-1::obj-1::obj-21::obj-5": [ "Mod2Amount", "Amount", 0 ],
            "obj-1::obj-1::obj-21::obj-6": [ "Mod2Dest", "Dest", 0 ],
            "obj-1::obj-1::obj-21::obj-7": [ "Mod3Source", "Source", 0 ],
            "obj-1::obj-1::obj-21::obj-8": [ "Mod3Amount", "Amount", 0 ],
            "obj-1::obj-1::obj-21::obj-9": [ "Mod3Dest", "Dest", 0 ],
            "obj-1::obj-1::obj-3::obj-12": [ "2-OscFilt", "Filter", 0 ],
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
            "obj-1::obj-1::obj-8::obj-11": [ "RandTab", "Tab", 0 ],
            "obj-1::obj-1::obj-8::obj-170": [ "RandTrig", "Note", 0 ],
            "obj-1::obj-1::obj-8::obj-175": [ "RandTrigSet", "Set", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-138": [ "2-RandOscNote", "Note", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-18::obj-1": [ "2-RandOscAttack-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-18::obj-2": [ "2-RandOscAttack-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-204": [ "2-RandOsc", "Osc", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-206::obj-1": [ "2-RandOscSemi-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-206::obj-2": [ "2-RandOscSemi-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-20::obj-1": [ "2-RandOscDecay-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-20::obj-2": [ "2-RandOscDecay-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-218": [ "2-RandOscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-23": [ "2-RandOscAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-24::obj-1": [ "2-RandOscGain-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-24::obj-2": [ "2-RandOscGain-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-36::obj-1": [ "2-RandOscFreq-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-36::obj-2": [ "2-RandOscFreq-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-41": [ "2-RandOscDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-42": [ "2-RandOscGain", "Gain", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-5": [ "2-RandOscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-3::obj-6": [ "2-RandOscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-10::obj-1": [ "2-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-10::obj-2": [ "2-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-12::obj-1": [ "2-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-12::obj-2": [ "2-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-14::obj-1": [ "2-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-14::obj-2": [ "2-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-16::obj-1": [ "2-RandOvertone-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-16::obj-2": [ "2-RandOvertone-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-22": [ "2-RandOvertone", "Overtone", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-3": [ "2-RandOscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-38": [ "2-RandOscPchEnvCur", "Curve", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-39": [ "2-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-4": [ "2-RandOscFilt", "Filter", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-40": [ "2-RandOverdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-7": [ "2-RandOscPchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-8::obj-1": [ "2-RandOverdrive-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-4::obj-8::obj-2": [ "2-RandOverdrive-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-10::obj-1": [ "1-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-10::obj-2": [ "1-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-12::obj-1": [ "1-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-12::obj-2": [ "1-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-14::obj-1": [ "1-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-14::obj-2": [ "1-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-16::obj-1": [ "1-RandOvertone-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-16::obj-2": [ "1-RandOvertone-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-22": [ "1-RandOvertone", "Overtone", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-3": [ "1-RandOscShape", "Shape", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-38": [ "1-RandOscPchEnvCur", "Curve", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-39": [ "1-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-4": [ "1-RandOscFilt", "Filter", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-40": [ "1-RandOverdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-7": [ "1-RandOscPchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-8::obj-1": [ "1-RandOverdrive-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-55::obj-8::obj-2": [ "1-RandOverdrive-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-29": [ "RandFiltType", "Type", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-30": [ "RandFilt", "Filter", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-31::obj-1": [ "RandFiltFreq-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-31::obj-2": [ "RandFiltFreq-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-33::obj-1": [ "RandFiltQ-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-33::obj-2": [ "RandFiltQ-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-43": [ "RandFiltFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-44": [ "RandFiltQ", "Res", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-45": [ "RandRing", "Ring", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-46": [ "RandRingFilt", "Filter", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-57": [ "RandRingGain", "Gain", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-58": [ "RandRingDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-59": [ "RandRingAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-60::obj-1": [ "RandRingGain-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-60::obj-2": [ "RandRingGain-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-62::obj-1": [ "RandRingDecay-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-62::obj-2": [ "RandRingDecay-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-64::obj-1": [ "RandRingAttack-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-64::obj-2": [ "RandRingAttack-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-66": [ "RandVol", "Volume", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-67::obj-1": [ "RandVol-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-67::obj-2": [ "RandVol-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-56::obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-138": [ "1-RandOscNote", "Note", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-18::obj-1": [ "1-RandOscAttack-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-18::obj-2": [ "1-RandOscAttack-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-204": [ "1-RandOsc", "Osc", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-206::obj-1": [ "1-RandOscSemi-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-206::obj-2": [ "1-RandOscSemi-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-20::obj-1": [ "1-RandOscDecay-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-20::obj-2": [ "1-RandOscDecay-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-218": [ "1-RandOscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-23": [ "1-RandOscAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-24::obj-1": [ "1-RandOscGain-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-24::obj-2": [ "1-RandOscGain-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-36::obj-1": [ "1-RandOscFreq-Min", "Min", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-36::obj-2": [ "1-RandOscFreq-Max", "Max", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-41": [ "1-RandOscDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-42": [ "1-RandOscGain", "Gain", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-5": [ "1-RandOscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-8::obj-1::obj-57::obj-6": [ "1-RandOscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-8::obj-2": [ "RandTrigToggle", "Trigger", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-1": [ "RandTabOsc1", "RandTabOsc1", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-13": [ "RandTabEffect2", "RandTabEffect2", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-14": [ "RandTabOsc2", "RandTabOsc2", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-2": [ "RandTabEffect1", "RandTabEffect1", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-22": [ "RandOsc1", "RandOsc1", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-23": [ "RandOsc2", "RandOsc2", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-24": [ "RandEffect1", "RandEffect1", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-25": [ "RandEffect2", "RandEffect2", 0 ],
            "obj-1::obj-1::obj-8::obj-9::obj-3": [ "RandTabFilter", "RandTabFilter", 0 ],
            "obj-1::obj-2::obj-13": [ "TabOsc1", "TabOsc1", 0 ],
            "obj-1::obj-2::obj-3": [ "TabMod", "TabMod", 0 ],
            "obj-1::obj-2::obj-7": [ "TabOsc2", "TabOsc2", 0 ],
            "obj-1::obj-2::obj-9": [ "TabRand", "TabRand", 0 ],
            "obj-1::obj-30": [ "PresetsWrite", "PresetsWrite", 0 ],
            "obj-1::obj-38": [ "PresetsRead", "PresetsRead", 0 ],
            "obj-1::obj-40::obj-11": [ "RingFilt", "Filter", 0 ],
            "obj-1::obj-40::obj-25": [ "Ring", "Ring", 0 ],
            "obj-1::obj-40::obj-31": [ "RingGain", "Gain", 0 ],
            "obj-1::obj-40::obj-34": [ "RingAttack", "Attack", 0 ],
            "obj-1::obj-40::obj-36": [ "RingDecay", "Decay", 0 ],
            "obj-1::obj-45": [ "Randomize", "Randomize", 0 ],
            "obj-1::obj-75": [ "Tab", "Tab", 0 ],
            "obj-1::obj-77": [ "PresetsSelect", "Preset", 0 ],
            "obj-1::obj-98::obj-11": [ "Vol", "Volume", 0 ],
            "obj-1::obj-98::obj-90": [ "ModVol", "ModVol", 0 ],
            "obj-1::obj-9::obj-1::obj-1": [ "FiltFreq", "Freq", 0 ],
            "obj-1::obj-9::obj-1::obj-11": [ "FiltQ", "Res", 0 ],
            "obj-1::obj-9::obj-1::obj-6": [ "FiltType", "Type", 0 ],
            "obj-1::obj-9::obj-7": [ "Filt", "Filter", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-3::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-4::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-55::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-31::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-31::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-33::obj-1": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-33::obj-2": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-62::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-62::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-64::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-64::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-67::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-56::obj-67::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-1::obj-8::obj-1::obj-57::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-77": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_range": [ "Kick", "808 Kick", "909 Kick", "Snare", "Clap", "Hi-Hat", "Cymbal", "Tom", "Bell", "Cowbell", "Bongo Low", "Bongo High", "Conga Low", "Conga High", "Init" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
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