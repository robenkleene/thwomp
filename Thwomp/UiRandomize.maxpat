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
        "rect": [ 226.0, 137.0, 1000.0, 780.0 ],
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "args": [ "RandFilterQ", "Q" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-33",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxFloat.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 848.0, 496.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 692.0, 508.0, 41.0, 96.0 ],
                    "varname": "RandFilterQ",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 848.0, 464.0, 133.0, 22.0 ],
                    "text": "loadmess setup 0.3 10."
                }
            },
            {
                "box": {
                    "args": [ "RandFilterFreq", "Freq" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxHz.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 680.0, 496.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 677.0, 493.0, 41.0, 96.0 ],
                    "varname": "RandFilterFreq",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 680.0, 464.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 600.0, 496.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 491.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandFilt",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandFilt",
                            "parameter_type": 2
                        }
                    },
                    "text": "Filt",
                    "texton": "Filt",
                    "varname": "RandFilt"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 600.0, 520.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 599.0, 512.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandFiltType",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandFiltType",
                            "parameter_type": 2
                        }
                    },
                    "text": "FiltType",
                    "texton": "FiltType",
                    "varname": "RandFiltType"
                }
            },
            {
                "box": {
                    "annotation": "The filter type.",
                    "annotation_name": "Filter Type",
                    "id": "obj-28",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 600.0, 568.0, 48.0, 15.0 ],
                    "pictures": [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 562.0, 32.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "one", "two", "three", "four" ],
                            "parameter_longname": "FiltTypeMax",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Type",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "FiltTypeMax"
                }
            },
            {
                "box": {
                    "annotation": "The filter type.",
                    "annotation_name": "Filter Type",
                    "id": "obj-27",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 600.0, 544.0, 48.0, 15.0 ],
                    "pictures": [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 45.0, 69.0, 32.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "one", "two", "three", "four" ],
                            "parameter_longname": "RandFiltTypeMin",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Type",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "RandFiltTypeMin"
                }
            },
            {
                "box": {
                    "annotation": "The shape of the oscillator.",
                    "annotation_name": "Oscillator Shape",
                    "id": "obj-26",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 8.0, 112.0, 40.0, 15.0 ],
                    "pictures": [ "sine.svg", "updown.svg", "square.svg", "up.svg", "random.svg", "SHrounded.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 54.0, 40.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "sine", "tri", "square", "saw", "noise", "pink" ],
                            "parameter_longname": "OscShapeMin",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "#1-OscShapeMin"
                }
            },
            {
                "box": {
                    "args": [ "RandGain", "Gain" ],
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
                    "patching_rect": [ 160.0, 520.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 769.0, 356.0, 41.0, 96.0 ],
                    "varname": "RandGain",
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
                    "patching_rect": [ 160.0, 488.0, 130.0, 22.0 ],
                    "text": "loadmess setup -70. 6."
                }
            },
            {
                "box": {
                    "args": [ "RandDecay", "Dec" ],
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
                    "patching_rect": [ 608.0, 344.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 754.0, 341.0, 41.0, 96.0 ],
                    "varname": "RandDecay",
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
                    "patching_rect": [ 608.0, 312.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "args": [ "RandAttack", "Att" ],
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
                    "patching_rect": [ 472.0, 344.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 337.0, 41.0, 96.0 ],
                    "varname": "RandAttack",
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
                    "patching_rect": [ 472.0, 312.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "args": [ "RandOvertone", "Ovt" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 328.0, 344.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 391.0, 41.0, 96.0 ],
                    "varname": "RandOvertone",
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
                    "patching_rect": [ 328.0, 312.0, 133.0, 22.0 ],
                    "text": "loadmess setup 0. 100."
                }
            },
            {
                "box": {
                    "args": [ "RandOverdrive", "Ovr" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 168.0, 344.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.0, 175.0, 41.0, 96.0 ],
                    "varname": "RandOverdrive",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.0, 312.0, 133.0, 22.0 ],
                    "text": "loadmess setup 0. 100."
                }
            },
            {
                "box": {
                    "args": [ "RandPitchEnvAmt", "Amt" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-14",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxHz.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 496.0, 160.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 528.0, 160.0, 41.0, 96.0 ],
                    "varname": "RandPitchEnvAmt",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 496.0, 128.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "args": [ "RandPitchEnvCurve", "Cur" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 328.0, 160.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 328.0, 160.0, 41.0, 96.0 ],
                    "varname": "RandPitchEnvCurve",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 128.0, 150.0, 22.0 ],
                    "text": "loadmess setup -100. 100."
                }
            },
            {
                "box": {
                    "args": [ "RandPitchEnvDur", "Dur" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 168.0, 160.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.0, 160.0, 41.0, 96.0 ],
                    "varname": "RandPitchEnvDur",
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
                    "patching_rect": [ 168.0, 128.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 72.0, 8.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 8.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandPchDur",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandPchDur",
                            "parameter_type": 2
                        }
                    },
                    "text": "PchDur",
                    "texton": "PchDur",
                    "varname": "RandPchDur"
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
                    "patching_rect": [ 8.0, 240.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 112.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOscReset",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOscReset",
                            "parameter_type": 2
                        }
                    },
                    "text": "Reset",
                    "texton": "Reset",
                    "varname": "RandOscFreq[1]"
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
                    "patching_rect": [ 8.0, 272.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 144.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOscFreq",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOscFreq",
                            "parameter_type": 2
                        }
                    },
                    "text": "Freq",
                    "texton": "Freq",
                    "varname": "RandOscFreq"
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
                    "patching_rect": [ 8.0, 200.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 72.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOscFilt",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOscFilt",
                            "parameter_type": 2
                        }
                    },
                    "text": "OscFilt",
                    "texton": "OscFilt",
                    "varname": "RandOscFilt"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 8.0, 96.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 56.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOscShape",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOscShape",
                            "parameter_type": 2
                        }
                    },
                    "text": "OscShape",
                    "texton": "OscShape",
                    "varname": "RandOscShape"
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
                    "patching_rect": [ 8.0, 32.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 32.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Rand2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rand2",
                            "parameter_type": 2
                        }
                    },
                    "text": "2",
                    "texton": "2",
                    "varname": "Rand2"
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
                    "patching_rect": [ 8.0, 8.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 8.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Rand1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rand1",
                            "parameter_type": 2
                        }
                    },
                    "text": "1",
                    "texton": "2",
                    "varname": "Rand1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-17", 0 ]
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
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
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
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-34", 0 ]
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
            "obj-1": [ "Rand1", "Rand1", 0 ],
            "obj-10::obj-1": [ "RandPitchEnvDur-Min", "DurMin", 0 ],
            "obj-10::obj-2": [ "RandPitchEnvDur-Max", "DurMax", 0 ],
            "obj-12::obj-1": [ "RandPitchEnvDur-Min[1]", "CurMin", 0 ],
            "obj-12::obj-2": [ "RandPitchEnvDur-Max[1]", "CurMax", 0 ],
            "obj-14::obj-1": [ "RandPitchEnvCurve-Min", "AmtMin", 0 ],
            "obj-14::obj-2": [ "RandPitchEnvCurve-Max", "AmtMax", 0 ],
            "obj-16::obj-1": [ "RandOverdrive-Min", "OvtMin", 0 ],
            "obj-16::obj-2": [ "RandOverdrive-Max", "OvtMax", 0 ],
            "obj-18::obj-1": [ "RandPitchEnvDur-Min[2]", "AttMin", 0 ],
            "obj-18::obj-2": [ "RandPitchEnvDur-Max[2]", "AttMax", 0 ],
            "obj-2": [ "Rand2", "Rand2", 0 ],
            "obj-20::obj-1": [ "RandAttack-Min", "DecMin", 0 ],
            "obj-20::obj-2": [ "RandAttack-Max", "DecMax", 0 ],
            "obj-24::obj-1": [ "RandDecay-Min", "GainMin", 0 ],
            "obj-24::obj-2": [ "RandDecay-Max", "GainMax", 0 ],
            "obj-26": [ "OscShapeMin", "Shape", 0 ],
            "obj-27": [ "RandFiltTypeMin", "Type", 0 ],
            "obj-28": [ "FiltTypeMax", "Type", 0 ],
            "obj-29": [ "RandFiltType", "RandFiltType", 0 ],
            "obj-3": [ "RandOscShape", "RandOscShape", 0 ],
            "obj-30": [ "RandFilt", "RandFilt", 0 ],
            "obj-31::obj-1": [ "RandPitchEnvAmt-Min", "FreqMin", 0 ],
            "obj-31::obj-2": [ "RandPitchEnvAmt-Max", "FreqMax", 0 ],
            "obj-33::obj-1": [ "RandFilterFreq-Min", "QMin", 0 ],
            "obj-33::obj-2": [ "RandFilterFreq-Max", "QMax", 0 ],
            "obj-4": [ "RandOscFilt", "RandOscFilt", 0 ],
            "obj-5": [ "RandOscFreq", "RandOscFreq", 0 ],
            "obj-6": [ "RandOscReset", "RandOscReset", 0 ],
            "obj-7": [ "RandPchDur", "RandPchDur", 0 ],
            "obj-8::obj-1": [ "RandPitchEnvCurve-Min[1]", "OvrMin", 0 ],
            "obj-8::obj-2": [ "RandPitchEnvCurve-Max[1]", "OvrMax", 0 ],
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
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-12::obj-1": {
                    "parameter_longname": "RandPitchEnvDur-Min[1]",
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-12::obj-2": {
                    "parameter_longname": "RandPitchEnvDur-Max[1]",
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-14::obj-1": {
                    "parameter_longname": "RandPitchEnvCurve-Min",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-14::obj-2": {
                    "parameter_longname": "RandPitchEnvCurve-Max",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-16::obj-1": {
                    "parameter_longname": "RandOverdrive-Min"
                },
                "obj-16::obj-2": {
                    "parameter_longname": "RandOverdrive-Max"
                },
                "obj-18::obj-1": {
                    "parameter_longname": "RandPitchEnvDur-Min[2]"
                },
                "obj-18::obj-2": {
                    "parameter_longname": "RandPitchEnvDur-Max[2]"
                },
                "obj-20::obj-1": {
                    "parameter_longname": "RandAttack-Min"
                },
                "obj-20::obj-2": {
                    "parameter_longname": "RandAttack-Max"
                },
                "obj-24::obj-1": {
                    "parameter_longname": "RandDecay-Min"
                },
                "obj-24::obj-2": {
                    "parameter_longname": "RandDecay-Max"
                },
                "obj-31::obj-1": {
                    "parameter_longname": "RandPitchEnvAmt-Min"
                },
                "obj-31::obj-2": {
                    "parameter_longname": "RandPitchEnvAmt-Max"
                },
                "obj-33::obj-1": {
                    "parameter_longname": "RandFilterFreq-Min"
                },
                "obj-33::obj-2": {
                    "parameter_longname": "RandFilterFreq-Max"
                },
                "obj-8::obj-1": {
                    "parameter_longname": "RandPitchEnvCurve-Min[1]"
                },
                "obj-8::obj-2": {
                    "parameter_longname": "RandPitchEnvCurve-Max[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}