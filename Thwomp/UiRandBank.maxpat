{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 265.0, 257.0, 1746.0, 985.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
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
                    "patching_rect": [ 630.0, 350.0, 247.0, 153.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 629.0, 350.0, 249.0, 153.0 ],
                    "varname": "UiRandEffect2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
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
                    "patching_rect": [ 635.0, 158.5, 242.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.0, 157.0, 246.0, 152.0 ],
                    "varname": "UiRandOsc2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
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
                    "patching_rect": [ 361.0, 529.0, 295.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 308.0, 295.0, 152.0 ],
                    "varname": "UiRandGlobal",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
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
                    "patching_rect": [ 361.0, 350.0, 247.0, 153.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 154.0, 249.0, 153.0 ],
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
                    "patching_rect": [ 126.0, 225.0, 56.0, 22.0 ],
                    "restore": {
                        "Rand1": [ 0.0 ],
                        "RandOsc2": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u678017121"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 485.0, 473.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "(message) decorated messages",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 96.0, 272.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 200.0, 77.0, 22.0 ],
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
                                    "patching_rect": [ 96.0, 200.0, 77.0, 22.0 ],
                                    "text": "append osc1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 46.0, 56.0, 31.0, 22.0 ],
                                    "text": "t s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 144.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 144.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) 0 osc2 closed, 1 osc2 open",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) 0 osc1 closed, 1 osc1 open",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) message to decroate",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 46.0, 8.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 32.0, 280.0, 76.0, 22.0 ],
                    "text": "p OscRouter"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 168.0, 65.0, 22.0 ],
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
                    "patching_rect": [ 27.0, 638.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 104.0, 168.0, 69.0, 22.0 ],
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
                    "id": "obj-2",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 88.0, 256.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOsc2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "Osc 2",
                    "texton": "Osc 2",
                    "varname": "RandOsc2"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 64.0, 232.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOsc1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc 1",
                            "parameter_type": 2
                        }
                    },
                    "text": "Osc 1",
                    "texton": "Osc 1",
                    "varname": "Rand1"
                }
            },
            {
                "box": {
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
                    "patching_rect": [ 361.0, 173.0, 242.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 246.0, 152.0 ],
                    "varname": "UiRandOsc1",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-136", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 2 ],
                    "source": [ "obj-2", 0 ]
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
            }
        ],
        "parameters": {
            "obj-1": [ "RandOsc1", "Osc 1", 0 ],
            "obj-2": [ "RandOsc2", "Osc 2", 0 ],
            "obj-3::obj-138": [ "RandOscNote[1]", "Note", 0 ],
            "obj-3::obj-18::obj-1": [ "RandOscAttack-Min[1]", "Min", 0 ],
            "obj-3::obj-18::obj-2": [ "RandOscAttack-Max[1]", "Max", 0 ],
            "obj-3::obj-204": [ "RandOsc[1]", "Osc", 0 ],
            "obj-3::obj-206::obj-1": [ "RandOscSemi-Min[1]", "Min", 0 ],
            "obj-3::obj-206::obj-2": [ "RandOscSemi-Max[1]", "Max", 0 ],
            "obj-3::obj-20::obj-1": [ "RandOscDecay-Min[1]", "Min", 0 ],
            "obj-3::obj-20::obj-2": [ "RandOscDecay-Max[1]", "Max", 0 ],
            "obj-3::obj-218": [ "RandOscSemi[1]", "Semi", 0 ],
            "obj-3::obj-23": [ "RandOscAttack[1]", "Attack", 0 ],
            "obj-3::obj-24::obj-1": [ "RandOscGain-Min[1]", "Min", 0 ],
            "obj-3::obj-24::obj-2": [ "RandOscGain-Max[1]", "Max", 0 ],
            "obj-3::obj-36::obj-1": [ "RandOscFreq-Min[1]", "Min", 0 ],
            "obj-3::obj-36::obj-2": [ "RandOscFreq-Max[1]", "Max", 0 ],
            "obj-3::obj-41": [ "RandOscDecay[1]", "Decay", 0 ],
            "obj-3::obj-42": [ "RandOscGain[1]", "Gain", 0 ],
            "obj-3::obj-5": [ "RandOscFreq[1]", "Freq", 0 ],
            "obj-3::obj-6": [ "RandOscReset[1]", "Reset", 0 ],
            "obj-4::obj-10::obj-1": [ "RandOscPchEnvDur-Min[1]", "Min", 0 ],
            "obj-4::obj-10::obj-2": [ "RandOscPchEnvDur-Max[1]", "Max", 0 ],
            "obj-4::obj-12::obj-1": [ "RandOscPchEnvCurve-Min[1]", "Min", 0 ],
            "obj-4::obj-12::obj-2": [ "RandOscPchEnvCurve-Max[1]", "Max", 0 ],
            "obj-4::obj-14::obj-1": [ "RandOscPchEnvAmt-Min[1]", "Min", 0 ],
            "obj-4::obj-14::obj-2": [ "RandOscPchEnvAmt-Max[1]", "Max", 0 ],
            "obj-4::obj-16::obj-1": [ "RandOvertone-Min[1]", "Min", 0 ],
            "obj-4::obj-16::obj-2": [ "RandOvertone-Max[1]", "Max", 0 ],
            "obj-4::obj-22": [ "RandOvertone[1]", "Overtone", 0 ],
            "obj-4::obj-3": [ "RandOscShape[1]", "Shape", 0 ],
            "obj-4::obj-38": [ "RandOscPchEnvCur[1]", "Curve", 0 ],
            "obj-4::obj-39": [ "RandOscPchEnvAmt[1]", "Amount", 0 ],
            "obj-4::obj-4": [ "RandOscFilt[1]", "Filter", 0 ],
            "obj-4::obj-40": [ "RandOverdrive[1]", "Overdrive", 0 ],
            "obj-4::obj-7": [ "RandOscPchEnvDur[1]", "Duration", 0 ],
            "obj-4::obj-8::obj-1": [ "RandOverdrive-Min[1]", "Min", 0 ],
            "obj-4::obj-8::obj-2": [ "RandOverdrive-Max[1]", "Max", 0 ],
            "obj-55::obj-10::obj-1": [ "RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-55::obj-10::obj-2": [ "RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-55::obj-12::obj-1": [ "RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-55::obj-12::obj-2": [ "RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-55::obj-14::obj-1": [ "RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-55::obj-14::obj-2": [ "RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-55::obj-16::obj-1": [ "RandOvertone-Min", "Min", 0 ],
            "obj-55::obj-16::obj-2": [ "RandOvertone-Max", "Max", 0 ],
            "obj-55::obj-22": [ "RandOvertone", "Overtone", 0 ],
            "obj-55::obj-3": [ "RandOscShape", "Shape", 0 ],
            "obj-55::obj-38": [ "RandOscPchEnvCur", "Curve", 0 ],
            "obj-55::obj-39": [ "RandOscPchEnvAmt", "Amount", 0 ],
            "obj-55::obj-4": [ "RandOscFilt", "Filter", 0 ],
            "obj-55::obj-40": [ "RandOverdrive", "Overdrive", 0 ],
            "obj-55::obj-7": [ "RandOscPchEnvDur", "Duration", 0 ],
            "obj-55::obj-8::obj-1": [ "RandOverdrive-Min", "Min", 0 ],
            "obj-55::obj-8::obj-2": [ "RandOverdrive-Max", "Max", 0 ],
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
            "obj-57::obj-138": [ "RandOscNote", "Note", 0 ],
            "obj-57::obj-18::obj-1": [ "RandOscAttack-Min", "Min", 0 ],
            "obj-57::obj-18::obj-2": [ "RandOscAttack-Max", "Max", 0 ],
            "obj-57::obj-204": [ "RandOsc", "Osc", 0 ],
            "obj-57::obj-206::obj-1": [ "RandOscSemi-Min", "Min", 0 ],
            "obj-57::obj-206::obj-2": [ "RandOscSemi-Max", "Max", 0 ],
            "obj-57::obj-20::obj-1": [ "RandOscDecay-Min", "Min", 0 ],
            "obj-57::obj-20::obj-2": [ "RandOscDecay-Max", "Max", 0 ],
            "obj-57::obj-218": [ "RandOscSemi", "Semi", 0 ],
            "obj-57::obj-23": [ "RandOscAttack", "Attack", 0 ],
            "obj-57::obj-24::obj-1": [ "RandOscGain-Min", "Min", 0 ],
            "obj-57::obj-24::obj-2": [ "RandOscGain-Max", "Max", 0 ],
            "obj-57::obj-36::obj-1": [ "RandOscFreq-Min", "Min", 0 ],
            "obj-57::obj-36::obj-2": [ "RandOscFreq-Max", "Max", 0 ],
            "obj-57::obj-41": [ "RandOscDecay", "Decay", 0 ],
            "obj-57::obj-42": [ "RandOscGain", "Gain", 0 ],
            "obj-57::obj-5": [ "RandOscFreq", "Freq", 0 ],
            "obj-57::obj-6": [ "RandOscReset", "Reset", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-3::obj-138": {
                    "parameter_longname": "RandOscNote[1]"
                },
                "obj-3::obj-18::obj-1": {
                    "parameter_longname": "RandOscAttack-Min[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-18::obj-2": {
                    "parameter_longname": "RandOscAttack-Max[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-204": {
                    "parameter_longname": "RandOsc[1]"
                },
                "obj-3::obj-206::obj-1": {
                    "parameter_longname": "RandOscSemi-Min[1]",
                    "parameter_range": [ -48, 48 ]
                },
                "obj-3::obj-206::obj-2": {
                    "parameter_longname": "RandOscSemi-Max[1]",
                    "parameter_range": [ -48, 48 ]
                },
                "obj-3::obj-20::obj-1": {
                    "parameter_longname": "RandOscDecay-Min[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-20::obj-2": {
                    "parameter_longname": "RandOscDecay-Max[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-218": {
                    "parameter_longname": "RandOscSemi[1]"
                },
                "obj-3::obj-23": {
                    "parameter_longname": "RandOscAttack[1]"
                },
                "obj-3::obj-24::obj-1": {
                    "parameter_longname": "RandOscGain-Min[1]",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-3::obj-24::obj-2": {
                    "parameter_longname": "RandOscGain-Max[1]",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-3::obj-36::obj-1": {
                    "parameter_longname": "RandOscFreq-Min[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-36::obj-2": {
                    "parameter_longname": "RandOscFreq-Max[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-3::obj-41": {
                    "parameter_longname": "RandOscDecay[1]"
                },
                "obj-3::obj-42": {
                    "parameter_longname": "RandOscGain[1]"
                },
                "obj-3::obj-5": {
                    "parameter_longname": "RandOscFreq[1]"
                },
                "obj-3::obj-6": {
                    "parameter_longname": "RandOscReset[1]"
                },
                "obj-4::obj-10::obj-1": {
                    "parameter_longname": "RandOscPchEnvDur-Min[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-4::obj-10::obj-2": {
                    "parameter_longname": "RandOscPchEnvDur-Max[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-4::obj-12::obj-1": {
                    "parameter_longname": "RandOscPchEnvCurve-Min[1]",
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-4::obj-12::obj-2": {
                    "parameter_longname": "RandOscPchEnvCurve-Max[1]",
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-4::obj-14::obj-1": {
                    "parameter_longname": "RandOscPchEnvAmt-Min[1]",
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-4::obj-14::obj-2": {
                    "parameter_longname": "RandOscPchEnvAmt-Max[1]",
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-4::obj-16::obj-1": {
                    "parameter_longname": "RandOvertone-Min[1]",
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-4::obj-16::obj-2": {
                    "parameter_longname": "RandOvertone-Max[1]",
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-4::obj-22": {
                    "parameter_longname": "RandOvertone[1]"
                },
                "obj-4::obj-3": {
                    "parameter_longname": "RandOscShape[1]"
                },
                "obj-4::obj-38": {
                    "parameter_longname": "RandOscPchEnvCur[1]"
                },
                "obj-4::obj-39": {
                    "parameter_longname": "RandOscPchEnvAmt[1]"
                },
                "obj-4::obj-4": {
                    "parameter_longname": "RandOscFilt[1]"
                },
                "obj-4::obj-40": {
                    "parameter_longname": "RandOverdrive[1]"
                },
                "obj-4::obj-7": {
                    "parameter_longname": "RandOscPchEnvDur[1]"
                },
                "obj-4::obj-8::obj-1": {
                    "parameter_longname": "RandOverdrive-Min[1]",
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-4::obj-8::obj-2": {
                    "parameter_longname": "RandOverdrive-Max[1]",
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