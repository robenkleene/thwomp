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
        "rect": [ 497.0, 286.0, 978.0, 738.0 ],
        "openinpresentation": 0,
        "subpatcher_template": "Roben Kleene",
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 8.0, 80.0, 151.0, 22.0 ],
                    "text": "route bang float randomize"
                }
            },
            {
                "box": {
                    "comment": "(list) function",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 552.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float, hz) amt",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 552.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float, hz) amount",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float, -1 - 1) curve",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.0, 290.0, 95.0, 22.0 ],
                    "text": "zmap 0. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 320.0, 74.0, 22.0 ],
                    "text": "pack 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 8.0, 392.0, 29.5, 22.0 ],
                    "text": "t l 1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 35.5, 290.0, 58.0, 22.0 ],
                    "text": "ModTime"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 203.0, 157.0, 22.0 ],
                    "text": "r #1-mod-penvduration-msg"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 8.0, 112.0, 46.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "comment": "(float, ms) duration",
                    "id": "obj-16",
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
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 144.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 144.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.0, 260.0, 64.0, 22.0 ],
                    "text": "ModNorm"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.0, 231.0, 143.0, 22.0 ],
                    "text": "r #1-mod-penvcurve-msg"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 49.0, 96.0, 22.0 ],
                    "text": "routepass active"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 144.0, 41.0, 48.0 ],
                    "text": "zl reg"
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
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 20.0, 50.0, 400.0, 22.0 ],
                    "text": "route #2-PitchEnvDur #2-PitchEnvAmt #2-PitchEnvCurve"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 168.0, 150.0, 22.0 ],
                    "text": "expr ($f1 - -100.0) / 200.0"
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
                    "destination": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-49", 1 ],
                    "destination": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-49", 2 ],
                    "destination": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 0 ],
                    "destination": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 1 ],
                    "destination": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-10", 1 ],
                    "destination": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-10", 0 ],
                    "destination": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-13", 0 ],
                    "destination": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-14", 0 ],
                    "destination": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-15", 1 ],
                    "destination": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-15", 2 ],
                    "destination": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-15", 0 ],
                    "destination": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-16", 0 ],
                    "destination": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-17", 0 ],
                    "destination": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-18", 0 ],
                    "destination": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-19", 0 ],
                    "destination": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-20", 0 ],
                    "destination": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 1 ],
                    "destination": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 0 ],
                    "destination": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 0 ],
                    "destination": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-21", 0 ],
                    "destination": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-26", 0 ],
                    "destination": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-50", 0 ],
                    "destination": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-7", 0 ],
                    "destination": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-8", 0 ],
                    "destination": [ "obj-10", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-17": [ "#2-PitchEnvAmt", "Amount", 0 ],
            "obj-18": [ "#2-PitchEnvDur", "Duration", 0 ],
            "obj-26": [ "#2-PitchEnvCurve", "Curve", 0 ],
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