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
        "rect": [ 575.0, 236.0, 1495.0, 922.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 15.0, 121.0, 96.0, 22.0 ],
                    "text": "routepass active"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 71.0, 246.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 71.0, 214.0, 114.0, 22.0 ],
                    "text": "prepend script send"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 15.0, 174.0, 130.0, 22.0 ],
                    "text": "route signal randomize"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 384.0, 40.0, 56.0, 22.0 ],
                    "restore": {
                        "FiltFreq": [ 30.0 ],
                        "FiltQ": [ 0.3 ],
                        "FiltType": [ 0.0 ]
                    },
                    "restore_extra": {
                        "FiltFreq": {
                            "id": "obj-1"
                        },
                        "FiltQ": {
                            "id": "obj-11"
                        },
                        "FiltType": {
                            "id": "obj-6"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u096009360"
                }
            },
            {
                "box": {
                    "annotation": "The filter cutoff frequency.",
                    "annotation_name": "Filter Cutoff",
                    "id": "obj-1",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 558.0, 231.0, 40.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 26.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 5.0,
                            "parameter_longname": "FiltFreq",
                            "parameter_mmax": 22000.0,
                            "parameter_mmin": 30.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "FiltFreq"
                }
            },
            {
                "box": {
                    "annotation": "The filter resonance.",
                    "annotation_name": "Filter Q",
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 381.0, 231.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.0, 26.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "FiltQ",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Res",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "FiltQ"
                }
            },
            {
                "box": {
                    "annotation": "The filter type.",
                    "annotation_name": "Filter Type",
                    "id": "obj-6",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 200.0, 104.0, 48.0, 15.0 ],
                    "pictures": [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 0.0, 46.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "LP", "HP", "BP", "N" ],
                            "parameter_longname": "FiltType",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Type",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "FiltType"
                }
            },
            {
                "box": {
                    "comment": "(signal) ch 1",
                    "id": "obj-31",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 200.0, 129.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-32"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 200.0, 159.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-FiltType",
                    "id": "obj-33"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 558.0, 289.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-34"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 558.0, 319.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-FiltFreq",
                    "id": "obj-35"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 381.0, 289.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-36"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 381.0, 319.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-FiltQ",
                    "id": "obj-37"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 2,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "FiltFreq", "Freq", 0 ],
            "obj-11": [ "FiltQ", "Res", 0 ],
            "obj-6": [ "FiltType", "Type", 0 ],
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
        "autosave": 0
    }
}