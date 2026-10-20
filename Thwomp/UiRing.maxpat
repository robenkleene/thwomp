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
        "rect": [ 350.0, 157.0, 1362.0, 983.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 246.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.0, 384.0, 58.0, 22.0 ],
                    "text": "ModTime"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.0, 352.0, 146.0, 22.0 ],
                    "text": "r #1-mod-ringdecay-msg"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 251.0, 449.0, 145.0, 22.0 ],
                    "text": "send~ #1-modsrc-ringenv"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 64.0, 176.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.0, 144.0, 114.0, 22.0 ],
                    "text": "prepend script send"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.0, 600.0, 68.0, 22.0 ],
                    "text": "prepend filt"
                }
            },
            {
                "box": {
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-11",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 488.0, 573.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "RingFilt",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Filter",
                            "parameter_type": 2
                        }
                    },
                    "text": "Filter",
                    "texton": "Filter",
                    "varname": "RingFilt"
                }
            },
            {
                "box": {
                    "comment": "(message) control message",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 647.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 440.0, 112.0, 100.0, 22.0 ],
                    "restore": {
                        "Ring": [ 0.0 ],
                        "RingAttack": [ 0.0 ],
                        "RingDecay": [ 0.0 ],
                        "RingFilt": [ 0.0 ],
                        "RingGain": [ 0.0 ]
                    },
                    "restore_extra": {
                        "Ring": {
                            "id": "obj-25"
                        },
                        "RingAttack": {
                            "id": "obj-34"
                        },
                        "RingDecay": {
                            "id": "obj-36"
                        },
                        "RingFilt": {
                            "id": "obj-11"
                        },
                        "RingGain": {
                            "id": "obj-31"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u712009370"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 236.0, 176.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 112.0, 56.0, 47.0, 22.0 ],
                    "text": "t signal"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 246.5, 112.0, 47.0, 22.0 ],
                    "text": "t signal"
                }
            },
            {
                "box": {
                    "comment": "(signal) mod",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 246.5, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 56.0, 96.0, 22.0 ],
                    "text": "routepass signal"
                }
            },
            {
                "box": {
                    "comment": "(signal) mono",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.0, 647.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) source",
                    "id": "obj-1",
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
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 8.0, 144.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 8.0, 112.0, 122.0, 22.0 ],
                    "text": "route note randomize"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 8.0, 176.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "annotation": "Amplifier envelope attack.",
                    "annotation_name": "Ring Amplifier Attack",
                    "id": "obj-34",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 233.5, 320.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 31.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 5.0,
                            "parameter_longname": "RingAttack",
                            "parameter_mmax": 15000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "RingAttack"
                }
            },
            {
                "box": {
                    "annotation": "Amplifier envelope decay.",
                    "annotation_name": "Ring Amplifier Decay",
                    "id": "obj-36",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 284.0, 320.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 31.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 5.0,
                            "parameter_longname": "RingDecay",
                            "parameter_mmax": 15000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Decay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "RingDecay"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "bang", "signal" ],
                    "patching_rect": [ 216.0, 416.0, 54.0, 22.0 ],
                    "text": "AmpEnv"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 216.0, 600.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "annotation": "The volume of this device.",
                    "id": "obj-31",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 231.0, 510.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.0, 31.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "RingGain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "RingGain"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 231.0, 570.0, 57.0, 22.0 ],
                    "text": "ModGain"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 280.0, 536.0, 145.0, 22.0 ],
                    "text": "receive~ #1-mod-ringgain"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 216.0, 248.0, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-25",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 184.0, 224.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Ring",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ring",
                            "parameter_type": 2
                        }
                    },
                    "text": "Ring",
                    "texton": "Ring",
                    "varname": "Ring"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 553.0, 299.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 142.0, 84.0 ],
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
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
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "RingFilt", "Filter", 0 ],
            "obj-25": [ "Ring", "Ring", 0 ],
            "obj-31": [ "RingGain", "Gain", 0 ],
            "obj-34": [ "RingAttack", "Attack", 0 ],
            "obj-36": [ "RingDecay", "Decay", 0 ],
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