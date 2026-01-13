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
        "rect": [ 339.0, 175.0, 1000.0, 780.0 ],
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
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
                    "args": [ "RandPitchEnvDur", "PchDur" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
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
                    "varname": "MinMaxMs",
                    "viewvisibility": 1
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
                    "patching_rect": [ 8.0, 112.0, 44.0, 15.0 ],
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
                    "patching_rect": [ 8.0, 144.0, 44.0, 15.0 ],
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
                    "patching_rect": [ 8.0, 72.0, 44.0, 15.0 ],
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
                    "patching_rect": [ 8.0, 56.0, 44.0, 15.0 ],
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
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "Rand1", "Rand1", 0 ],
            "obj-2": [ "Rand2", "Rand2", 0 ],
            "obj-3": [ "RandOscShape", "RandOscShape", 0 ],
            "obj-4": [ "RandOscFilt", "RandOscFilt", 0 ],
            "obj-5": [ "RandOscFreq", "RandOscFreq", 0 ],
            "obj-6": [ "RandOscReset", "RandOscReset", 0 ],
            "obj-7": [ "RandPchDur", "RandPchDur", 0 ],
            "obj-8::obj-1": [ "0-Min", "0Min", 0 ],
            "obj-8::obj-2": [ "0-Max", "0Max", 0 ],
            "parameter_overrides": {
                "obj-8::obj-1": {
                    "parameter_longname": "0-Min",
                    "parameter_range": [ 0.0, 15.0 ],
                    "parameter_shortname": "0Min"
                },
                "obj-8::obj-2": {
                    "parameter_longname": "0-Max",
                    "parameter_range": [ 0.0, 15.0 ],
                    "parameter_shortname": "0Max"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}