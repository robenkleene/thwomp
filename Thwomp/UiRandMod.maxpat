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
        "rect": [ 34.0, 262.0, 1165.0, 762.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1420.0, 58.0, 56.0, 22.0 ],
                    "restore": {
                        "RandLfoPhase": [ 0.0 ],
                        "RandLfoRate": [ 0.0 ],
                        "RandLfoShape": [ 0.0 ],
                        "RandLfoSyncRate": [ 0.0 ],
                        "RandMod1Amount": [ 0.0 ],
                        "RandMod2Amount": [ 0.0 ],
                        "RandMod3Amount": [ 0.0 ],
                        "RandMod4Amount": [ 0.0 ],
                        "RandMod5Amount": [ 0.0 ]
                    },
                    "restore_extra": {
                        "RandLfoPhase": {
                            "id": "obj-53"
                        },
                        "RandLfoRate": {
                            "id": "obj-44"
                        },
                        "RandLfoShape": {
                            "id": "obj-60"
                        },
                        "RandLfoSyncRate": {
                            "id": "obj-67"
                        },
                        "RandMod1Amount": {
                            "id": "obj-4"
                        },
                        "RandMod2Amount": {
                            "id": "obj-12"
                        },
                        "RandMod3Amount": {
                            "id": "obj-20"
                        },
                        "RandMod4Amount": {
                            "id": "obj-28"
                        },
                        "RandMod5Amount": {
                            "id": "obj-36"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u678017122"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1420.0, 250.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 0.0, 5.0, 152.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) randomize output",
                    "id": "obj-75",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 638.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 606.0, 75.0, 22.0 ],
                    "text": "r #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 77.0, 91.0, 22.0 ],
                    "text": "s #1-randomize"
                }
            },
            {
                "box": {
                    "comment": "(message) randomize",
                    "id": "obj-72",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 29.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 400.0, 492.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 400.0, 460.0, 99.0, 22.0 ],
                    "text": "RandomParam 1"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 420.0, 150.0, 22.0 ],
                    "text": "loadmess lfo LfoSyncRate"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 388.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 448.0, 364.0, 48.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.0, 2.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandLfoSyncRate",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rate",
                    "texton": "Rate",
                    "varname": "RandLfoSyncRate"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 458.0, 332.0, 77.0, 22.0 ],
                    "text": "loadmess 12"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.0, 332.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.0, 492.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 173.0, 460.0, 99.0, 22.0 ],
                    "text": "RandomParam 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.0, 420.0, 132.0, 22.0 ],
                    "text": "loadmess lfo LfoShape"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.0, 388.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 221.0, 364.0, 48.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 2.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandLfoShape",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "text": "Shape",
                    "texton": "Shape",
                    "varname": "RandLfoShape"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 332.0, 70.0, 22.0 ],
                    "text": "loadmess 4"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.0, 332.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1193.0, 274.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1193.0, 242.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1193.0, 210.0, 132.0, 22.0 ],
                    "text": "loadmess lfo LfoPhase"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1193.0, 170.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1241.0, 138.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandLfoPhase",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Phase",
                            "parameter_type": 2
                        }
                    },
                    "text": "Phase",
                    "texton": "Phase",
                    "varname": "RandLfoPhase"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1241.0, 90.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "args": [ "RandLfoPhase", "LPha" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-51",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxDeg.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1193.0, 58.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 40.0, 41.0, 113.0 ],
                    "varname": "RandLfoPhaseMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1193.0, 26.0, 138.0, 22.0 ],
                    "text": "loadmess setup 0. 360."
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1023.0, 304.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1023.0, 272.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1023.0, 242.0, 126.0, 22.0 ],
                    "text": "loadmess 0.01 50. 3."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1023.0, 210.0, 126.0, 22.0 ],
                    "text": "loadmess lfo LfoRate"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1023.0, 170.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1071.0, 138.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandLfoRate",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rate",
                    "texton": "Rate",
                    "varname": "RandLfoRate"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1071.0, 90.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "args": [ "RandLfoRate", "LRat" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-42",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxHz.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1023.0, 58.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.0, 40.0, 41.0, 113.0 ],
                    "varname": "RandLfoRateMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1023.0, 26.0, 144.0, 22.0 ],
                    "text": "loadmess setup 0.01 50."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.0, 274.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 853.0, 242.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.0, 210.0, 161.0, 22.0 ],
                    "text": "loadmess mod Mod5Amount"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.0, 170.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 901.0, 138.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandMod5Amount",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod 5",
                            "parameter_type": 2
                        }
                    },
                    "text": "Mod 5",
                    "texton": "Mod 5",
                    "varname": "RandMod5Amount"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 901.0, 90.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "args": [ "RandMod5Amount", "Amt5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 853.0, 58.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.0, 40.0, 41.0, 113.0 ],
                    "varname": "RandMod5AmountMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.0, 26.0, 156.0, 22.0 ],
                    "text": "loadmess setup -100. 100."
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.0, 274.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 683.0, 242.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 683.0, 210.0, 161.0, 22.0 ],
                    "text": "loadmess mod Mod4Amount"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 683.0, 170.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 731.0, 138.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandMod4Amount",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "Mod 4",
                    "texton": "Mod 4",
                    "varname": "RandMod4Amount"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 731.0, 90.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "args": [ "RandMod4Amount", "Amt4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 683.0, 58.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.0, 40.0, 41.0, 113.0 ],
                    "varname": "RandMod4AmountMinMax",
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
                    "patching_rect": [ 683.0, 26.0, 156.0, 22.0 ],
                    "text": "loadmess setup -100. 100."
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 513.0, 274.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 513.0, 242.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 513.0, 210.0, 161.0, 22.0 ],
                    "text": "loadmess mod Mod3Amount"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 513.0, 170.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 561.0, 138.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandMod3Amount",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod 3",
                            "parameter_type": 2
                        }
                    },
                    "text": "Mod 3",
                    "texton": "Mod 3",
                    "varname": "RandMod3Amount"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 561.0, 90.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "args": [ "RandMod3Amount", "Amt3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 513.0, 58.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 40.0, 41.0, 113.0 ],
                    "varname": "RandMod3AmountMinMax",
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
                    "patching_rect": [ 513.0, 26.0, 156.0, 22.0 ],
                    "text": "loadmess setup -100. 100."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 343.0, 274.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 343.0, 242.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 210.0, 161.0, 22.0 ],
                    "text": "loadmess mod Mod2Amount"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 170.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 391.0, 138.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandMod2Amount",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "Mod 2",
                    "texton": "Mod 2",
                    "varname": "RandMod2Amount"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.0, 90.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "args": [ "RandMod2Amount", "Amt2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 343.0, 58.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 52.0, 40.0, 41.0, 113.0 ],
                    "varname": "RandMod2AmountMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 26.0, 156.0, 22.0 ],
                    "text": "loadmess setup -100. 100."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.0, 274.0, 77.0, 22.0 ],
                    "text": "s #1-output"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 173.0, 242.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.0, 210.0, 161.0, 22.0 ],
                    "text": "loadmess mod Mod1Amount"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.0, 170.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 221.0, 138.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 18.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandMod1Amount",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod 1",
                            "parameter_type": 2
                        }
                    },
                    "text": "Mod 1",
                    "texton": "Mod 1",
                    "varname": "RandMod1Amount"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.0, 90.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "args": [ "RandMod1Amount", "Amt1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 173.0, 58.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 40.0, 41.0, 113.0 ],
                    "varname": "RandMod1AmountMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.0, 26.0, 156.0, 22.0 ],
                    "text": "loadmess setup -100. 100."
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1420.0, 96.0, 338.0, 144.0 ],
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
                    "destination": [ "obj-15", 3 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 4 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 3 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "source": [ "obj-18", 0 ]
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
                    "destination": [ "obj-7", 3 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 4 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 3 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-29", 0 ]
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
                    "destination": [ "obj-31", 4 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 3 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 2 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 4 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 3 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 2 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 4 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 5 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 2 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 4 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 3 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 4 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 4 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 3 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 4 ],
                    "source": [ "obj-69", 0 ]
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
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-1": [ "RandMod2Amount-Min", "Min", 0 ],
            "obj-10::obj-2": [ "RandMod2Amount-Max", "Max", 0 ],
            "obj-12": [ "RandMod2Amount", "Mod 2", 0 ],
            "obj-18::obj-1": [ "RandMod3Amount-Min", "Min", 0 ],
            "obj-18::obj-2": [ "RandMod3Amount-Max", "Max", 0 ],
            "obj-20": [ "RandMod3Amount", "Mod 3", 0 ],
            "obj-26::obj-1": [ "RandMod4Amount-Min", "Min", 0 ],
            "obj-26::obj-2": [ "RandMod4Amount-Max", "Max", 0 ],
            "obj-28": [ "RandMod4Amount", "Mod 4", 0 ],
            "obj-2::obj-1": [ "RandMod1Amount-Min", "Min", 0 ],
            "obj-2::obj-2": [ "RandMod1Amount-Max", "Max", 0 ],
            "obj-34::obj-1": [ "RandMod5Amount-Min", "Min", 0 ],
            "obj-34::obj-2": [ "RandMod5Amount-Max", "Max", 0 ],
            "obj-36": [ "RandMod5Amount", "Mod 5", 0 ],
            "obj-4": [ "RandMod1Amount", "Mod 1", 0 ],
            "obj-42::obj-1": [ "RandLfoRate-Min", "Min", 0 ],
            "obj-42::obj-2": [ "RandLfoRate-Max", "Max", 0 ],
            "obj-44": [ "RandLfoRate", "Rate", 0 ],
            "obj-51::obj-1": [ "RandLfoPhase-Min", "Min", 0 ],
            "obj-51::obj-2": [ "RandLfoPhase-Max", "Max", 0 ],
            "obj-53": [ "RandLfoPhase", "Phase", 0 ],
            "obj-60": [ "RandLfoShape", "Shape", 0 ],
            "obj-67": [ "RandLfoSyncRate", "Rate", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-10::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-18::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-18::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-26::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-26::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-2::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-34::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-34::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-42::obj-1": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-42::obj-2": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-51::obj-1": {
                    "parameter_range": [ 0.0, 360.0 ]
                },
                "obj-51::obj-2": {
                    "parameter_range": [ 0.0, 360.0 ]
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