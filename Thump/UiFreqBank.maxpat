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
        "rect": [ 739.0, 653.0, 1175.0, 573.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "roben-kleene-max-for-live",
        "boxes": [
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 264.0, 114.0, 29.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 1.0, 29.0, 18.0 ],
                    "text": "Freq"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 114.0, 31.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 22.0, 31.0, 18.0 ],
                    "text": "Semi"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 315.0, 136.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 24.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "#2-OscSemi",
                            "parameter_mmax": 48.0,
                            "parameter_mmin": -48.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Semi",
                            "parameter_type": 1,
                            "parameter_unitstyle": 7
                        }
                    },
                    "varname": "#2-OscSemi"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 264.0, 136.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 5.0,
                            "parameter_longname": "#2-OscFreq",
                            "parameter_mmax": 22000.0,
                            "parameter_mmin": 30.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "#2-OscFreq"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 80.0, 52.0, 22.0 ],
                    "text": "route int"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 40.0, 216.0, 95.0, 22.0 ],
                    "text": "route randomize"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 248.0, 69.0, 22.0 ],
                    "text": "prepend #2"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 280.0, 102.0, 22.0 ],
                    "text": "sprintf %s-%s %s"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 312.0, 114.0, 22.0 ],
                    "text": "prepend script send"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 352.0, 16.0, 56.0, 22.0 ],
                    "restore": {
                        "#2-OscFreq": [ 30.0 ],
                        "#2-OscSemi": [ 48.0 ]
                    },
                    "restore_extra": {
                        "#2-OscFreq": {
                            "id": "obj-15"
                        },
                        "#2-OscSemi": {
                            "id": "obj-17"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u665013921"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 344.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 8.0, 176.0, 128.0, 22.0 ],
                    "text": "routepass offset active"
                }
            },
            {
                "box": {
                    "comment": "(int) 0 use freq, 1 use note",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) pitch",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 264.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 264.0, 161.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-48"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 264.0, 191.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-OscFreq",
                    "id": "obj-49"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 315.0, 161.0, 33.0, 22.0 ],
                    "text": "sig~",
                    "id": "obj-50"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [ 315.0, 191.0, 150.0, 22.0 ],
                    "text": "send~ #1-rnbo-OscSemi",
                    "id": "obj-51"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 1 ]
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-15", 0 ]
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
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-15": [ "#2-OscFreq", "Freq", 0 ],
            "obj-17": [ "#2-OscSemi", "Semi", 0 ],
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