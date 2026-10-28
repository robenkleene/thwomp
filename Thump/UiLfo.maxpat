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
        "rect": [ 445.0, 244.0, 1249.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 80.0, 262.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 230.0, 114.0, 22.0 ],
                    "text": "prepend script send"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 646.0, 197.0, 90.0, 22.0 ],
                    "text": "s #1-messages"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 646.0, 166.0, 93.0, 22.0 ],
                    "text": "prepend lfosync"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 813.0, 147.0, 56.0, 22.0 ],
                    "restore": {
                        "LfoPhase": [ 0.0 ],
                        "LfoRate": [ 1.0 ],
                        "LfoRetrig": [ 0.0 ],
                        "LfoShape": [ 0.0 ],
                        "LfoSync": [ 0.0 ],
                        "LfoSyncRate": [ 7.0 ]
                    },
                    "restore_extra": {
                        "LfoPhase": {
                            "id": "obj-36"
                        },
                        "LfoRate": {
                            "id": "obj-23"
                        },
                        "LfoRetrig": {
                            "id": "obj-21"
                        },
                        "LfoShape": {
                            "id": "obj-19"
                        },
                        "LfoSync": {
                            "id": "obj-20"
                        },
                        "LfoSyncRate": {
                            "id": "obj-24"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u255008232"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 243.0, 187.0, 125.0, 22.0 ],
                    "text": "route bang randomize"
                }
            },
            {
                "box": {
                    "comment": "(message) control messages",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 243.0, 120.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 535.0, 166.0, 40.0, 22.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 277.0, 55.0, 22.0 ],
                    "text": "hidden 1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 277.0, 55.0, 22.0 ],
                    "text": "hidden 0"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 468.0, 277.0, 55.0, 22.0 ],
                    "text": "hidden 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 404.0, 277.0, 55.0, 22.0 ],
                    "text": "hidden 0"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 567.0, 197.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "annotation": "The shape of the LFO.",
                    "annotation_name": "LFO Shape",
                    "id": "obj-19",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 524.0, 46.0, 15.0 ],
                    "pictures": [ "sine.svg", "updown.svg", "square.svg", "up.svg", "SHrounded.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 18.0, 46.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Sine", "Tri", "Square", "Saw", "S&H" ],
                            "parameter_longname": "LfoShape",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "LfoShape"
                }
            },
            {
                "box": {
                    "annotation": "Toggle whether the LFO is synced to the tempo.",
                    "annotation_name": "LFO Sync",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-20",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 535.0, 135.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 34.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "LfoSync",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sync",
                            "parameter_type": 2
                        }
                    },
                    "text": "Sync",
                    "texton": "Sync",
                    "varname": "LfoSync"
                }
            },
            {
                "box": {
                    "annotation": "Toggle whether the LFO resets its phase on each new note.",
                    "annotation_name": "LFO Retrigger",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-21",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 382.3, 168.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 50.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "LfoRetrig",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Retrig",
                            "parameter_type": 2
                        }
                    },
                    "text": "Retrig",
                    "texton": "Retrig",
                    "varname": "LfoRetrig"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.0, 238.0, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 1.0, 50.0, 18.0 ],
                    "text": "LFO"
                }
            },
            {
                "box": {
                    "annotation": "The rate of the LFO (when Sync is off).",
                    "annotation_name": "LFO Rate",
                    "id": "obj-23",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 404.0, 350.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.0, 17.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LfoRate",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": 0.01,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "LfoRate"
                }
            },
            {
                "box": {
                    "annotation": "The phase the LFO starts at on each new note (when Retrig is on).",
                    "annotation_name": "LFO Phase",
                    "id": "obj-36",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 395.8, 491.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 17.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LfoPhase",
                            "parameter_mmax": 360.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Phase",
                            "parameter_type": 0,
                            "parameter_units": "%.0f°",
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LfoPhase"
                }
            },
            {
                "box": {
                    "annotation": "The rate of the LFO (when Sync is on).",
                    "annotation_name": "LFO Sync Rate",
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 458.0, 350.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.0, 17.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1/64", "1/32", "1/16T", "1/16", "1/8T", "1/8", "1/4T", "1/4", "1/2", "1", "2", "4", "8" ],
                            "parameter_initial": [ 7.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LfoSyncRate",
                            "parameter_mmax": 12,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LfoSyncRate"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 300.0, 549.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-43"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 300.0, 579.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-LfoShape",
                    "id": "obj-44"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 535.0, 160.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-45"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 535.0, 190.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-LfoSync",
                    "id": "obj-46"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 382.3, 193.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-47"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 382.3, 223.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-LfoRetrig",
                    "id": "obj-48"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 404.0, 408.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-49"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 404.0, 438.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-LfoRate",
                    "id": "obj-50"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 458.0, 408.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-51"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 458.0, 438.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-LfoSyncRate",
                    "id": "obj-52"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 395.8, 549.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-53"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 395.8, 579.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-LfoPhase",
                    "id": "obj-54"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
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
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-40", 0 ]
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
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-24", 0 ]
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
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19": [ "LfoShape", "Shape", 0 ],
            "obj-20": [ "LfoSync", "Sync", 0 ],
            "obj-21": [ "LfoRetrig", "Retrig", 0 ],
            "obj-23": [ "LfoRate", "Rate", 0 ],
            "obj-24": [ "LfoSyncRate", "Rate", 0 ],
            "obj-36": [ "LfoPhase", "Phase", 0 ],
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