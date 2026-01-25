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
        "rect": [ 468.0, 304.0, 1132.0, 863.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.0, 600.0, 55.0, 22.0 ],
                    "text": "s #1-ring"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 600.0, 47.0, 22.0 ],
                    "text": "s #1-filt"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 744.0, 45.0, 22.0 ],
                    "text": "r #1-filt"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 264.0, 184.0, 53.0, 22.0 ],
                    "text": "r #1-ring"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.0, 184.0, 52.0, 22.0 ],
                    "text": "r #1-osc"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 136.0, 0.0, 31.0, 22.0 ],
                    "text": "t s s"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.0, 40.0, 55.0, 22.0 ],
                    "text": "s #1-ring"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 40.0, 54.0, 22.0 ],
                    "text": "s #1-osc"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 568.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.0, 536.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 568.0, 504.0, 75.0, 22.0 ],
                    "text": "route filt ring"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.0, 464.0, 91.0, 22.0 ],
                    "text": "s #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.0, 472.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 1136.0, 88.0, 22.0 ],
                    "text": "r #1-messages"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.0, 504.0, 90.0, 22.0 ],
                    "text": "s #1-messages"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 504.0, 1104.0, 50.0, 22.0 ],
                    "text": "r #1-tab"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.0, 152.0, 52.0, 22.0 ],
                    "text": "s #1-tab"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 360.0, 424.0, 51.0, 22.0 ],
                    "text": "route filt"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 88.0, 0.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 184.0, 65.0, 22.0 ],
                    "text": "randomize"
                }
            },
            {
                "box": {
                    "annotation": "Randomize the sequencer.",
                    "annotation_name": "Randomize",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-45",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 96.0, 152.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 152.0, 32.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Randomize",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rand",
                            "parameter_type": 2
                        }
                    },
                    "text": "R",
                    "varname": "Randomize"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 272.0, 744.0, 47.0, 22.0 ],
                    "text": "t signal"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 104.0, 576.0, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 104.0, 544.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 16.0, 576.0, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.0, 544.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 48.0, 496.0, 56.0, 22.0 ],
                    "text": "route 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 152.0, 424.0, 111.0, 22.0 ],
                    "text": "route filt randomize"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 280.0, 424.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 280.0, 456.0, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 272.0, 992.0, 29.5, 22.0 ],
                    "text": "/~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 272.0, 960.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiBiquadFilt.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 272.0, 784.0, 48.0, 160.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 8.0, 48.0, 160.0 ],
                    "varname": "BiquadFilt",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "justification": 1,
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 224.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 232.0, 8.0, 8.0, 160.0 ]
                }
            },
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
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "" ],
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
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 16.0, -32.0, 179.0, 22.0 ],
                    "text": "routepass recall randomize note"
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
                    "patching_rect": [ 568.0, 80.0, 56.0, 22.0 ],
                    "restore": {
                        "Overwrite": [ 0.0 ],
                        "Randomize": [ 0.0 ],
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
                    "patching_rect": [ 504.0, 1136.0, 73.0, 22.0 ],
                    "text": "prepend tab"
                }
            },
            {
                "box": {
                    "comment": "(list) control messages",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 1176.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 24.0, 1088.0, 34.0, 22.0 ],
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
                    "patching_rect": [ 80.0, 1056.0, 132.0, 22.0 ],
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
                    "patching_rect": [ 376.0, 80.0, 32.0, 16.0 ],
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
                    "patching_rect": [ 456.0, 80.0, 32.0, 16.0 ],
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
                    "patching_rect": [ 496.0, 80.0, 32.0, 16.0 ],
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
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 16.0, 16.0, 40.0, 120.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 8.0, 32.0, 144.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "R" ],
                            "parameter_longname": "Tab",
                            "parameter_mmax": 2,
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
                    "patching_rect": [ 152.0, 1176.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 80.0, 1000.0, 41.0, 48.0 ],
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
                    "patching_rect": [ 24.0, 1176.0, 29.0, 29.0 ]
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
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 456.0, 112.0, 36.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 376.0, 112.0, 35.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.0, 152.0, 41.0, 22.0 ],
                    "text": "* -168"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 184.0, 64.0, 22.0 ],
                    "text": "offset 0 $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.0, 144.0, 91.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 416.0, 112.0, 32.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 144.0, 65.0, 22.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 416.0, 144.0, 54.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 416.0, 192.0, 117.0, 22.0 ],
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
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 16.0, 224.0, 248.0, 160.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.0, 8.0, 200.0, 160.0 ],
                    "varname": "DrumSynthBank",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "obj-47", 0 ],
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
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-31", 1 ]
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
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-48", 0 ]
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 1 ]
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
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-9", 1 ]
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
            "obj-11": [ "Vol", "Vol", 0 ],
            "obj-19": [ "Tab", "Tab", 0 ],
            "obj-1::obj-1::obj-12": [ "1-OscFilt", "OscFilt", 0 ],
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
            "obj-1::obj-3::obj-12": [ "2-OscFilt", "OscFilt", 0 ],
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
            "obj-1::obj-8::obj-1::obj-1": [ "RandOsc1", "Osc1", 0 ],
            "obj-1::obj-8::obj-1::obj-10::obj-1": [ "RandPitchEnvDur-Min", "PDurMin", 0 ],
            "obj-1::obj-8::obj-1::obj-10::obj-2": [ "RandPitchEnvDur-Max", "PDurMax", 0 ],
            "obj-1::obj-8::obj-1::obj-126::obj-27": [ "RandFiltType-Min", "FTypeMin", 0 ],
            "obj-1::obj-8::obj-1::obj-126::obj-28": [ "RandFiltType-Max", "FTypeMax", 0 ],
            "obj-1::obj-8::obj-1::obj-127::obj-26": [ "RandOscShape-Min", "ShapeMin", 0 ],
            "obj-1::obj-8::obj-1::obj-127::obj-35": [ "RandOscShape-Max", "ShapeMax", 0 ],
            "obj-1::obj-8::obj-1::obj-12::obj-1": [ "RandOscPchEnvCurve-Min", "PCurMin", 0 ],
            "obj-1::obj-8::obj-1::obj-12::obj-2": [ "RandOscPchEnvCurve-Max", "PCurMax", 0 ],
            "obj-1::obj-8::obj-1::obj-14::obj-1": [ "RandOscPchEnvAmt-Min", "PAmtMin", 0 ],
            "obj-1::obj-8::obj-1::obj-14::obj-2": [ "RandOscPchEnvAmt-Max", "PAmtMax", 0 ],
            "obj-1::obj-8::obj-1::obj-16::obj-1": [ "RandOvertone-Min", "OvtMin", 0 ],
            "obj-1::obj-8::obj-1::obj-16::obj-2": [ "RandOvertone-Max", "OvtMax", 0 ],
            "obj-1::obj-8::obj-1::obj-170": [ "RandTrig", "Trig", 0 ],
            "obj-1::obj-8::obj-1::obj-175": [ "RandTrigSet", "TrigSet", 0 ],
            "obj-1::obj-8::obj-1::obj-18::obj-1": [ "RandOscAttack-Min", "AttMin", 0 ],
            "obj-1::obj-8::obj-1::obj-18::obj-2": [ "RandOscAttack-Max", "AttMax", 0 ],
            "obj-1::obj-8::obj-1::obj-2": [ "RandOsc2", "Osc2", 0 ],
            "obj-1::obj-8::obj-1::obj-20::obj-1": [ "RandOscDecay-Min", "DecMin", 0 ],
            "obj-1::obj-8::obj-1::obj-20::obj-2": [ "RandOscDecay-Max", "DecMax", 0 ],
            "obj-1::obj-8::obj-1::obj-22": [ "RandOvertone", "Overtone", 0 ],
            "obj-1::obj-8::obj-1::obj-23": [ "RandOscAttack", "Attack", 0 ],
            "obj-1::obj-8::obj-1::obj-24::obj-1": [ "RandOscGain-Min", "GainMin", 0 ],
            "obj-1::obj-8::obj-1::obj-24::obj-2": [ "RandOscGain-Max", "GainMax", 0 ],
            "obj-1::obj-8::obj-1::obj-29": [ "RandFiltType", "FType", 0 ],
            "obj-1::obj-8::obj-1::obj-3": [ "RandOscShape", "Shape", 0 ],
            "obj-1::obj-8::obj-1::obj-30": [ "RandFilt", "Filt", 0 ],
            "obj-1::obj-8::obj-1::obj-31::obj-1": [ "RandFiltFreq-Min", "FFrqMin", 0 ],
            "obj-1::obj-8::obj-1::obj-31::obj-2": [ "RandFiltFreq-Max", "FFrqMax", 0 ],
            "obj-1::obj-8::obj-1::obj-33::obj-1": [ "RandFiltQ-Min", "QMin", 0 ],
            "obj-1::obj-8::obj-1::obj-33::obj-2": [ "RandFiltQ-Max", "QMax", 0 ],
            "obj-1::obj-8::obj-1::obj-36::obj-1": [ "RandOscFreq-Min", "FrqMin", 0 ],
            "obj-1::obj-8::obj-1::obj-36::obj-2": [ "RandOscFreq-Max", "FrqMax", 0 ],
            "obj-1::obj-8::obj-1::obj-38": [ "RandOscPchEnvCur", "PCur", 0 ],
            "obj-1::obj-8::obj-1::obj-39": [ "RandOscPchEnvAmt", "PAmt", 0 ],
            "obj-1::obj-8::obj-1::obj-4": [ "RandOscFilt", "OFilt", 0 ],
            "obj-1::obj-8::obj-1::obj-40": [ "RandOverdrive", "Overdrive", 0 ],
            "obj-1::obj-8::obj-1::obj-41": [ "RandOscDecay", "Decay", 0 ],
            "obj-1::obj-8::obj-1::obj-42": [ "RandOscGain", "OGain", 0 ],
            "obj-1::obj-8::obj-1::obj-43": [ "RandFiltFreq", "FFrq", 0 ],
            "obj-1::obj-8::obj-1::obj-44": [ "RandFiltQ", "FiltQ", 0 ],
            "obj-1::obj-8::obj-1::obj-45": [ "RandRing", "Ring", 0 ],
            "obj-1::obj-8::obj-1::obj-46": [ "RandRingFilt", "RFilt", 0 ],
            "obj-1::obj-8::obj-1::obj-5": [ "RandFreq", "Freq", 0 ],
            "obj-1::obj-8::obj-1::obj-57": [ "RandRingGain", "RGain", 0 ],
            "obj-1::obj-8::obj-1::obj-58": [ "RandRingDecay", "RDecay", 0 ],
            "obj-1::obj-8::obj-1::obj-59": [ "RandRingAttack", "RAttack", 0 ],
            "obj-1::obj-8::obj-1::obj-6": [ "RandOscReset", "Reset", 0 ],
            "obj-1::obj-8::obj-1::obj-60::obj-1": [ "RandRingGain-Min", "RGaiMin", 0 ],
            "obj-1::obj-8::obj-1::obj-60::obj-2": [ "RandRingGain-Max", "RGaiMax", 0 ],
            "obj-1::obj-8::obj-1::obj-62::obj-1": [ "RandRingDecay-Min", "RDecMin", 0 ],
            "obj-1::obj-8::obj-1::obj-62::obj-2": [ "RandRingDecay-Max", "RDecMax", 0 ],
            "obj-1::obj-8::obj-1::obj-64::obj-1": [ "RandRingAttack-Min", "RAttMin", 0 ],
            "obj-1::obj-8::obj-1::obj-64::obj-2": [ "RandRingAttack-Max", "RAttMax", 0 ],
            "obj-1::obj-8::obj-1::obj-66": [ "RandVol", "Vol", 0 ],
            "obj-1::obj-8::obj-1::obj-67::obj-1": [ "RandVol-Min", "VolMin", 0 ],
            "obj-1::obj-8::obj-1::obj-67::obj-2": [ "RandVol-Max", "VolMax", 0 ],
            "obj-1::obj-8::obj-1::obj-7": [ "RandOscPchEnvDur", "PDur", 0 ],
            "obj-1::obj-8::obj-1::obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-1::obj-8::obj-1::obj-8::obj-1": [ "RandOverdrive-Min", "OvrMin", 0 ],
            "obj-1::obj-8::obj-1::obj-8::obj-2": [ "RandOverdrive-Max", "OvrMax", 0 ],
            "obj-1::obj-8::obj-2": [ "RandTab", "Tab", 0 ],
            "obj-24": [ "Overwrite", "Overwrite", 0 ],
            "obj-29": [ "Write", "Write", 0 ],
            "obj-30": [ "Read", "Read", 0 ],
            "obj-40::obj-11": [ "RingFilt", "RingFilt", 0 ],
            "obj-40::obj-25": [ "Ring", "Ring", 0 ],
            "obj-40::obj-31": [ "RingGain", "RGain", 0 ],
            "obj-40::obj-34": [ "RingAttack", "Attack", 0 ],
            "obj-40::obj-36": [ "RingDecay", "Decay", 0 ],
            "obj-45": [ "Randomize", "Rand", 0 ],
            "obj-9::obj-1::obj-1": [ "FiltFreq", "FFreq", 0 ],
            "obj-9::obj-1::obj-11": [ "FiltQ", "Q", 0 ],
            "obj-9::obj-1::obj-6": [ "FiltType", "Type", 0 ],
            "obj-9::obj-7": [ "Filt", "Filt", 0 ],
            "parameter_overrides": {
                "obj-1::obj-8::obj-1::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-14::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-14::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-31::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-31::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-33::obj-1": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-8::obj-1::obj-33::obj-2": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-8::obj-1::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-62::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-62::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-64::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-64::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-8::obj-1::obj-67::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-67::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}