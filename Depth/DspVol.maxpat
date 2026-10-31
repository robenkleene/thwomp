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
        "rect": [ 747.0, 370.0, 1000.0, 780.0 ],
        "openinpresentation": 0,
        "boxes": [
            {
                "box": {
                    "comment": "(float, db) volume",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 252.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.0, 66.0, 98.0, 22.0 ],
                    "text": "r #1-modsrc-vel"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.0, 331.0, 105.0, 22.0 ],
                    "text": "send~ #1-mod-vol"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.0, 161.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 165.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 111.0, 44.0, 15.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.0, 132.0, 33.0, 22.0 ],
                    "text": "-~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.0, 195.0, 36.0, 22.0 ],
                    "text": "+~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.0, 229.0, 100.0, 22.0 ],
                    "text": "clip~ 0.000001 1."
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.0, 263.0, 46.0, 22.0 ],
                    "text": "atodb~"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.0, 297.0, 40.0, 22.0 ],
                    "text": "/~ 76."
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.0, 101.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-104",
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
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 20.0, 50.0, 400.0, 22.0 ],
                    "text": "route Vol ModVol"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 135.0, 150.0, 22.0 ],
                    "text": "expr ($f1 - 0.0) / 100.0"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [ "obj-104", 0 ],
                    "destination": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-105", 0 ],
                    "destination": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-105", 1 ],
                    "destination": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-11", 0 ],
                    "destination": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-6", 0 ],
                    "destination": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-90", 0 ],
                    "destination": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-106", 0 ],
                    "destination": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-94", 0 ],
                    "destination": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-95", 0 ],
                    "destination": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-96", 0 ],
                    "destination": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-97", 0 ],
                    "destination": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-98", 0 ],
                    "destination": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-2", 0 ],
                    "destination": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-103", 0 ],
                    "destination": [ "obj-94", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "Vol", "Volume", 0 ],
            "obj-90": [ "ModVol", "ModVol", 0 ],
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