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
        "openinpresentation": 0,
        "boxes": [
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
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.0, 573.5, 44.0, 15.0 ],
                    "text": "zl reg"
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
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 280.0, 536.0, 147.0, 22.0 ],
                    "text": "ModSum #1-mod-ringgain"
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
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 112.0, 122.0, 22.0 ],
                    "text": "route note"
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
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.0, 224.0, 44.0, 15.0 ],
                    "text": "zl reg"
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
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 510.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 233.5, 320.0, 41.0, 48.0 ],
                    "text": "zl reg"
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
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.0, 320.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "comment": "(signal) mod ring gain",
                    "id": "obj-37",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.5, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 20.0, 70.0, 22.0 ],
                    "text": "r #1-engine"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 20.0, 50.0, 400.0, 22.0 ],
                    "text": "route Ring RingGain RingAttack RingDecay RingFilt"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [ "obj-38", 0 ],
                    "destination": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-39", 0 ],
                    "destination": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-39", 1 ],
                    "destination": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-39", 2 ],
                    "destination": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-39", 3 ],
                    "destination": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-39", 4 ],
                    "destination": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 0 ],
                    "destination": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-11", 0 ],
                    "destination": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-12", 0 ],
                    "destination": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-13", 0 ],
                    "destination": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-14", 0 ],
                    "destination": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-16", 0 ],
                    "destination": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-17", 0 ],
                    "destination": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-2", 2 ],
                    "destination": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-2", 0 ],
                    "destination": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-20", 0 ],
                    "destination": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 0 ],
                    "destination": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-22", 1 ],
                    "destination": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-25", 0 ],
                    "destination": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-26", 0 ],
                    "destination": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-27", 0 ],
                    "destination": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-31", 0 ],
                    "destination": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-34", 0 ],
                    "destination": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-35", 0 ],
                    "destination": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-36", 0 ],
                    "destination": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-37", 0 ],
                    "destination": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-4", 0 ],
                    "destination": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-5", 0 ],
                    "destination": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-5", 1 ],
                    "destination": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-6", 0 ],
                    "destination": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-8", 1 ],
                    "destination": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-8", 0 ],
                    "destination": [ "obj-2", 0 ]
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