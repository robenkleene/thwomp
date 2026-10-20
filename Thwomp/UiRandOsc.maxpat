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
        "rect": [ 1591.0, 299.0, 1159.0, 914.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.0, 456.0, 63.0, 22.0 ],
                    "text": "ActiveAnd"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 444.0, 456.0, 63.0, 22.0 ],
                    "text": "ActiveAnd"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.0, 456.0, 63.0, 22.0 ],
                    "text": "ActiveAnd"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 588.0, 136.0, 63.0, 22.0 ],
                    "text": "ActiveAnd"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 437.0, 136.0, 63.0, 22.0 ],
                    "text": "ActiveAnd"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 79.0, 203.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.5, 350.0, 57.0, 22.0 ],
                    "text": "universal"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.5, 319.0, 161.0, 22.0 ],
                    "text": "prepend send live.text active"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 15.0, 82.0, 71.0, 22.0 ],
                    "text": "route active"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1021.0, 22.0, 56.0, 22.0 ],
                    "restore": {
                        "#2-RandOsc": [ 0.0 ],
                        "#2-RandOscAttack": [ 0.0 ],
                        "#2-RandOscDecay": [ 0.0 ],
                        "#2-RandOscFreq": [ 0.0 ],
                        "#2-RandOscGain": [ 0.0 ],
                        "#2-RandOscNote": [ 0.0 ],
                        "#2-RandOscReset": [ 0.0 ],
                        "#2-RandOscSemi": [ 0.0 ]
                    },
                    "restore_extra": {
                        "#2-RandOsc": {
                            "id": "obj-204"
                        },
                        "#2-RandOscAttack": {
                            "id": "obj-23"
                        },
                        "#2-RandOscDecay": {
                            "id": "obj-41"
                        },
                        "#2-RandOscFreq": {
                            "id": "obj-5"
                        },
                        "#2-RandOscGain": {
                            "id": "obj-42"
                        },
                        "#2-RandOscNote": {
                            "id": "obj-138"
                        },
                        "#2-RandOscReset": {
                            "id": "obj-6"
                        },
                        "#2-RandOscSemi": {
                            "id": "obj-218"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u678017121"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 38.0, 521.0, 75.0, 22.0 ],
                    "text": "r #1-output"
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
                    "patching_rect": [ 38.0, 553.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 79.0, 240.0, 114.0, 22.0 ],
                    "text": "s #1-randomize-osc"
                }
            },
            {
                "box": {
                    "comment": "(message) randomize",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 14.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 722.0, 520.0, 78.0, 22.0 ],
                    "text": "RandomBool"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 722.0, 552.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 722.0, 488.0, 125.0, 22.0 ],
                    "text": "append note OscNote"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 722.0, 456.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 722.0, 392.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 722.0, 424.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 2.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOscNote",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Note",
                            "parameter_type": 2
                        }
                    },
                    "text": "Note",
                    "texton": "Note",
                    "varname": "#2-RandOscNote"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 191.0, 78.0, 22.0 ],
                    "text": "RandomBool"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.0, 223.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 159.0, 73.0, 22.0 ],
                    "text": "append Osc"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 127.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 249.0, 43.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 236.0, 95.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 2.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOsc",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc",
                            "parameter_type": 2
                        }
                    },
                    "text": "Osc",
                    "texton": "Osc",
                    "varname": "#2-RandOsc"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 548.0, 579.0, 89.0, 22.0 ],
                    "text": "loadmess Gain"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.0, 579.0, 144.0, 22.0 ],
                    "text": "loadmess env AmpDecay"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 579.0, 143.0, 22.0 ],
                    "text": "loadmess env AmpAttack"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 548.0, 547.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.0, 547.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 547.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.0, 651.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.0, 651.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.0, 651.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 548.0, 619.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 396.0, 619.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 236.0, 619.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 596.0, 515.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOscGain",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 2
                        }
                    },
                    "text": "Gain",
                    "texton": "Gain",
                    "varname": "#2-RandOscGain"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 444.0, 515.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOscDecay",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Decay",
                            "parameter_type": 2
                        }
                    },
                    "text": "Decay",
                    "texton": "Decay",
                    "varname": "#2-RandOscDecay"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 284.0, 515.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOscAttack",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 2
                        }
                    },
                    "text": "Attack",
                    "texton": "Attack",
                    "varname": "#2-RandOscAttack"
                }
            },
            {
                "box": {
                    "args": [ "#2-RandOscGain", "Gain" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxDb.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 548.0, 430.0, 41.0, 112.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.5, 40.0, 41.0, 113.0 ],
                    "varname": "#2-RandOscGainMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 548.0, 392.0, 130.0, 22.0 ],
                    "text": "loadmess setup -70. 6."
                }
            },
            {
                "box": {
                    "args": [ "#2-RandOscDecay", "Dec" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 396.0, 430.0, 41.0, 112.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.5, 40.0, 41.0, 113.0 ],
                    "varname": "#2-RandOscDecayMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.0, 392.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "args": [ "#2-RandOscAttack", "Att" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 236.0, 430.0, 44.0, 112.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 40.0, 41.0, 113.0 ],
                    "varname": "#2-RandOscAttackMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 392.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 729.0, 202.0, 78.0, 22.0 ],
                    "text": "RandomBool"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 729.0, 234.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 729.0, 170.0, 105.0, 22.0 ],
                    "text": "append OscReset"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 729.0, 138.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 742.0, 54.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 698.0, 112.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 2.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOscReset",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Reset",
                            "parameter_type": 2
                        }
                    },
                    "text": "Reset",
                    "texton": "Reset",
                    "varname": "#2-RandOscReset"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 387.0, 239.0, 139.0, 22.0 ],
                    "text": "loadmess note OscSemi"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 387.0, 207.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 387.0, 303.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 387.0, 271.0, 99.0, 22.0 ],
                    "text": "RandomParam 1"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 435.0, 175.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOscSemi",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Semi",
                            "parameter_type": 2
                        }
                    },
                    "text": "Semi",
                    "texton": "Semi",
                    "varname": "#2-RandOscSemi"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 387.0, 43.0, 130.0, 22.0 ],
                    "text": "loadmess setup -48 48"
                }
            },
            {
                "box": {
                    "args": [ "#2-RandOscSemi", "Semi" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-206",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxInt.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 387.0, 93.0, 43.0, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 52.0, 40.0, 41.0, 113.0 ],
                    "varname": "#2-RandOscSemiMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 539.0, 239.0, 136.0, 22.0 ],
                    "text": "loadmess note OscFreq"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 539.0, 207.0, 112.0, 22.0 ],
                    "text": "r #1-randomize-osc"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 303.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 539.0, 271.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "args": [ "#2-RandOscFreq", "Frq" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxHz.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 539.0, 93.0, 42.0, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 40.0, 41.0, 113.0 ],
                    "varname": "#2-RandOscFreqMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 539.0, 43.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 587.0, 175.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-RandOscFreq",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq",
                            "parameter_type": 2
                        }
                    },
                    "text": "Freq",
                    "texton": "Freq",
                    "varname": "#2-RandOscFreq"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "id": "obj-226",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1021.0, 64.0, 438.0, 144.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 338.0, 152.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_surface_bg"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 3 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 2 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 4 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 4 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 4 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 4 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 3,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 4,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 5,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 6,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 3 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 2 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 1 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 3 ],
                    "source": [ "obj-206", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 2 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 4 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "order": 0,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 1 ],
                    "order": 1,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 3 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 2 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 3 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 2 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-138": [ "#2-RandOscNote", "Note", 0 ],
            "obj-18::obj-1": [ "RandOscAttack-Min", "Min", 0 ],
            "obj-18::obj-2": [ "RandOscAttack-Max", "Max", 0 ],
            "obj-204": [ "#2-RandOsc", "Osc", 0 ],
            "obj-206::obj-1": [ "RandOscSemi-Min", "Min", 0 ],
            "obj-206::obj-2": [ "RandOscSemi-Max", "Max", 0 ],
            "obj-20::obj-1": [ "RandOscDecay-Min", "Min", 0 ],
            "obj-20::obj-2": [ "RandOscDecay-Max", "Max", 0 ],
            "obj-218": [ "#2-RandOscSemi", "Semi", 0 ],
            "obj-23": [ "#2-RandOscAttack", "Attack", 0 ],
            "obj-24::obj-1": [ "RandOscGain-Min", "Min", 0 ],
            "obj-24::obj-2": [ "RandOscGain-Max", "Max", 0 ],
            "obj-36::obj-1": [ "RandOscFreq-Min", "Min", 0 ],
            "obj-36::obj-2": [ "RandOscFreq-Max", "Max", 0 ],
            "obj-41": [ "#2-RandOscDecay", "Decay", 0 ],
            "obj-42": [ "#2-RandOscGain", "Gain", 0 ],
            "obj-5": [ "#2-RandOscFreq", "Freq", 0 ],
            "obj-6": [ "#2-RandOscReset", "Reset", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-18::obj-1": {
                    "parameter_longname": "RandOscAttack-Min",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-18::obj-2": {
                    "parameter_longname": "RandOscAttack-Max",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-206::obj-1": {
                    "parameter_longname": "RandOscSemi-Min",
                    "parameter_range": [ -48, 48 ]
                },
                "obj-206::obj-2": {
                    "parameter_longname": "RandOscSemi-Max",
                    "parameter_range": [ -48, 48 ]
                },
                "obj-20::obj-1": {
                    "parameter_longname": "RandOscDecay-Min",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-20::obj-2": {
                    "parameter_longname": "RandOscDecay-Max",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-24::obj-1": {
                    "parameter_longname": "RandOscGain-Min",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-24::obj-2": {
                    "parameter_longname": "RandOscGain-Max",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-36::obj-1": {
                    "parameter_longname": "RandOscFreq-Min",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-36::obj-2": {
                    "parameter_longname": "RandOscFreq-Max",
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