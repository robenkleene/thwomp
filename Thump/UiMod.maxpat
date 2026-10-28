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
        "rect": [ 453.0, 95.0, 1706.0, 929.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 142.0, 174.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.0, 141.0, 114.0, 22.0 ],
                    "text": "prepend script send"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 889.0, 186.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 889.0, 150.0, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 769.0, 186.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 769.0, 150.0, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 649.0, 186.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 649.0, 150.0, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 541.0, 186.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 541.0, 150.0, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 186.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 423.0, 150.0, 29.5, 22.0 ],
                    "text": "> 0"
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
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiLfo.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [],
                    "patching_rect": [ 34.5, 239.0, 146.0, 66.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 99.0, 146.0, 71.0 ],
                    "varname": "Lfo",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 40.0, 62.0, 142.0, 22.0 ],
                    "text": "route note randomize lfo"
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
                    "patching_rect": [ 1144.0, 82.0, 56.0, 22.0 ],
                    "restore": {
                        "Mod1Amount": [ 0.0 ],
                        "Mod1Dest": [ 1.0 ],
                        "Mod1Source": [ 4.0 ],
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
                        "Mod5Source": [ 0.0 ]
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
                    "patching_rect": [ 404.0, 28.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod1Source",
                            "parameter_mmax": 12,
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
                    "patching_rect": [ 404.0, 58.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.5, 23.0, 41.0, 37.0 ],
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
                    "patching_rect": [ 404.0, 118.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 65.0, 46.0, 15.0 ],
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
                    "patching_rect": [ 521.0, 28.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod2Source",
                            "parameter_mmax": 12,
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
                    "patching_rect": [ 521.0, 58.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 52.5, 23.0, 41.0, 37.0 ],
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
                    "patching_rect": [ 521.0, 118.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 65.0, 46.0, 15.0 ],
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
                    "patching_rect": [ 641.0, 28.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod3Source",
                            "parameter_mmax": 12,
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
                    "patching_rect": [ 641.0, 58.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.5, 23.0, 41.0, 37.0 ],
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
                    "patching_rect": [ 641.0, 118.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 65.0, 46.0, 15.0 ],
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
                    "patching_rect": [ 761.0, 28.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod4Source",
                            "parameter_mmax": 12,
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
                    "patching_rect": [ 761.0, 58.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.5, 23.0, 41.0, 37.0 ],
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
                    "patching_rect": [ 761.0, 118.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 65.0, 46.0, 15.0 ],
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
                    "patching_rect": [ 881.0, 28.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Velocity", "Key", "Random", "LFO", "Pitch Env 1", "Pitch Env 2", "Amp Env 1", "Amp Env 2", "Ring Env", "Mod Wheel", "Pitch Bend", "Pressure", "Slide" ],
                            "parameter_longname": "Mod5Source",
                            "parameter_mmax": 12,
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
                    "patching_rect": [ 881.0, 58.0, 41.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.0, 23.0, 41.0, 37.0 ],
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
                    "patching_rect": [ 881.0, 118.0, 46.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 65.0, 46.0, 15.0 ],
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
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 404.0, 243.0, 70.0, 22.0 ],
                    "text": "s #1-rnbo"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0, 173.0, 95.0, 22.0 ],
                    "text": "r #1-rnbo-dump"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 404.0, 53.0, 130.0, 22.0 ],
                    "text": "prepend Mod1Source"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 404.0, 83.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 454.0, 113.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 404.0, 105.0, 130.0, 22.0 ],
                    "text": "prepend Mod1Amount"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 404.0, 135.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 454.0, 165.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 404.0, 143.0, 130.0, 22.0 ],
                    "text": "prepend Mod1Dest"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 404.0, 173.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 454.0, 203.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 53.0, 130.0, 22.0 ],
                    "text": "prepend Mod2Source"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 521.0, 83.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 571.0, 113.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 105.0, 130.0, 22.0 ],
                    "text": "prepend Mod2Amount"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 521.0, 135.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 571.0, 165.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 143.0, 130.0, 22.0 ],
                    "text": "prepend Mod2Dest"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 521.0, 173.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 571.0, 203.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.0, 53.0, 130.0, 22.0 ],
                    "text": "prepend Mod3Source"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 641.0, 83.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 691.0, 113.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.0, 105.0, 130.0, 22.0 ],
                    "text": "prepend Mod3Amount"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 641.0, 135.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 691.0, 165.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.0, 143.0, 130.0, 22.0 ],
                    "text": "prepend Mod3Dest"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 641.0, 173.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 691.0, 203.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.0, 53.0, 130.0, 22.0 ],
                    "text": "prepend Mod4Source"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 761.0, 83.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 811.0, 113.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.0, 105.0, 130.0, 22.0 ],
                    "text": "prepend Mod4Amount"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 761.0, 135.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 811.0, 165.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.0, 143.0, 130.0, 22.0 ],
                    "text": "prepend Mod4Dest"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 761.0, 173.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 811.0, 203.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 881.0, 53.0, 130.0, 22.0 ],
                    "text": "prepend Mod5Source"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 881.0, 83.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 931.0, 113.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 881.0, 105.0, 130.0, 22.0 ],
                    "text": "prepend Mod5Amount"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 881.0, 135.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 931.0, 165.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 881.0, 143.0, 130.0, 22.0 ],
                    "text": "prepend Mod5Dest"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 881.0, 173.0, 40.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 931.0, 203.0, 45.0, 22.0 ],
                    "text": "zl reg"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-44", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-113", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "source": [ "obj-119", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "source": [ "obj-128", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-129", 0 ]
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