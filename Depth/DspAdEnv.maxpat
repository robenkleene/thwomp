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
        "rect": [ 824.0, 424.0, 868.0, 922.0 ],
        "openinpresentation": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 255.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -0.0, 255.0, 41.0, 48.0 ],
                    "text": "zl reg"
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
                    "patching_rect": [ -0.0, 327.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 40.0, 327.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
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
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 20.0, 50.0, 400.0, 22.0 ],
                    "text": "route #2-AmpAttack #2-AmpDecay"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [ "obj-48", 0 ],
                    "destination": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-49", 0 ],
                    "destination": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-49", 1 ],
                    "destination": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-3", 0 ],
                    "destination": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-7", 0 ],
                    "destination": [ "obj-24", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-3": [ "#2-AmpDecay", "Decay", 0 ],
            "obj-7": [ "#2-AmpAttack", "Attack", 0 ],
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