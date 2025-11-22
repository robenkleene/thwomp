{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 302.0, 100.0, 868.0, 922.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 456.0, 56.0, 56.0, 22.0 ],
                    "restore": {
                        "#1-Attack": [ 0.0 ],
                        "#1-Decay": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u526009117"
                }
            },
            {
                "box": {
                    "annotation": "Amplifier envelope attack.",
                    "annotation_name": "Amplifier Attack",
                    "id": "obj-7",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.0, 72.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 5.0,
                            "parameter_longname": "#1-AmpAttack",
                            "parameter_mmax": 15000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "#1-Attack"
                }
            },
            {
                "box": {
                    "annotation": "Amplifier envelope decay.",
                    "annotation_name": "Amplifier Decay",
                    "id": "obj-3",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 72.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 56.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 5.0,
                            "parameter_longname": "#1-AmpDecay",
                            "parameter_mmax": 15000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Decay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "#1-Decay"
                }
            },
            {
                "box": {
                    "comment": "(float, ms) decay",
                    "id": "obj-25",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 144.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float, ms) attack",
                    "id": "obj-24",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 144.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-3": [ "#1-AmpDecay", "Decay", 0 ],
            "obj-7": [ "#1-AmpAttack", "Attack", 0 ],
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