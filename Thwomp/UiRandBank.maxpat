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
        "rect": [ 34.0, 95.0, 1165.0, 929.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.0, 221.0, 77.0, 22.0 ],
                    "text": "append osc2"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 221.0, 77.0, 22.0 ],
                    "text": "append osc1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 137.0, 113.0, 294.0, 22.0 ],
                    "text": "route RandOsc1 RandEffect1 RandOsc2 RandEffect2"
                }
            },
            {
                "box": {
                    "args": [ "#1_effect2", 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandEffect.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 576.0, 522.0, 247.0, 153.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 462.0, 341.0, 153.0 ],
                    "varname": "UiRandEffect2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#1_osc2", 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandOsc.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 574.0, 307.0, 242.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 308.0, 341.0, 152.0 ],
                    "varname": "UiRandOsc2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#1_global" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-56",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandGlobal.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 711.0, 295.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 770.0, 341.0, 152.0 ],
                    "varname": "UiRandGlobal",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#1_effect1", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-55",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandEffect.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 518.0, 247.0, 153.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 154.0, 341.0, 153.0 ],
                    "varname": "UiRandEffect1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 821.5, 42.0, 56.0, 22.0 ],
                    "text": "autopattr",
                    "varname": "u678017121"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 113.0, 65.0, 22.0 ],
                    "text": "randomize"
                }
            },
            {
                "box": {
                    "comment": "(list) randomize output",
                    "id": "obj-78",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 947.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 84.5, 148.0, 69.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 32.0, 72.0, 124.0, 22.0 ],
                    "text": "routepass bang offset"
                }
            },
            {
                "box": {
                    "comment": "(bang) randomize",
                    "id": "obj-49",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, -8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "args": [ "#1_osc1", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-57",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandOsc.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 307.0, 242.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 341.0, 152.0 ],
                    "varname": "UiRandOsc1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#1_mod" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandMod.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 711.0, 337.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 616.0, 341.0, 152.0 ],
                    "varname": "UiRandMod",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 2,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 3,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-48", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2::obj-10::obj-1": [ "RandMod2Amount-Min", "Min", 0 ],
            "obj-2::obj-10::obj-2": [ "RandMod2Amount-Max", "Max", 0 ],
            "obj-2::obj-12": [ "Mod4Dest", "Mod 2", 0 ],
            "obj-2::obj-18::obj-1": [ "RandMod3Amount-Min", "Min", 0 ],
            "obj-2::obj-18::obj-2": [ "RandMod3Amount-Max", "Max", 0 ],
            "obj-2::obj-20": [ "RandMod3Amount", "Mod 3", 0 ],
            "obj-2::obj-26::obj-1": [ "RandMod4Amount-Min", "Min", 0 ],
            "obj-2::obj-26::obj-2": [ "RandMod4Amount-Max", "Max", 0 ],
            "obj-2::obj-28": [ "RandMod4Amount", "Mod 4", 0 ],
            "obj-2::obj-2::obj-1": [ "RandMod1Amount-Min", "Min", 0 ],
            "obj-2::obj-2::obj-2": [ "RandMod1Amount-Max", "Max", 0 ],
            "obj-2::obj-34::obj-1": [ "RandMod5Amount-Min", "Min", 0 ],
            "obj-2::obj-34::obj-2": [ "RandMod5Amount-Max", "Max", 0 ],
            "obj-2::obj-36": [ "RandMod5Amount", "Mod 5", 0 ],
            "obj-2::obj-4": [ "Mod2Source", "Mod 1", 0 ],
            "obj-2::obj-42::obj-1": [ "RandLfoRate-Min", "Min", 0 ],
            "obj-2::obj-42::obj-2": [ "RandLfoRate-Max", "Max", 0 ],
            "obj-2::obj-44": [ "RandLfoRate", "Rate", 0 ],
            "obj-2::obj-51::obj-1": [ "RandLfoPhase-Min", "Min", 0 ],
            "obj-2::obj-51::obj-2": [ "RandLfoPhase-Max", "Max", 0 ],
            "obj-2::obj-53": [ "RandLfoPhase", "Phase", 0 ],
            "obj-2::obj-60": [ "RandLfoShape", "Shape", 0 ],
            "obj-2::obj-67": [ "RandLfoSyncRate", "Rate", 0 ],
            "obj-3::obj-138": [ "2-RandOscNote", "Note", 0 ],
            "obj-3::obj-18::obj-1": [ "2-RandOscAttack-Min", "Min", 0 ],
            "obj-3::obj-18::obj-2": [ "2-RandOscAttack-Max", "Max", 0 ],
            "obj-3::obj-204": [ "2-RandOsc", "Osc", 0 ],
            "obj-3::obj-206::obj-1": [ "2-RandOscSemi-Min", "Min", 0 ],
            "obj-3::obj-206::obj-2": [ "2-RandOscSemi-Max", "Max", 0 ],
            "obj-3::obj-20::obj-1": [ "2-RandOscDecay-Min", "Min", 0 ],
            "obj-3::obj-20::obj-2": [ "2-RandOscDecay-Max", "Max", 0 ],
            "obj-3::obj-218": [ "2-RandOscSemi", "Semi", 0 ],
            "obj-3::obj-23": [ "2-RandOscAttack", "Attack", 0 ],
            "obj-3::obj-24::obj-1": [ "2-RandOscGain-Min", "Min", 0 ],
            "obj-3::obj-24::obj-2": [ "2-RandOscGain-Max", "Max", 0 ],
            "obj-3::obj-36::obj-1": [ "2-RandOscFreq-Min", "Min", 0 ],
            "obj-3::obj-36::obj-2": [ "2-RandOscFreq-Max", "Max", 0 ],
            "obj-3::obj-41": [ "2-RandOscDecay", "Decay", 0 ],
            "obj-3::obj-42": [ "2-RandOscGain", "Gain", 0 ],
            "obj-3::obj-5": [ "2-RandOscFreq", "Freq", 0 ],
            "obj-3::obj-6": [ "2-RandOscReset", "Reset", 0 ],
            "obj-4::obj-10::obj-1": [ "2-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-4::obj-10::obj-2": [ "2-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-4::obj-12::obj-1": [ "2-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-4::obj-12::obj-2": [ "2-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-4::obj-14::obj-1": [ "2-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-4::obj-14::obj-2": [ "2-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-4::obj-16::obj-1": [ "2-RandOvertone-Min", "Min", 0 ],
            "obj-4::obj-16::obj-2": [ "2-RandOvertone-Max", "Max", 0 ],
            "obj-4::obj-22": [ "2-RandOvertone", "Overtone", 0 ],
            "obj-4::obj-3": [ "2-RandOscShape", "Shape", 0 ],
            "obj-4::obj-38": [ "2-RandOscPchEnvCur", "Curve", 0 ],
            "obj-4::obj-39": [ "2-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-4::obj-4": [ "2-RandOscFilt", "Filter", 0 ],
            "obj-4::obj-40": [ "2-RandOverdrive", "Overdrive", 0 ],
            "obj-4::obj-7": [ "2-RandOscPchEnvDur", "Duration", 0 ],
            "obj-4::obj-8::obj-1": [ "2-RandOverdrive-Min", "Min", 0 ],
            "obj-4::obj-8::obj-2": [ "2-RandOverdrive-Max", "Max", 0 ],
            "obj-55::obj-10::obj-1": [ "1-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-55::obj-10::obj-2": [ "1-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-55::obj-12::obj-1": [ "1-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-55::obj-12::obj-2": [ "1-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-55::obj-14::obj-1": [ "1-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-55::obj-14::obj-2": [ "1-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-55::obj-16::obj-1": [ "1-RandOvertone-Min", "Min", 0 ],
            "obj-55::obj-16::obj-2": [ "1-RandOvertone-Max", "Max", 0 ],
            "obj-55::obj-22": [ "1-RandOvertone", "Overtone", 0 ],
            "obj-55::obj-3": [ "1-RandOscShape", "Shape", 0 ],
            "obj-55::obj-38": [ "1-RandOscPchEnvCur", "Curve", 0 ],
            "obj-55::obj-39": [ "1-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-55::obj-4": [ "1-RandOscFilt", "Filter", 0 ],
            "obj-55::obj-40": [ "1-RandOverdrive", "Overdrive", 0 ],
            "obj-55::obj-7": [ "1-RandOscPchEnvDur", "Duration", 0 ],
            "obj-55::obj-8::obj-1": [ "1-RandOverdrive-Min", "Min", 0 ],
            "obj-55::obj-8::obj-2": [ "1-RandOverdrive-Max", "Max", 0 ],
            "obj-56::obj-29": [ "RandFiltType", "Type", 0 ],
            "obj-56::obj-30": [ "RandFilt", "Filter", 0 ],
            "obj-56::obj-31::obj-1": [ "RandFiltFreq-Min", "Min", 0 ],
            "obj-56::obj-31::obj-2": [ "RandFiltFreq-Max", "Max", 0 ],
            "obj-56::obj-33::obj-1": [ "RandFiltQ-Min", "Min", 0 ],
            "obj-56::obj-33::obj-2": [ "RandFiltQ-Max", "Max", 0 ],
            "obj-56::obj-43": [ "RandFiltFreq", "Freq", 0 ],
            "obj-56::obj-44": [ "RandFiltQ", "Res", 0 ],
            "obj-56::obj-45": [ "RandRing", "Ring", 0 ],
            "obj-56::obj-46": [ "RandRingFilt", "Filter", 0 ],
            "obj-56::obj-57": [ "RandRingGain", "Gain", 0 ],
            "obj-56::obj-58": [ "RandRingDecay", "Decay", 0 ],
            "obj-56::obj-59": [ "RandRingAttack", "Attack", 0 ],
            "obj-56::obj-60::obj-1": [ "RandRingGain-Min", "Min", 0 ],
            "obj-56::obj-60::obj-2": [ "RandRingGain-Max", "Max", 0 ],
            "obj-56::obj-62::obj-1": [ "RandRingDecay-Min", "Min", 0 ],
            "obj-56::obj-62::obj-2": [ "RandRingDecay-Max", "Max", 0 ],
            "obj-56::obj-64::obj-1": [ "RandRingAttack-Min", "Min", 0 ],
            "obj-56::obj-64::obj-2": [ "RandRingAttack-Max", "Max", 0 ],
            "obj-56::obj-66": [ "RandVol", "Volume", 0 ],
            "obj-56::obj-67::obj-1": [ "RandVol-Min", "Min", 0 ],
            "obj-56::obj-67::obj-2": [ "RandVol-Max", "Max", 0 ],
            "obj-56::obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-57::obj-138": [ "1-RandOscNote", "Note", 0 ],
            "obj-57::obj-18::obj-1": [ "1-RandOscAttack-Min", "Min", 0 ],
            "obj-57::obj-18::obj-2": [ "1-RandOscAttack-Max", "Max", 0 ],
            "obj-57::obj-204": [ "1-RandOsc", "Osc", 0 ],
            "obj-57::obj-206::obj-1": [ "1-RandOscSemi-Min", "Min", 0 ],
            "obj-57::obj-206::obj-2": [ "1-RandOscSemi-Max", "Max", 0 ],
            "obj-57::obj-20::obj-1": [ "1-RandOscDecay-Min", "Min", 0 ],
            "obj-57::obj-20::obj-2": [ "1-RandOscDecay-Max", "Max", 0 ],
            "obj-57::obj-218": [ "1-RandOscSemi", "Semi", 0 ],
            "obj-57::obj-23": [ "1-RandOscAttack", "Attack", 0 ],
            "obj-57::obj-24::obj-1": [ "1-RandOscGain-Min", "Min", 0 ],
            "obj-57::obj-24::obj-2": [ "1-RandOscGain-Max", "Max", 0 ],
            "obj-57::obj-36::obj-1": [ "1-RandOscFreq-Min", "Min", 0 ],
            "obj-57::obj-36::obj-2": [ "1-RandOscFreq-Max", "Max", 0 ],
            "obj-57::obj-41": [ "1-RandOscDecay", "Decay", 0 ],
            "obj-57::obj-42": [ "1-RandOscGain", "Gain", 0 ],
            "obj-57::obj-5": [ "1-RandOscFreq", "Freq", 0 ],
            "obj-57::obj-6": [ "1-RandOscReset", "Reset", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-2::obj-10::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-10::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-12": {
                    "parameter_longname": "Mod4Dest"
                },
                "obj-2::obj-18::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-18::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-26::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-26::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-2::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-2::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-34::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-34::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-4": {
                    "parameter_longname": "Mod2Source"
                },
                "obj-2::obj-42::obj-1": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-2::obj-42::obj-2": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-2::obj-51::obj-1": {
                    "parameter_range": [ 0.0, 360.0 ]
                },
                "obj-2::obj-51::obj-2": {
                    "parameter_range": [ 0.0, 360.0 ]
                },
                "obj-3::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-3::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-3::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-3::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-3::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-4::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-4::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-4::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-4::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-4::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-4::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-4::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-4::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-4::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-4::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-55::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-55::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-55::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-55::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-55::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-55::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-55::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-55::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-55::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-55::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-56::obj-31::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-56::obj-31::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-56::obj-33::obj-1": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-56::obj-33::obj-2": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-56::obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-56::obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-56::obj-62::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-56::obj-62::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-56::obj-64::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-56::obj-64::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-56::obj-67::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-56::obj-67::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-57::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-57::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-57::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-57::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-57::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-57::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-57::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-57::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-57::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-57::obj-36::obj-2": {
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