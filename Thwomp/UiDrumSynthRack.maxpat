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
        "rect": [ 184.0, 114.0, 1023.0, 907.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-40",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRingMod.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 264.0, 224.0, 96.0, 160.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0, 8.0, 96.0, 160.0 ],
                    "varname": "RingMod",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "justification": 1,
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 224.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 8.0, 8.0, 160.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "justification": 1,
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 224.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 376.0, 8.0, 8.0, 161.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 16.0, -24.0, 93.0, 22.0 ],
                    "text": "routepass recall"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.0, 152.0, 171.0, 22.0 ],
                    "text": "loadmess pattrstorage Presets"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 168.0, 80.0, 56.0, 22.0 ],
                    "restore": {
                        "Overwrite": [ 0.0 ],
                        "Read": [ 0.0 ],
                        "Tab": [ 0.0 ],
                        "Vol": [ 0.0 ],
                        "Write": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u061005779"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 432.0, 712.0, 73.0, 22.0 ],
                    "text": "prepend tab"
                }
            },
            {
                "box": {
                    "comment": "(int) selected tab",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 792.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 16.0, 704.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 672.0, 132.0, 22.0 ],
                    "text": "expr pow(10.\\, $f1 / 20.)"
                }
            },
            {
                "box": {
                    "annotation": "Read presets from a JSON file.",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-30",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 420.0, 50.0, 32.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 8.0, 24.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Read",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Read",
                            "parameter_type": 2
                        }
                    },
                    "text": "R",
                    "varname": "Read"
                }
            },
            {
                "box": {
                    "annotation": "Write presets to a JSON file.",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-29",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 460.0, 50.0, 32.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 24.0, 24.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Write",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Write",
                            "parameter_type": 2
                        }
                    },
                    "text": "W",
                    "varname": "Write"
                }
            },
            {
                "box": {
                    "annotation": "If toggled on, \"Write\" overwrites the last loaded presets file. If it's toggled off, then a file dialog will appear.",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-24",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 500.0, 50.0, 32.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 40.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Overwrite",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Overwrite",
                            "parameter_type": 2
                        }
                    },
                    "text": "OW",
                    "texton": "OW",
                    "varname": "Overwrite"
                }
            },
            {
                "box": {
                    "annotation": "Which oscillator is selected.",
                    "id": "obj-19",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 48.0, 16.0, 40.0, 120.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 8.0, 32.0, 160.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2" ],
                            "parameter_longname": "Tab",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Tab"
                }
            },
            {
                "box": {
                    "comment": "(signal) ch 2",
                    "id": "obj-15",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.0, 792.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "The volume of this device.",
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 32.0, 616.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 120.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Vol",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Vol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Vol"
                }
            },
            {
                "box": {
                    "comment": "(signal) ch 1",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 792.0, 29.0, 29.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) play sound",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, -72.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.0, 106.0, 36.0, 20.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.0, 106.0, 35.0, 20.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 45.0, 150.0, 37.0, 20.0 ],
                    "text": "* -168"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 180.0, 66.0, 20.0 ],
                    "text": "offset 0 $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.0, 136.0, 91.0, 20.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 417.0, 106.0, 32.5, 20.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 477.0, 136.0, 65.0, 20.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 417.0, 136.0, 54.0, 20.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 420.0, 186.0, 106.0, 20.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage Presets",
                    "varname": "Presets"
                }
            },
            {
                "box": {
                    "annotation": "Store and recall presets. Shift-click on a square to store. Click on a square to recall. Shift-(option|alt)-click on a square to delete.",
                    "hint": "",
                    "id": "obj-22",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 568.0, 184.0, 77.0, 29.0 ],
                    "pattrstorage": "Presets",
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 64.0, 40.0, 49.0 ]
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
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynthBank.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 16.0, 224.0, 248.0, 160.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.0, 8.0, 256.0, 160.0 ],
                    "varname": "DrumSynthBank",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
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
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "Vol", "Vol", 0 ],
            "obj-19": [ "Tab", "Tab", 0 ],
            "obj-1::obj-1::obj-12::obj-1::obj-1": [ "1-FiltFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-12::obj-1::obj-11": [ "1-FiltQ", "Q", 0 ],
            "obj-1::obj-1::obj-12::obj-1::obj-6": [ "1-FiltType", "Type", 0 ],
            "obj-1::obj-1::obj-12::obj-7": [ "1-Filt", "Filt", 0 ],
            "obj-1::obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "PchAmt", 0 ],
            "obj-1::obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "PchDur", 0 ],
            "obj-1::obj-1::obj-17::obj-26": [ "1-PitchEnvCurve", "PchCur", 0 ],
            "obj-1::obj-1::obj-19": [ "1-Overtone", "Overtone", 0 ],
            "obj-1::obj-1::obj-24": [ "1-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-26": [ "1-OscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-2::obj-1::obj-11": [ "1-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-2::obj-1::obj-14": [ "1-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-5": [ "1-Gain", "Gain", 0 ],
            "obj-1::obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-1::obj-3::obj-12::obj-1::obj-1": [ "2-FiltFreq", "Freq", 0 ],
            "obj-1::obj-3::obj-12::obj-1::obj-11": [ "2-FiltQ", "Q", 0 ],
            "obj-1::obj-3::obj-12::obj-1::obj-6": [ "2-FiltType", "Type", 0 ],
            "obj-1::obj-3::obj-12::obj-7": [ "2-Filt", "Filt", 0 ],
            "obj-1::obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "PchAmt", 0 ],
            "obj-1::obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "PchDur", 0 ],
            "obj-1::obj-3::obj-17::obj-26": [ "2-PitchEnvCurve", "PchCur", 0 ],
            "obj-1::obj-3::obj-19": [ "2-Overtone", "Overtone", 0 ],
            "obj-1::obj-3::obj-24": [ "2-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-3::obj-26": [ "2-OscReset", "Reset", 0 ],
            "obj-1::obj-3::obj-2::obj-1::obj-11": [ "2-OscSemi", "Semi", 0 ],
            "obj-1::obj-3::obj-2::obj-1::obj-14": [ "2-OscFreq", "Freq", 0 ],
            "obj-1::obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-1::obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-1::obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-1::obj-3::obj-5": [ "2-Gain", "Gain", 0 ],
            "obj-1::obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-1::obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "obj-24": [ "Overwrite", "Overwrite", 0 ],
            "obj-29": [ "Write", "Write", 0 ],
            "obj-30": [ "Read", "Read", 0 ],
            "obj-40::obj-10": [ "RingMix", "RingMix", 0 ],
            "obj-40::obj-25": [ "Ring", "Ring", 0 ],
            "obj-40::obj-31": [ "RingAmt", "RingAmt", 0 ],
            "obj-40::obj-34": [ "0-RingAttack", "RingAtt", 0 ],
            "obj-40::obj-36": [ "0-RingDecay", "RingDec", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}