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
        "rect": [ 806.0, 152.0, 1331.0, 974.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiLfo.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 315.0, 563.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 19.0, 131.0, 149.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 40.0, 134.0, 67.0, 22.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 40.0, 62.0, 63.0, 22.0 ],
                    "text": "route note"
                }
            },
            {
                "box": {
                    "comment": "(message) control messages",
                    "id": "obj-43",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.0, 776.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(message) control messages",
                    "id": "obj-41",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 943.0, 191.0, 56.0, 22.0 ],
                    "restore": {
                        "Mod1Amount": [ 0.0 ],
                        "Mod1Dest": [ 0.0 ],
                        "Mod1Source": [ 0.0 ],
                        "Mod2Amount": [ 0.0 ],
                        "Mod2Dest": [ 0.0 ],
                        "Mod2Source": [ 0.0 ],
                        "Mod3Amount": [ 0.0 ],
                        "Mod3Dest": [ 0.0 ],
                        "Mod3Source": [ 0.0 ],
                        "Mod4Amount": [ 0.0 ],
                        "Mod4Dest": [ 0.0 ],
                        "Mod4Source": [ 0.0 ],
                        "Mod5Amount": [ 0.0 ],
                        "Mod5Dest": [ 0.0 ],
                        "Mod5Source": [ 0.0 ],
                        "Mod6Amount": [ 0.0 ],
                        "Mod6Dest": [ 0.0 ],
                        "Mod6Source": [ 0.0 ]
                    },
                    "restore_extra": {
                        "Mod1Amount": {
                            "id": "obj-2"
                        },
                        "Mod1Dest": {
                            "id": "obj-3"
                        },
                        "Mod1Source": {
                            "id": "obj-1"
                        },
                        "Mod2Amount": {
                            "id": "obj-5"
                        },
                        "Mod2Dest": {
                            "id": "obj-6"
                        },
                        "Mod2Source": {
                            "id": "obj-4"
                        },
                        "Mod3Amount": {
                            "id": "obj-8"
                        },
                        "Mod3Dest": {
                            "id": "obj-9"
                        },
                        "Mod3Source": {
                            "id": "obj-7"
                        },
                        "Mod4Amount": {
                            "id": "obj-11"
                        },
                        "Mod4Dest": {
                            "id": "obj-12"
                        },
                        "Mod4Source": {
                            "id": "obj-10"
                        },
                        "Mod5Amount": {
                            "id": "obj-14"
                        },
                        "Mod5Dest": {
                            "id": "obj-15"
                        },
                        "Mod5Source": {
                            "id": "obj-13"
                        },
                        "Mod6Amount": {
                            "id": "obj-17"
                        },
                        "Mod6Dest": {
                            "id": "obj-18"
                        },
                        "Mod6Source": {
                            "id": "obj-16"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u927002797"
                }
            },
            {
                "box": {
                    "annotation": "The modulation source for slot 1.",
                    "annotation_name": "Mod 1 Source",
                    "id": "obj-1",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 180.0, 186.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 3.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod1Source",
                            "parameter_mmax": 13,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Source",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod1Source"
                }
            },
            {
                "box": {
                    "annotation": "The modulation amount for slot 1.",
                    "annotation_name": "Mod 1 Amount",
                    "id": "obj-2",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 180.0, 216.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.5, 19.0, 41.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mod1Amount",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "Mod1Amount"
                }
            },
            {
                "box": {
                    "annotation": "The modulation destination for slot 1.",
                    "annotation_name": "Mod 1 Destination",
                    "id": "obj-3",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 180.0, 276.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 67.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Osc 1 Pitch", "Osc 1 Gain", "Osc 1 Attack", "Osc 1 Decay", "Osc 1 Overdrive", "Osc 1 Overtone", "Osc 1 Env Amount", "Osc 1 Env Duration", "Osc 1 Env Curve", "Osc 2 Pitch", "Osc 2 Gain", "Osc 2 Attack", "Osc 2 Decay", "Osc 2 Overdrive", "Osc 2 Overtone", "Osc 2 Env Amount", "Osc 2 Env Duration", "Osc 2 Env Curve", "Filter Freq", "Filter Res", "Ring Gain", "Ring Decay", "Volume", "LFO Rate" ],
                            "parameter_longname": "Mod1Dest",
                            "parameter_mmax": 24,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod1Dest"
                }
            },
            {
                "box": {
                    "annotation": "The modulation source for slot 2.",
                    "annotation_name": "Mod 2 Source",
                    "id": "obj-4",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 186.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.0, 3.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod2Source",
                            "parameter_mmax": 13,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Source",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod2Source"
                }
            },
            {
                "box": {
                    "annotation": "The modulation amount for slot 2.",
                    "annotation_name": "Mod 2 Amount",
                    "id": "obj-5",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 216.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.5, 19.0, 41.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mod2Amount",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "Mod2Amount"
                }
            },
            {
                "box": {
                    "annotation": "The modulation destination for slot 2.",
                    "annotation_name": "Mod 2 Destination",
                    "id": "obj-6",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 276.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.0, 67.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Osc 1 Pitch", "Osc 1 Gain", "Osc 1 Attack", "Osc 1 Decay", "Osc 1 Overdrive", "Osc 1 Overtone", "Osc 1 Env Amount", "Osc 1 Env Duration", "Osc 1 Env Curve", "Osc 2 Pitch", "Osc 2 Gain", "Osc 2 Attack", "Osc 2 Decay", "Osc 2 Overdrive", "Osc 2 Overtone", "Osc 2 Env Amount", "Osc 2 Env Duration", "Osc 2 Env Curve", "Filter Freq", "Filter Res", "Ring Gain", "Ring Decay", "Volume", "LFO Rate" ],
                            "parameter_longname": "Mod2Dest",
                            "parameter_mmax": 24,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod2Dest"
                }
            },
            {
                "box": {
                    "annotation": "The modulation source for slot 3.",
                    "annotation_name": "Mod 3 Source",
                    "id": "obj-7",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 420.0, 186.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 3.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod3Source",
                            "parameter_mmax": 13,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Source",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod3Source"
                }
            },
            {
                "box": {
                    "annotation": "The modulation amount for slot 3.",
                    "annotation_name": "Mod 3 Amount",
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 420.0, 216.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.5, 19.0, 41.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mod3Amount",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "Mod3Amount"
                }
            },
            {
                "box": {
                    "annotation": "The modulation destination for slot 3.",
                    "annotation_name": "Mod 3 Destination",
                    "id": "obj-9",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 420.0, 276.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 67.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Osc 1 Pitch", "Osc 1 Gain", "Osc 1 Attack", "Osc 1 Decay", "Osc 1 Overdrive", "Osc 1 Overtone", "Osc 1 Env Amount", "Osc 1 Env Duration", "Osc 1 Env Curve", "Osc 2 Pitch", "Osc 2 Gain", "Osc 2 Attack", "Osc 2 Decay", "Osc 2 Overdrive", "Osc 2 Overtone", "Osc 2 Env Amount", "Osc 2 Env Duration", "Osc 2 Env Curve", "Filter Freq", "Filter Res", "Ring Gain", "Ring Decay", "Volume", "LFO Rate" ],
                            "parameter_longname": "Mod3Dest",
                            "parameter_mmax": 24,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod3Dest"
                }
            },
            {
                "box": {
                    "annotation": "The modulation source for slot 4.",
                    "annotation_name": "Mod 4 Source",
                    "id": "obj-10",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 540.0, 186.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 89.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod4Source",
                            "parameter_mmax": 13,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Source",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod4Source"
                }
            },
            {
                "box": {
                    "annotation": "The modulation amount for slot 4.",
                    "annotation_name": "Mod 4 Amount",
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 540.0, 216.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.5, 105.0, 41.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mod4Amount",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "Mod4Amount"
                }
            },
            {
                "box": {
                    "annotation": "The modulation destination for slot 4.",
                    "annotation_name": "Mod 4 Destination",
                    "id": "obj-12",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 540.0, 276.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 153.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Osc 1 Pitch", "Osc 1 Gain", "Osc 1 Attack", "Osc 1 Decay", "Osc 1 Overdrive", "Osc 1 Overtone", "Osc 1 Env Amount", "Osc 1 Env Duration", "Osc 1 Env Curve", "Osc 2 Pitch", "Osc 2 Gain", "Osc 2 Attack", "Osc 2 Decay", "Osc 2 Overdrive", "Osc 2 Overtone", "Osc 2 Env Amount", "Osc 2 Env Duration", "Osc 2 Env Curve", "Filter Freq", "Filter Res", "Ring Gain", "Ring Decay", "Volume", "LFO Rate" ],
                            "parameter_longname": "Mod4Dest",
                            "parameter_mmax": 24,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod4Dest"
                }
            },
            {
                "box": {
                    "annotation": "The modulation source for slot 5.",
                    "annotation_name": "Mod 5 Source",
                    "id": "obj-13",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 660.0, 186.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.0, 89.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod5Source",
                            "parameter_mmax": 13,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Source",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod5Source"
                }
            },
            {
                "box": {
                    "annotation": "The modulation amount for slot 5.",
                    "annotation_name": "Mod 5 Amount",
                    "id": "obj-14",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 660.0, 216.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.5, 105.0, 41.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mod5Amount",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "Mod5Amount"
                }
            },
            {
                "box": {
                    "annotation": "The modulation destination for slot 5.",
                    "annotation_name": "Mod 5 Destination",
                    "id": "obj-15",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 660.0, 276.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.0, 153.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Osc 1 Pitch", "Osc 1 Gain", "Osc 1 Attack", "Osc 1 Decay", "Osc 1 Overdrive", "Osc 1 Overtone", "Osc 1 Env Amount", "Osc 1 Env Duration", "Osc 1 Env Curve", "Osc 2 Pitch", "Osc 2 Gain", "Osc 2 Attack", "Osc 2 Decay", "Osc 2 Overdrive", "Osc 2 Overtone", "Osc 2 Env Amount", "Osc 2 Env Duration", "Osc 2 Env Curve", "Filter Freq", "Filter Res", "Ring Gain", "Ring Decay", "Volume", "LFO Rate" ],
                            "parameter_longname": "Mod5Dest",
                            "parameter_mmax": 24,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod5Dest"
                }
            },
            {
                "box": {
                    "annotation": "The modulation source for slot 6.",
                    "annotation_name": "Mod 6 Source",
                    "id": "obj-16",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 780.0, 186.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 89.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod6Source",
                            "parameter_mmax": 13,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Source",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod6Source"
                }
            },
            {
                "box": {
                    "annotation": "The modulation amount for slot 6.",
                    "annotation_name": "Mod 6 Amount",
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 780.0, 216.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.5, 105.0, 41.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mod6Amount",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "varname": "Mod6Amount"
                }
            },
            {
                "box": {
                    "annotation": "The modulation destination for slot 6.",
                    "annotation_name": "Mod 6 Destination",
                    "id": "obj-18",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 780.0, 276.0, 72.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 153.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Osc 1 Pitch", "Osc 1 Gain", "Osc 1 Attack", "Osc 1 Decay", "Osc 1 Overdrive", "Osc 1 Overtone", "Osc 1 Env Amount", "Osc 1 Env Duration", "Osc 1 Env Curve", "Osc 2 Pitch", "Osc 2 Gain", "Osc 2 Attack", "Osc 2 Decay", "Osc 2 Overdrive", "Osc 2 Overtone", "Osc 2 Env Amount", "Osc 2 Env Duration", "Osc 2 Env Curve", "Filter Freq", "Filter Res", "Ring Gain", "Ring Decay", "Volume", "LFO Rate" ],
                            "parameter_longname": "Mod6Dest",
                            "parameter_mmax": 24,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mod6Dest"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 974.0, 223.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.5, 0.0, 5.0, 169.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 994.0, 223.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.5, 0.0, 5.0, 169.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1014.0, 223.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.5, 0.0, 5.0, 169.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1035.0, 223.0, 100.0, 5.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 81.0, 233.0, 7.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1144.0, 223.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 346.0, 169.0 ],
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
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "Mod1Source", "Source", 0 ],
            "obj-10": [ "Mod4Source", "Source", 0 ],
            "obj-11": [ "Mod4Amount", "Amount", 0 ],
            "obj-12": [ "Mod4Dest", "Dest", 0 ],
            "obj-13": [ "Mod5Source", "Source", 0 ],
            "obj-14": [ "Mod5Amount", "Amount", 0 ],
            "obj-15": [ "Mod5Dest", "Dest", 0 ],
            "obj-16": [ "Mod6Source", "Source", 0 ],
            "obj-17": [ "Mod6Amount", "Amount", 0 ],
            "obj-18": [ "Mod6Dest", "Dest", 0 ],
            "obj-19::obj-19": [ "LfoShape", "Shape", 0 ],
            "obj-19::obj-20": [ "LfoSync", "Sync", 0 ],
            "obj-19::obj-21": [ "LfoRetrig", "Retrig", 0 ],
            "obj-19::obj-23": [ "LfoRate", "Rate", 0 ],
            "obj-19::obj-24": [ "LfoSyncRate", "Rate", 0 ],
            "obj-19::obj-36": [ "LfoPhase", "Phase", 0 ],
            "obj-2": [ "Mod1Amount", "Amount", 0 ],
            "obj-3": [ "Mod1Dest", "Dest", 0 ],
            "obj-4": [ "Mod2Source", "Source", 0 ],
            "obj-5": [ "Mod2Amount", "Amount", 0 ],
            "obj-6": [ "Mod2Dest", "Dest", 0 ],
            "obj-7": [ "Mod3Source", "Source", 0 ],
            "obj-8": [ "Mod3Amount", "Amount", 0 ],
            "obj-9": [ "Mod3Dest", "Dest", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
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